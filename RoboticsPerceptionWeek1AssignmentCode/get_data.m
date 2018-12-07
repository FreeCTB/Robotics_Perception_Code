function [data]=get_data(arr)
data=zeros(1,length(arr));
for i =1:length(data)
    data(i)=arr(i)*arr(i);
end
end
