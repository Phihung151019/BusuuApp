.class Lio/intercom/android/sdk/InvalidIntercom;
.super Lio/intercom/android/sdk/Intercom;
.source "SourceFile"


# instance fields
.field private final twig:Lcom/intercom/twig/Twig;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lio/intercom/android/sdk/Intercom;-><init>()V

    invoke-static {}, Lio/intercom/android/sdk/logger/LumberMill;->getLogger()Lcom/intercom/twig/Twig;

    move-result-object v0

    iput-object v0, p0, Lio/intercom/android/sdk/InvalidIntercom;->twig:Lcom/intercom/twig/Twig;

    return-void
.end method

.method private logIncorrectInitialisationWarning()V
    .locals 3

    iget-object v0, p0, Lio/intercom/android/sdk/InvalidIntercom;->twig:Lcom/intercom/twig/Twig;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "Intercom has been initialized incorrectly. Please make sure the first Intercom method you call is initialize() and that you\'re passing in the correct app ID and API key"

    invoke-virtual {v0, v2, v1}, Lcom/intercom/twig/Twig;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public addUnreadConversationCountListener(Lio/intercom/android/sdk/UnreadConversationCountListener;)V
    .locals 0

    invoke-direct {p0}, Lio/intercom/android/sdk/InvalidIntercom;->logIncorrectInitialisationWarning()V

    return-void
.end method

.method public displayArticle(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Lio/intercom/android/sdk/InvalidIntercom;->logIncorrectInitialisationWarning()V

    return-void
.end method

.method public displayCarousel(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Lio/intercom/android/sdk/InvalidIntercom;->logIncorrectInitialisationWarning()V

    return-void
.end method

.method public displayConversationsList()V
    .locals 0

    invoke-direct {p0}, Lio/intercom/android/sdk/InvalidIntercom;->logIncorrectInitialisationWarning()V

    return-void
.end method

.method public displayHelpCenter()V
    .locals 0

    invoke-direct {p0}, Lio/intercom/android/sdk/InvalidIntercom;->logIncorrectInitialisationWarning()V

    return-void
.end method

.method public displayHelpCenterCollections(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Lio/intercom/android/sdk/InvalidIntercom;->logIncorrectInitialisationWarning()V

    return-void
.end method

.method public displayMessageComposer()V
    .locals 0

    invoke-direct {p0}, Lio/intercom/android/sdk/InvalidIntercom;->logIncorrectInitialisationWarning()V

    return-void
.end method

.method public displayMessageComposer(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Lio/intercom/android/sdk/InvalidIntercom;->logIncorrectInitialisationWarning()V

    return-void
.end method

.method public displayMessenger()V
    .locals 0

    invoke-direct {p0}, Lio/intercom/android/sdk/InvalidIntercom;->logIncorrectInitialisationWarning()V

    return-void
.end method

.method public displaySurvey(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Lio/intercom/android/sdk/InvalidIntercom;->logIncorrectInitialisationWarning()V

    return-void
.end method

.method public fetchHelpCenterCollection(Ljava/lang/String;Lio/intercom/android/sdk/helpcenter/api/CollectionContentRequestCallback;)V
    .locals 0

    invoke-direct {p0}, Lio/intercom/android/sdk/InvalidIntercom;->logIncorrectInitialisationWarning()V

    return-void
.end method

.method public fetchHelpCenterCollections(Lio/intercom/android/sdk/helpcenter/api/CollectionRequestCallback;)V
    .locals 0

    invoke-direct {p0}, Lio/intercom/android/sdk/InvalidIntercom;->logIncorrectInitialisationWarning()V

    return-void
.end method

.method public getUnreadConversationCount()I
    .locals 1

    invoke-direct {p0}, Lio/intercom/android/sdk/InvalidIntercom;->logIncorrectInitialisationWarning()V

    const/4 v0, 0x0

    return v0
.end method

.method public handlePushMessage()V
    .locals 0

    invoke-direct {p0}, Lio/intercom/android/sdk/InvalidIntercom;->logIncorrectInitialisationWarning()V

    return-void
.end method

.method public handlePushMessage(Landroid/app/TaskStackBuilder;)V
    .locals 0

    invoke-direct {p0}, Lio/intercom/android/sdk/InvalidIntercom;->logIncorrectInitialisationWarning()V

    return-void
.end method

.method public hideIntercom()V
    .locals 0

    invoke-direct {p0}, Lio/intercom/android/sdk/InvalidIntercom;->logIncorrectInitialisationWarning()V

    return-void
.end method

.method public logEvent(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Lio/intercom/android/sdk/InvalidIntercom;->logIncorrectInitialisationWarning()V

    return-void
.end method

.method public logEvent(Ljava/lang/String;Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "*>;)V"
        }
    .end annotation

    invoke-direct {p0}, Lio/intercom/android/sdk/InvalidIntercom;->logIncorrectInitialisationWarning()V

    return-void
.end method

.method public loginIdentifiedUser(Lio/intercom/android/sdk/identity/Registration;Lio/intercom/android/sdk/IntercomStatusCallback;)V
    .locals 0

    invoke-direct {p0}, Lio/intercom/android/sdk/InvalidIntercom;->logIncorrectInitialisationWarning()V

    return-void
.end method

.method public loginUnidentifiedUser(Lio/intercom/android/sdk/IntercomStatusCallback;)V
    .locals 0

    invoke-direct {p0}, Lio/intercom/android/sdk/InvalidIntercom;->logIncorrectInitialisationWarning()V

    return-void
.end method

.method public logout()V
    .locals 0

    invoke-direct {p0}, Lio/intercom/android/sdk/InvalidIntercom;->logIncorrectInitialisationWarning()V

    return-void
.end method

.method public removeUnreadConversationCountListener(Lio/intercom/android/sdk/UnreadConversationCountListener;)V
    .locals 0

    invoke-direct {p0}, Lio/intercom/android/sdk/InvalidIntercom;->logIncorrectInitialisationWarning()V

    return-void
.end method

.method public reset()V
    .locals 0

    invoke-direct {p0}, Lio/intercom/android/sdk/InvalidIntercom;->logIncorrectInitialisationWarning()V

    return-void
.end method

.method public searchHelpCenter(Ljava/lang/String;Lio/intercom/android/sdk/helpcenter/api/SearchRequestCallback;)V
    .locals 0

    invoke-direct {p0}, Lio/intercom/android/sdk/InvalidIntercom;->logIncorrectInitialisationWarning()V

    return-void
.end method

.method public setBottomPadding(I)V
    .locals 0

    invoke-direct {p0}, Lio/intercom/android/sdk/InvalidIntercom;->logIncorrectInitialisationWarning()V

    return-void
.end method

.method public setInAppMessageVisibility(Lio/intercom/android/sdk/Intercom$Visibility;)V
    .locals 0

    invoke-direct {p0}, Lio/intercom/android/sdk/InvalidIntercom;->logIncorrectInitialisationWarning()V

    return-void
.end method

.method public setLauncherVisibility(Lio/intercom/android/sdk/Intercom$Visibility;)V
    .locals 0

    invoke-direct {p0}, Lio/intercom/android/sdk/InvalidIntercom;->logIncorrectInitialisationWarning()V

    return-void
.end method

.method public setUserHash(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Lio/intercom/android/sdk/InvalidIntercom;->logIncorrectInitialisationWarning()V

    return-void
.end method

.method public updateUser(Lio/intercom/android/sdk/UserAttributes;Lio/intercom/android/sdk/IntercomStatusCallback;)V
    .locals 0

    invoke-direct {p0}, Lio/intercom/android/sdk/InvalidIntercom;->logIncorrectInitialisationWarning()V

    return-void
.end method
