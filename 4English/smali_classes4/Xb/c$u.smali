.class public LXb/c$u;
.super LXb/d$d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LXb/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "u"
.end annotation


# instance fields
.field public o:[Ljava/lang/String;

.field public p:Z

.field public q:Z

.field public r:Ljava/lang/String;

.field public s:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LXb/d$d;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, LXb/c$u;->p:Z

    return-void
.end method

.method static synthetic a(Ljava/net/URI;LXb/c$u;)LXb/c$u;
    .locals 0

    invoke-static {p0, p1}, LXb/c$u;->b(Ljava/net/URI;LXb/c$u;)LXb/c$u;

    move-result-object p0

    return-object p0
.end method

.method private static b(Ljava/net/URI;LXb/c$u;)LXb/c$u;
    .locals 2

    if-nez p1, :cond_0

    new-instance p1, LXb/c$u;

    invoke-direct {p1}, LXb/c$u;-><init>()V

    :cond_0
    invoke-virtual {p0}, Ljava/net/URI;->getHost()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, LXb/c$u;->r:Ljava/lang/String;

    const-string v0, "https"

    invoke-virtual {p0}, Ljava/net/URI;->getScheme()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "wss"

    invoke-virtual {p0}, Ljava/net/URI;->getScheme()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v0, 0x1

    :goto_1
    iput-boolean v0, p1, LXb/d$d;->d:Z

    invoke-virtual {p0}, Ljava/net/URI;->getPort()I

    move-result v0

    iput v0, p1, LXb/d$d;->f:I

    invoke-virtual {p0}, Ljava/net/URI;->getRawQuery()Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_3

    iput-object p0, p1, LXb/c$u;->s:Ljava/lang/String;

    :cond_3
    return-object p1
.end method
