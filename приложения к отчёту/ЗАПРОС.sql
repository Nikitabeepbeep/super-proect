select [�����].[id ������], AVG([��������� ������� �� ��������]) as [���������]
from [����������� ��������].[dbo].[���������]
left join [����������� ��������].[dbo].[�����]
on [�����].[id ������] = [���������].[id ������]
group by [�����].[id ������]