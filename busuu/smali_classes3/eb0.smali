.class public Leb0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcb0;


# instance fields
.field public final a:Ljb0;


# direct methods
.method public constructor <init>(Ljb0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Leb0;->a:Ljb0;

    return-void
.end method


# virtual methods
.method public isMediaDownloaded(Lj09;)Z
    .locals 2

    invoke-virtual {p1}, Lj09;->getUrl()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-static {p1}, Lk59;->upperToLowerLayer(Lj09;)Ljava/lang/String;

    move-result-object p1

    :try_start_0
    iget-object v0, p0, Leb0;->a:Ljb0;

    invoke-interface {v0, p1}, Ljb0;->openFd(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return v1

    :catchall_0
    const/4 p1, 0x0

    return p1
.end method
