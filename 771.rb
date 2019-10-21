class Sol
# @param {String} j
# @param {String} s
# @return {Integer}
    def num_jewels_in_stones(j, s)
        dic = {}
        count = 0
        j.split("").each do |e| 
            dic[e] = 0
        end
        s.split("").each do |e|
            count += dic.key?(e)? 1 : 0
        end
        count
    end
end