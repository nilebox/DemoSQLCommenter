package com.example.demo;

import io.opencensus.exporter.trace.stackdriver.StackdriverTraceConfiguration;
import io.opencensus.exporter.trace.stackdriver.StackdriverTraceExporter;
import java.io.IOException;
import org.springframework.boot.SpringApplication;
import org.springframework.boot.autoconfigure.SpringBootApplication;

@SpringBootApplication
public class SqlCommenterDemoApplication {

  public static void main(String[] args) throws IOException {
    StackdriverTraceExporter.createAndRegister(
        StackdriverTraceConfiguration.builder().setProjectId("cloud-debugging").build());

    SpringApplication.run(SqlCommenterDemoApplication.class, args);
  }
}
