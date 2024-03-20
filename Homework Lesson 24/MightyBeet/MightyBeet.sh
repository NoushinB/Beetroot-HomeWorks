# Path to JMeter executable
JMETER_PATH="C:\\Users\\96475\\Downloads\\apache-jmeter-5.6.3\\apache-jmeter-5.6.3\\bin"

# Path to test plan file
TEST_PLAN="C:\\Users\\96475\\Desktop\\JMeter\\MightyBeet.jmx"

# Run JMeter test plan and save results to a CSV file
$JMETER_PATH\\./jmeter.sh -n -t $TEST_PLAN -l test_results.jtl