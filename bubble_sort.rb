def bubble_sort(array)
	n = array.length

	loop do
		swapped = false

		(n-1).times do |i|
			if array[i] > array[i + 1]
				array[i], array[i + 1] = array[i + 1], array[i]
				swapped = true
			end
		end

		break if not swapped
	end

	print array
end

bubble_sort([42,4,3,6,7,4,5,1])