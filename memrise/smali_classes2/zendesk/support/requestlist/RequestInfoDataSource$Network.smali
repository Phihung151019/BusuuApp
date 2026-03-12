.class public Lzendesk/support/requestlist/RequestInfoDataSource$Network;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzendesk/support/requestlist/RequestInfoDataSource;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lzendesk/support/requestlist/RequestInfoDataSource;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Network"
.end annotation


# instance fields
.field private final requestProvider:Lzendesk/support/RequestProvider;


# direct methods
.method public constructor <init>(Lzendesk/support/RequestProvider;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzendesk/support/requestlist/RequestInfoDataSource$Network;->requestProvider:Lzendesk/support/RequestProvider;

    return-void
.end method

.method public static bridge synthetic a(Lzendesk/support/requestlist/RequestInfoDataSource$Network;)Lzendesk/support/RequestProvider;
    .locals 0

    iget-object p0, p0, Lzendesk/support/requestlist/RequestInfoDataSource$Network;->requestProvider:Lzendesk/support/RequestProvider;

    return-object p0
.end method

.method public static bridge synthetic b(Lzendesk/support/requestlist/RequestInfoDataSource$Network;Lzendesk/support/Request;Z)Lzendesk/support/requestlist/RequestInfo;
    .locals 0

    invoke-direct {p0, p1, p2}, Lzendesk/support/requestlist/RequestInfoDataSource$Network;->map(Lzendesk/support/Request;Z)Lzendesk/support/requestlist/RequestInfo;

    move-result-object p0

    return-object p0
.end method

.method private map(Lzendesk/support/Request;Z)Lzendesk/support/requestlist/RequestInfo;
    .locals 14

    invoke-virtual {p1}, Lzendesk/support/Request;->getFirstComment()Lzendesk/support/Comment;

    move-result-object v0

    invoke-virtual {p1}, Lzendesk/support/Request;->getLastComment()Lzendesk/support/Comment;

    move-result-object v1

    invoke-virtual {p1}, Lzendesk/support/Request;->getLastCommentingAgents()Ljava/util/List;

    move-result-object v2

    new-instance v3, Lzendesk/support/requestlist/RequestInfoDataSource$Network$2;

    invoke-direct {v3, p0}, Lzendesk/support/requestlist/RequestInfoDataSource$Network$2;-><init>(Lzendesk/support/requestlist/RequestInfoDataSource$Network;)V

    invoke-static {v2, v3}, LXk/a;->e(Ljava/util/Collection;LUk/a;)Ljava/util/ArrayList;

    move-result-object v2

    new-instance v3, Lzendesk/support/requestlist/RequestInfoDataSource$Network$3;

    invoke-direct {v3, p0}, Lzendesk/support/requestlist/RequestInfoDataSource$Network$3;-><init>(Lzendesk/support/requestlist/RequestInfoDataSource$Network;)V

    invoke-static {v2, v3}, LXk/a;->h(Ljava/util/Collection;LUk/a;)Ljava/util/ArrayList;

    move-result-object v10

    new-instance v4, Lzendesk/support/requestlist/RequestInfo;

    invoke-virtual {p1}, Lzendesk/support/Request;->getId()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p1}, Lzendesk/support/Request;->getStatus()Lzendesk/support/RequestStatus;

    move-result-object v7

    invoke-virtual {p1}, Lzendesk/support/Request;->getPublicUpdatedAt()Ljava/util/Date;

    move-result-object v9

    new-instance v11, Lzendesk/support/requestlist/RequestInfo$MessageInfo;

    invoke-virtual {v0}, Lzendesk/support/Comment;->getId()Ljava/lang/Long;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0}, Lzendesk/support/Comment;->getCreatedAt()Ljava/util/Date;

    move-result-object v2

    invoke-virtual {v0}, Lzendesk/support/Comment;->getBody()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v11, p1, v2, v0}, Lzendesk/support/requestlist/RequestInfo$MessageInfo;-><init>(Ljava/lang/String;Ljava/util/Date;Ljava/lang/String;)V

    new-instance v12, Lzendesk/support/requestlist/RequestInfo$MessageInfo;

    invoke-virtual {v1}, Lzendesk/support/Comment;->getId()Ljava/lang/Long;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1}, Lzendesk/support/Comment;->getCreatedAt()Ljava/util/Date;

    move-result-object v0

    invoke-virtual {v1}, Lzendesk/support/Comment;->getBody()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v12, p1, v0, v1}, Lzendesk/support/requestlist/RequestInfo$MessageInfo;-><init>(Ljava/lang/String;Ljava/util/Date;Ljava/lang/String;)V

    new-instance v13, Ljava/util/HashSet;

    invoke-direct {v13}, Ljava/util/HashSet;-><init>()V

    const-string v5, ""

    move/from16 v8, p2

    invoke-direct/range {v4 .. v13}, Lzendesk/support/requestlist/RequestInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Lzendesk/support/RequestStatus;ZLjava/util/Date;Ljava/util/List;Lzendesk/support/requestlist/RequestInfo$MessageInfo;Lzendesk/support/requestlist/RequestInfo$MessageInfo;Ljava/util/Set;)V

    return-object v4
.end method


# virtual methods
.method public load(LWk/d;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LWk/d<",
            "Ljava/util/List<",
            "Lzendesk/support/requestlist/RequestInfo;",
            ">;>;)V"
        }
    .end annotation

    iget-object v0, p0, Lzendesk/support/requestlist/RequestInfoDataSource$Network;->requestProvider:Lzendesk/support/RequestProvider;

    new-instance v1, Lzendesk/support/requestlist/RequestInfoDataSource$Network$1;

    invoke-direct {v1, p0, p1}, Lzendesk/support/requestlist/RequestInfoDataSource$Network$1;-><init>(Lzendesk/support/requestlist/RequestInfoDataSource$Network;LWk/d;)V

    invoke-interface {v0, v1}, Lzendesk/support/RequestProvider;->getAllRequests(LWk/d;)V

    return-void
.end method
