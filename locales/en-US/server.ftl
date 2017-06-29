// global phrases shared across pages, prefixed with 'g'

// TODO: replace each page's reference to this with the global
gMyShots = My Shots
gHomeLink = Home
gNoShots
  .alt = no Shots found

// Note: do not translate 'Firefox Screenshots' when translating this string
gScreenshotsDescription  = Firefox Screenshots made simple. Take, save and share screenshots without leaving Firefox.

// creating page

// Localization note: {title} is a placeholder for the title of the web page
// captured in the screenshot. The default, for pages without titles, is
// creatingPageTitleDefault.
creatingPageTitle = Creating {title}
creatingPageTitleDefault = page

// home page

homePageDescription
  .content = Intuitive screenshots baked right into the browser. Capture, save and share screenshots as you browse the Web using Firefox.
homePageButtonMyShots = Go To My Shots
homePageTeaser = Coming Soon...
homePageDownloadFirefoxTitle = Firefox
homePageDownloadFirefoxSubTitle = Free Download
homePageGetStarted = Get Started
// TODO: do we want to translate 'Screenshots' here?
homePageHowScreenshotsWorks = How Screenshots Works
// TODO: how best to split this across multiple strings?
homePageGetStarted = Get <span className="bold">Started</span>
homePageGetStartedDescription = Find the new Screenshots icon on your toolbar. Select it, and the Screenshots menu will appear on top of your browser window.
// TODO: how best to split this across multiple strings?
homePageCaptureRegion = <span className="bold">Capture</span> a Region
homePageCaptureRegionDescription = Click and drag to select the area you want to capture. Or just hover and click — Screenshots will select the area for you. Like what you see? Select Save to access your screenshot online or the down arrow button to download it to your computer.
// TODO: how best to split this across multiple strings?
homePageCapturePage = <span className="bold">Capture</span> a Page
homePageCapturePageDescription = Use the buttons in the upper right to capture full pages. The Save Visible button will capture the area you can view without scrolling, and the Save Full Page will capture everything on the page.</p>
// TODO: how best to split this across multiple strings?
homePageSaveShare = <span className="bold">Save</span> and <span className="bold">Share</span>
homePageSaveShareDescription = When you take a shot, Firefox posts your screenshot to your online Screenshots library and copies the link to your clipboard. We automatically store your screenshot for two weeks, but you can delete shots at any time or change the expiration date to keep them in your library for longer.
homePageLegalLink = Legal
homePagePrivacyLink = Privacy 
homePageTermsLink = Terms
homePagePrivacyLink = Cookies

// leave screenshots page

leavePageConfirmDelete = Confirm account deletion
leavePageErrorAddonRequired = You must have the addon installed to delete your account
// TODO: do we need this separate error message?
leavePageErrorAddonRequired2 = You must have the addon installed to leave
leavePageErrorGeneric = An error occurred
leavePageWarning = This will permanently erase all of your Firefox Screenshots data.
leavePageButtonProceed = Proceed
leavePageButtonCancel = cancel
leavePageDeleted = All of your screenshots have been erased!

// not found page

notFoundPageTitle = Page Not Found
notFoundPageIntro = Oops.
notFoundPageDescription = Page not found.

// shot page

// In the following error messages, {status} is a placeholder for an HTTP status
// code, like '500'. {statusText} is a text description of the status code, like
// 'Internal server error'.
shotPageAlertErrorUpdatingExpirationTime = Error saving expiration: {status} {statusText}
shotPageAlertErrorDeletingShot = Error deleting shot: {status} {statusText}
shotPageAlertErrorUpdatingTitle = Error saving title: {status} {statusText}
shotPageConfirmDelete = Are you sure you want to delete this shot permanently?

shotPageShareButton
  .title = Share
shotPageCopy = Copy
shotPageCopied = Copied
shotPageShareFacebook
  .title = Share to Facebook wall or message
// TODO: awkward phrase, maybe 'Share on Twitter'?
shotPageShareTwitter
  .title = Share to a tweet
shotPageSharePinterest
  .title = Share to Pinterest
shotPageShareEmail
  .title = Create email with link
shotPageShareLink = Get a shareable link to this shot:
shotPagePrivacyMessage = This shot is only visible to you until you share the link.
shotPageCopyImageText
  .label = Copy Image Text
shotPageConfirmDeletion = Are you sure you want to delete this shot permanently?
// Note: {timediff} is a placeholder for a future time like 'tomorrow' or 'next week'
// TODO: "in {timediff}" probably won't work across languages. maybe an absolute date is best.
shotPageExpirationMessage = If you do nothing, this shot will be permanently deleted in {timediff}.
// Note: {timediff} is a placeholder for a time duration phrase like '30 days'
// TODO: again, "for {timediff}" may not work well.
shotPageRestoreButton = restore for {timediff}
shotPageExpiredMessage = This shot has expired.
shotPageExpiredMessageDetails = Here is the page it was originally created from: {page}
shotPageDeleteButton
  .title = Delete this shot permanently
shotPageAbuseButton
  .title = Report this shot for abuse, spam, or other problems
shotPageDownloadShot
  .title = Download the shot image
shotPageDownload = Download
// Note: do not translate 'Firefox Screenshots' when translating this string
shotPageScreenshotsDescription  = Firefox Screenshots made simple. Take, save and share screenshots without leaving Firefox.
shotPageUpsellFirefox = Get Firefox now
shotPageDoesNotExpire = does not expire
shotPageDMCAMessage = This shot is no longer available due to a third party intellectual property claim.
// Note: {$dmca} is a placeholder for a link to send email (a mailto link).
shotPageDMCAContact = Please email {$dmca} to request further information.
// Note: do not translate 'Firefox Screenshots' when translating this string
shotPageDMCAWarning = If your Shots are subject to multiple claims, we may revoke your access to Firefox Screenshots.
// Note: {$url} is a placeholder for a shot page URL
shotPageDMCAIncludeLink = Please include the URL of this shot in your email: {$url}

// shotindex page

// {status} is a placeholder for an HTTP status code, like '500'.
// {statusText} is a text description of the status code, like 'Internal server error'.
shotIndexPageErrorDeletingShot = Error deleting shot: {status} {statusText}
// {searchTerm} is a placeholder for text the user typed into the search box
shotIndexPageSearchResultsTitle = My Shots: search for {searchTerm}
// {error} is a placeholder for a non-translated error message that could be shared
// with developers when debugging an error.
shotIndexPageErrorRendering = Error rendering page: {error}
shotIndexPageSearchPlaceholder
  .placeholder = search my shots
shotIndexPageSearchButton
  .title = search
shotIndexPageNoShotsMessage = No saved shots.
shotIndexPageNoShotsInvitation = Go on, create some.
// TODO should we include the ellipsis as three periods, or leave a placeholder for an html entity?
shotIndexPageLookingForShots = Looking for your shots...
shotIndexPageNoSearchResultsIntro = Hmmm!
shotIndexPageNoSearchResults = We can't find any shots that match your search.
shotIndexPageClearSearchButton
  .title = clear search
// {shotTitle} is a placeholder for the title of the screenshot
shotIndexPageConfirmShotDelete = Delete {shotTitle}?

// https://screenshots.firefox.com/metrics page
// Note: all metrics strings are optional for translation

// Note: 'Firefox Screenshots' should not be translated
metricsPageTitle = Firefox Screenshots Metrics

// Note: {status} is a placeholder for an HTTP status number, like 403 or 500.
metricsPageAlertFailure = Failed: {status}
metricsPageTotalsQueryTitle = Totals
metricsPageTotalsQueryDescription = An overview of Screenshots
metricsPageTotalsQueryDevices = Total devices registered
metricsPageTotalsQueryActiveShots = Active shots
metricsPageTotalsQueryExpiredShots = Expired (but recoverable)
metricsPageTotalsQueryExpiredDeletedShots = Expired (and deleted)
metricsPageShotsQueryTitle = Shots By Day
metricsPageShotsQueryDescription = Number of shots created each day (for the last 30 days)
metricsPageShotsQueryCount = Number of shots
metricsPageShotsQueryDay = Day
metricsPageUsersQueryTitle = Users By Day
metricsPageUsersQueryDescription = Number of users who created at least one shot, by day (last 30 days)
metricsPageUsersQueryCount = Number of users
metricsPageUsersQueryDay = Day
metricsPageUserShotsQueryTitle = Number of Shots per User
metricsPageUserShotsQueryDescription = The number of users who have about N total shots
metricsPageUserShotsQueryCount = Number of users
metricsPageUserShotsQueryShots = Approximate number of active (unexpired) shots
metricsPageRetentionQueryTitle = Retention By Week
metricsPageRetentionQueryDescription = Number of days from a user's first shot to most recent shot, grouped by starting week
metricsPageRetentionQueryUsers = Number of users
metricsPageRetentionQueryDays = Days from the user's first to most recent shot
metricsPageRetentionQueryFirstWeek = Week the user first created a shot
metricsPageTotalRetentionQueryTitle = Total Retention
metricsPageTotalRetentionQueryDescription = Length of time users have been creating shots, grouped by week
metricsPageTotalRetentionQueryUsers = Number of users
metricsPageTotalRetentionQueryDays = Days the user has been creating shots
metricsPageVersionQueryTitle = Add-on Version
metricsPageVersionQueryDescription = The version of the add-on used during login, in the last 14 days
metricsPageVersionQueryUsers = Number of users logging in
metricsPageVersionQueryVersion = Add-on version
metricsPageVersionQueryLastSeen = Day

metricsPageHeader = Metrics
// Note: {$created} is a placeholder for a localized date and time, like '4/21/2017, 3:40:04 AM'
metricsPageGeneratedDateTime = Generated at: {$created}
// Note {$time} is a placeholder for a number of milliseconds, like '100'
metricsPageDatabaseQueryTime = (database time: {$time}ms)

