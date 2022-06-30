# python -u ./M3C2_CloudComparison -firstCloudPath ./CloudCompPy_Computing-CloudPoint/dataFolder/pythonScripts_testInputs/testSphere_1 -secondCloudPath ./CloudCompPy_Computing-CloudPoint/dataFolder/pythonScripts_testInputs/testSphere_2
Set-ExecutionPolicy -ExecutionPolicy Bypass -Scope Process -Force
python M3C2_CloudComparison.py -firstCd \dataFolder\pythonScripts_testInputs\myCloud_1.txt -secondCd \dataFolder\pythonScripts_testInputs\myCloud_1.txt --parametersConfigFilePath \dataFolder\PythonParameters\m3c2_params.txt
# python M3C2_CloudComparison.py -firstCd CloudCompPy_Computing-CloudPoint\dataFolder\pythonScripts_testInputs\testSphere_1.txt -secondCd .\CloudCompPy_Computing-CloudPoint\dataFolder\pythonScripts_testInputs\testSphere_2.txt --parametersConfigFilePath .\CloudCompPy_Computing-CloudPoint\dataFolder\PythonParameters\m3c2_params.txt
