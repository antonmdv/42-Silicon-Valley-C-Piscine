# **************************************************************************** #
#                                                                              #
#                                                         :::      ::::::::    #
#    find_nicolas_bauer.sh                              :+:      :+:    :+:    #
#                                                     +:+ +:+         +:+      #
#    By: amedvede <marvin@42.fr>                    +#+  +:+       +#+         #
#                                                 +#+#+#+#+#+   +#+            #
#    Created: 2018/08/03 11:22:06 by amedvede          #+#    #+#              #
#    Updated: 2018/08/03 11:28:56 by amedvede         ###   ########.fr        #
#                                                                              #
# **************************************************************************** #
#!/bin/s
grep -ir 'bauer' ./*.txt | grep -v 'Escroc' | grep -irv 'bomber' | sort | awk '{print $(NF-1)}'

