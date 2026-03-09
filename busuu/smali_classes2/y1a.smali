.class public Ly1a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Liw4;


# static fields
.field public static final d:Lnw4;


# instance fields
.field public a:Lkw4;

.field public b:Lrwe;

.field public c:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lx1a;

    invoke-direct {v0}, Lx1a;-><init>()V

    sput-object v0, Ly1a;->d:Lnw4;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic c()[Liw4;
    .locals 3

    new-instance v0, Ly1a;

    invoke-direct {v0}, Ly1a;-><init>()V

    const/4 v1, 0x1

    new-array v1, v1, [Liw4;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    return-object v1
.end method

.method public static d(Lgoa;)Lgoa;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lgoa;->U(I)V

    return-object p0
.end method


# virtual methods
.method public a(JJ)V
    .locals 1

    iget-object v0, p0, Ly1a;->b:Lrwe;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2, p3, p4}, Lrwe;->m(JJ)V

    :cond_0
    return-void
.end method

.method public b(Lkw4;)V
    .locals 0

    iput-object p1, p0, Ly1a;->a:Lkw4;

    return-void
.end method

.method public final f(Ljw4;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance v0, Lb2a;

    invoke-direct {v0}, Lb2a;-><init>()V

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Lb2a;->a(Ljw4;Z)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_3

    iget v2, v0, Lb2a;->b:I

    const/4 v4, 0x2

    and-int/2addr v2, v4

    if-eq v2, v4, :cond_0

    goto :goto_1

    :cond_0
    iget v0, v0, Lb2a;->i:I

    const/16 v2, 0x8

    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    move-result v0

    new-instance v2, Lgoa;

    invoke-direct {v2, v0}, Lgoa;-><init>(I)V

    invoke-virtual {v2}, Lgoa;->e()[B

    move-result-object v4

    invoke-interface {p1, v4, v3, v0}, Ljw4;->g([BII)V

    invoke-static {v2}, Ly1a;->d(Lgoa;)Lgoa;

    move-result-object p1

    invoke-static {p1}, Lib5;->p(Lgoa;)Z

    move-result p1

    if-eqz p1, :cond_1

    new-instance p1, Lib5;

    invoke-direct {p1}, Lib5;-><init>()V

    iput-object p1, p0, Ly1a;->b:Lrwe;

    goto :goto_0

    :cond_1
    invoke-static {v2}, Ly1a;->d(Lgoa;)Lgoa;

    move-result-object p1

    invoke-static {p1}, Lskh;->r(Lgoa;)Z

    move-result p1

    if-eqz p1, :cond_2

    new-instance p1, Lskh;

    invoke-direct {p1}, Lskh;-><init>()V

    iput-object p1, p0, Ly1a;->b:Lrwe;

    goto :goto_0

    :cond_2
    invoke-static {v2}, Ly1a;->d(Lgoa;)Lgoa;

    move-result-object p1

    invoke-static {p1}, Lcba;->o(Lgoa;)Z

    move-result p1

    if-eqz p1, :cond_3

    new-instance p1, Lcba;

    invoke-direct {p1}, Lcba;-><init>()V

    iput-object p1, p0, Ly1a;->b:Lrwe;

    :goto_0
    return v1

    :cond_3
    :goto_1
    return v3
.end method

.method public h(Ljw4;Lg9b;)I
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Ly1a;->a:Lkw4;

    invoke-static {v0}, Lva0;->i(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Ly1a;->b:Lrwe;

    if-nez v0, :cond_1

    invoke-virtual {p0, p1}, Ly1a;->f(Ljw4;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljw4;->i()V

    goto :goto_0

    :cond_0
    const-string p1, "Failed to determine bitstream type"

    const/4 p2, 0x0

    invoke-static {p1, p2}, Landroidx/media3/common/ParserException;->a(Ljava/lang/String;Ljava/lang/Throwable;)Landroidx/media3/common/ParserException;

    move-result-object p1

    throw p1

    :cond_1
    :goto_0
    iget-boolean v0, p0, Ly1a;->c:Z

    if-nez v0, :cond_2

    iget-object v0, p0, Ly1a;->a:Lkw4;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Lkw4;->c(II)Lh7g;

    move-result-object v0

    iget-object v1, p0, Ly1a;->a:Lkw4;

    invoke-interface {v1}, Lkw4;->n()V

    iget-object v1, p0, Ly1a;->b:Lrwe;

    iget-object v3, p0, Ly1a;->a:Lkw4;

    invoke-virtual {v1, v3, v0}, Lrwe;->d(Lkw4;Lh7g;)V

    iput-boolean v2, p0, Ly1a;->c:Z

    :cond_2
    iget-object v0, p0, Ly1a;->b:Lrwe;

    invoke-virtual {v0, p1, p2}, Lrwe;->g(Ljw4;Lg9b;)I

    move-result p1

    return p1
.end method

.method public i(Ljw4;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    :try_start_0
    invoke-virtual {p0, p1}, Ly1a;->f(Ljw4;)Z

    move-result p1
    :try_end_0
    .catch Landroidx/media3/common/ParserException; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    const/4 p1, 0x0

    return p1
.end method

.method public release()V
    .locals 0

    return-void
.end method
