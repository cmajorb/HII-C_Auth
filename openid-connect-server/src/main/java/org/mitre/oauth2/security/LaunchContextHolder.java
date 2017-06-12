package org.mitre.oauth2.security;

import org.mitre.oauth2.security.LaunchContext;

public interface LaunchContextHolder {

    LaunchContext getLaunchContext(String launchContextId);

    LaunchContext putLaunchContext(String launchContextId, LaunchContext launchContext);

    LaunchContext removeLaunchContext(String launchContextId);
}
