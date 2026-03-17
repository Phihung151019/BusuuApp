.class final Lcom/google/android/exoplayer2/source/rtsp/p$d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/source/rtsp/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "d"
.end annotation


# instance fields
.field public final a:Lcom/google/android/exoplayer2/source/rtsp/t;

.field private final b:Lcom/google/android/exoplayer2/source/rtsp/d;

.field private c:Ljava/lang/String;

.field final synthetic d:Lcom/google/android/exoplayer2/source/rtsp/p;


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/source/rtsp/p;Lcom/google/android/exoplayer2/source/rtsp/t;ILcom/google/android/exoplayer2/source/rtsp/b$a;)V
    .locals 7

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/rtsp/p$d;->d:Lcom/google/android/exoplayer2/source/rtsp/p;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/google/android/exoplayer2/source/rtsp/p$d;->a:Lcom/google/android/exoplayer2/source/rtsp/t;

    new-instance v3, Lcom/google/android/exoplayer2/source/rtsp/s;

    invoke-direct {v3, p0}, Lcom/google/android/exoplayer2/source/rtsp/s;-><init>(Lcom/google/android/exoplayer2/source/rtsp/p$d;)V

    new-instance v6, Lcom/google/android/exoplayer2/source/rtsp/d;

    invoke-static {p1}, Lcom/google/android/exoplayer2/source/rtsp/p;->F(Lcom/google/android/exoplayer2/source/rtsp/p;)Lcom/google/android/exoplayer2/source/rtsp/p$b;

    move-result-object v4

    move-object v0, v6

    move v1, p3

    move-object v2, p2

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/google/android/exoplayer2/source/rtsp/d;-><init>(ILcom/google/android/exoplayer2/source/rtsp/t;Lcom/google/android/exoplayer2/source/rtsp/d$a;Lm3/j;Lcom/google/android/exoplayer2/source/rtsp/b$a;)V

    iput-object v6, p0, Lcom/google/android/exoplayer2/source/rtsp/p$d;->b:Lcom/google/android/exoplayer2/source/rtsp/d;

    return-void
.end method

.method public static synthetic a(Lcom/google/android/exoplayer2/source/rtsp/p$d;Ljava/lang/String;Lcom/google/android/exoplayer2/source/rtsp/b;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/google/android/exoplayer2/source/rtsp/p$d;->f(Ljava/lang/String;Lcom/google/android/exoplayer2/source/rtsp/b;)V

    return-void
.end method

.method static synthetic b(Lcom/google/android/exoplayer2/source/rtsp/p$d;)Lcom/google/android/exoplayer2/source/rtsp/d;
    .locals 0

    iget-object p0, p0, Lcom/google/android/exoplayer2/source/rtsp/p$d;->b:Lcom/google/android/exoplayer2/source/rtsp/d;

    return-object p0
.end method

.method private synthetic f(Ljava/lang/String;Lcom/google/android/exoplayer2/source/rtsp/b;)V
    .locals 1

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/rtsp/p$d;->c:Ljava/lang/String;

    invoke-interface {p2}, Lcom/google/android/exoplayer2/source/rtsp/b;->k()Lcom/google/android/exoplayer2/source/rtsp/u$b;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/rtsp/p$d;->d:Lcom/google/android/exoplayer2/source/rtsp/p;

    invoke-static {v0}, Lcom/google/android/exoplayer2/source/rtsp/p;->t(Lcom/google/android/exoplayer2/source/rtsp/p;)Lcom/google/android/exoplayer2/source/rtsp/l;

    move-result-object v0

    invoke-interface {p2}, Lcom/google/android/exoplayer2/source/rtsp/b;->getLocalPort()I

    move-result p2

    invoke-virtual {v0, p2, p1}, Lcom/google/android/exoplayer2/source/rtsp/l;->m0(ILcom/google/android/exoplayer2/source/rtsp/u$b;)V

    iget-object p1, p0, Lcom/google/android/exoplayer2/source/rtsp/p$d;->d:Lcom/google/android/exoplayer2/source/rtsp/p;

    const/4 p2, 0x1

    invoke-static {p1, p2}, Lcom/google/android/exoplayer2/source/rtsp/p;->L(Lcom/google/android/exoplayer2/source/rtsp/p;Z)Z

    :cond_0
    iget-object p1, p0, Lcom/google/android/exoplayer2/source/rtsp/p$d;->d:Lcom/google/android/exoplayer2/source/rtsp/p;

    invoke-static {p1}, Lcom/google/android/exoplayer2/source/rtsp/p;->H(Lcom/google/android/exoplayer2/source/rtsp/p;)V

    return-void
.end method


# virtual methods
.method public c()Landroid/net/Uri;
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/rtsp/p$d;->b:Lcom/google/android/exoplayer2/source/rtsp/d;

    iget-object v0, v0, Lcom/google/android/exoplayer2/source/rtsp/d;->b:Lcom/google/android/exoplayer2/source/rtsp/t;

    iget-object v0, v0, Lcom/google/android/exoplayer2/source/rtsp/t;->b:Landroid/net/Uri;

    return-object v0
.end method

.method public d()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/rtsp/p$d;->c:Ljava/lang/String;

    invoke-static {v0}, Ld4/a;->i(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/rtsp/p$d;->c:Ljava/lang/String;

    return-object v0
.end method

.method public e()Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/rtsp/p$d;->c:Ljava/lang/String;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
