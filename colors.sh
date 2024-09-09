declare -A colors

colors[red]="#FF0000"
colors[green]="#00FF00"
colors[blue]="#0000FF"

for color in "${colors[@]}"; do
	echo $color
done

echo ${colors[blue]}

