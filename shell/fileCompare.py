import filecmp
file1="output.csv"
file2="result.csv"

# shallow comparison
result=filecmp.cmp(file1,file2)
print(result)
if result:
    print("TESTCASE:test_case11:success: 100")
else:
    print("TESTCASE:test_case11:failed")
# deep comparison
result=filecmp.cmp(file1,file2,shallow=False)
if result:
    print("TESTCASE:test_case12:success: 80")
else:
    print("TESTCASE:test_case12:failed")

