NAME	= libftprintf.a

SRCS	= ft_printf.c \
	ft_print_nbr.c \
	ft_print_str.c


OBJS	= $(SRCS:.c=.o)

CC	= cc

RM	= rm -f

CFLAGS	= -Wall -Wextra -Werror

all: $(NAME)

$(NAME): $(OBJS)
		ar rc $(NAME) $(OBJS)

%.o: %.c libftprintf.h
		$(CC) $(CFLAGS) -c $< -o $@

clean:
		$(RM) $(OBJS)

fclean: clean
		$(RM) $(NAME)

re: fclean all

.PHONY: all clean fclean re

