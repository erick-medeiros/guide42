NAME = program
LIBFT = libft/libft.a
LIBFT_DIR = libft/

CFLAGS = -Wall -Wextra -Werror
CFLAGS += -I $(LIBFT_DIR) -g
LIBFLAGS = -lft
CC = cc
RM = rm -fr

SRC = main.c
OBJ = $(SRC:.c=.o)

all: $(NAME)

%.o: %.c
	$(CC) $(CFLAGS) -c $< -o $@

$(LIBFT):
	@make -C $(LIBFT_DIR)

$(NAME): $(OBJ) $(LIBFT)
	$(CC) $(CFLAGS) -o $(NAME) $(OBJ) -L $(LIBFT_DIR) $(LIBFLAGS)

clean:
	$(RM) $(OBJ)

fclean: clean
	$(RM) $(NAME)

re: fclean all

.PHONY: all clean fclean re