.class public final Lxoo;
.super Lqoo;
.source "SourceFile"


# annotations
.annotation build Lcom/newrelic/agent/android/instrumentation/Instrumented;
.end annotation


# instance fields
.field public a:Lkto;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkto<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public b:Lkto;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkto<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public c:Lwoo;

.field public d:Ljava/net/HttpURLConnection;


# direct methods
.method public constructor <init>()V
    .locals 3

    new-instance v0, Lsoo;

    invoke-direct {v0}, Lsoo;-><init>()V

    new-instance v1, Ltoo;

    invoke-direct {v1}, Ltoo;-><init>()V

    const/4 v2, 0x0

    invoke-direct {p0, v0, v1, v2}, Lxoo;-><init>(Lkto;Lkto;Lwoo;)V

    return-void
.end method

.method public constructor <init>(Lkto;Lkto;Lwoo;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkto<",
            "Ljava/lang/Integer;",
            ">;",
            "Lkto<",
            "Ljava/lang/Integer;",
            ">;",
            "Lwoo;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Lqoo;-><init>()V

    iput-object p1, p0, Lxoo;->a:Lkto;

    iput-object p2, p0, Lxoo;->b:Lkto;

    iput-object p3, p0, Lxoo;->c:Lwoo;

    return-void
.end method

.method public static synthetic b()Ljava/lang/Integer;
    .locals 1

    const/4 v0, -0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic c()Ljava/lang/Integer;
    .locals 1

    const/4 v0, -0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic d(I)Ljava/lang/Integer;
    .locals 0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e(I)Ljava/lang/Integer;
    .locals 0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public static i(Ljava/net/HttpURLConnection;)V
    .locals 0

    invoke-static {}, Lroo;->a()V

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_0
    return-void
.end method


# virtual methods
.method public close()V
    .locals 1

    iget-object v0, p0, Lxoo;->d:Ljava/net/HttpURLConnection;

    invoke-static {v0}, Lxoo;->i(Ljava/net/HttpURLConnection;)V

    return-void
.end method

.method public f()Ljava/net/HttpURLConnection;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lxoo;->a:Lkto;

    invoke-interface {v0}, Lkto;->zza()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iget-object v1, p0, Lxoo;->b:Lkto;

    invoke-interface {v1}, Lkto;->zza()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-static {v0, v1}, Lroo;->b(II)V

    iget-object v0, p0, Lxoo;->c:Lwoo;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v0}, Lwoo;->zza()Ljava/net/URLConnection;

    move-result-object v0

    check-cast v0, Ljava/net/HttpURLConnection;

    iput-object v0, p0, Lxoo;->d:Ljava/net/HttpURLConnection;

    return-object v0
.end method

.method public g(Lwoo;II)Ljava/net/HttpURLConnection;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance v0, Luoo;

    invoke-direct {v0, p2}, Luoo;-><init>(I)V

    iput-object v0, p0, Lxoo;->a:Lkto;

    new-instance p2, Lvoo;

    invoke-direct {p2, p3}, Lvoo;-><init>(I)V

    iput-object p2, p0, Lxoo;->b:Lkto;

    iput-object p1, p0, Lxoo;->c:Lwoo;

    invoke-virtual {p0}, Lxoo;->f()Ljava/net/HttpURLConnection;

    move-result-object p1

    return-object p1
.end method
