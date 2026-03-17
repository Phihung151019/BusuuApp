.class public Lv3/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lm3/h;


# static fields
.field public static final d:Lm3/m;


# instance fields
.field private a:Lm3/j;

.field private b:Lv3/i;

.field private c:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lv3/c;

    invoke-direct {v0}, Lv3/c;-><init>()V

    sput-object v0, Lv3/d;->d:Lm3/m;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic c()[Lm3/h;
    .locals 1

    invoke-static {}, Lv3/d;->e()[Lm3/h;

    move-result-object v0

    return-object v0
.end method

.method private static synthetic e()[Lm3/h;
    .locals 3

    new-instance v0, Lv3/d;

    invoke-direct {v0}, Lv3/d;-><init>()V

    const/4 v1, 0x1

    new-array v1, v1, [Lm3/h;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    return-object v1
.end method

.method private static f(Ld4/G;)Ld4/G;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ld4/G;->S(I)V

    return-object p0
.end method

.method private g(Lm3/i;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance v0, Lv3/f;

    invoke-direct {v0}, Lv3/f;-><init>()V

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Lv3/f;->a(Lm3/i;Z)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_3

    iget v2, v0, Lv3/f;->b:I

    const/4 v4, 0x2

    and-int/2addr v2, v4

    if-eq v2, v4, :cond_0

    goto :goto_1

    :cond_0
    iget v0, v0, Lv3/f;->i:I

    const/16 v2, 0x8

    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    move-result v0

    new-instance v2, Ld4/G;

    invoke-direct {v2, v0}, Ld4/G;-><init>(I)V

    invoke-virtual {v2}, Ld4/G;->e()[B

    move-result-object v4

    invoke-interface {p1, v4, v3, v0}, Lm3/i;->p([BII)V

    invoke-static {v2}, Lv3/d;->f(Ld4/G;)Ld4/G;

    move-result-object p1

    invoke-static {p1}, Lv3/b;->p(Ld4/G;)Z

    move-result p1

    if-eqz p1, :cond_1

    new-instance p1, Lv3/b;

    invoke-direct {p1}, Lv3/b;-><init>()V

    iput-object p1, p0, Lv3/d;->b:Lv3/i;

    goto :goto_0

    :cond_1
    invoke-static {v2}, Lv3/d;->f(Ld4/G;)Ld4/G;

    move-result-object p1

    invoke-static {p1}, Lv3/j;->r(Ld4/G;)Z

    move-result p1

    if-eqz p1, :cond_2

    new-instance p1, Lv3/j;

    invoke-direct {p1}, Lv3/j;-><init>()V

    iput-object p1, p0, Lv3/d;->b:Lv3/i;

    goto :goto_0

    :cond_2
    invoke-static {v2}, Lv3/d;->f(Ld4/G;)Ld4/G;

    move-result-object p1

    invoke-static {p1}, Lv3/h;->o(Ld4/G;)Z

    move-result p1

    if-eqz p1, :cond_3

    new-instance p1, Lv3/h;

    invoke-direct {p1}, Lv3/h;-><init>()V

    iput-object p1, p0, Lv3/d;->b:Lv3/i;

    :goto_0
    return v1

    :cond_3
    :goto_1
    return v3
.end method


# virtual methods
.method public a(JJ)V
    .locals 1

    iget-object v0, p0, Lv3/d;->b:Lv3/i;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2, p3, p4}, Lv3/i;->m(JJ)V

    :cond_0
    return-void
.end method

.method public b(Lm3/j;)V
    .locals 0

    iput-object p1, p0, Lv3/d;->a:Lm3/j;

    return-void
.end method

.method public d(Lm3/i;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    :try_start_0
    invoke-direct {p0, p1}, Lv3/d;->g(Lm3/i;)Z

    move-result p1
    :try_end_0
    .catch Lh3/Y0; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    const/4 p1, 0x0

    return p1
.end method

.method public h(Lm3/i;Lm3/r;)I
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lv3/d;->a:Lm3/j;

    invoke-static {v0}, Ld4/a;->i(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lv3/d;->b:Lv3/i;

    if-nez v0, :cond_1

    invoke-direct {p0, p1}, Lv3/d;->g(Lm3/i;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Lm3/i;->f()V

    goto :goto_0

    :cond_0
    const-string p1, "Failed to determine bitstream type"

    const/4 p2, 0x0

    invoke-static {p1, p2}, Lh3/Y0;->a(Ljava/lang/String;Ljava/lang/Throwable;)Lh3/Y0;

    move-result-object p1

    throw p1

    :cond_1
    :goto_0
    iget-boolean v0, p0, Lv3/d;->c:Z

    if-nez v0, :cond_2

    iget-object v0, p0, Lv3/d;->a:Lm3/j;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Lm3/j;->b(II)Lm3/t;

    move-result-object v0

    iget-object v1, p0, Lv3/d;->a:Lm3/j;

    invoke-interface {v1}, Lm3/j;->r()V

    iget-object v1, p0, Lv3/d;->b:Lv3/i;

    iget-object v3, p0, Lv3/d;->a:Lm3/j;

    invoke-virtual {v1, v3, v0}, Lv3/i;->d(Lm3/j;Lm3/t;)V

    iput-boolean v2, p0, Lv3/d;->c:Z

    :cond_2
    iget-object v0, p0, Lv3/d;->b:Lv3/i;

    invoke-virtual {v0, p1, p2}, Lv3/i;->g(Lm3/i;Lm3/r;)I

    move-result p1

    return p1
.end method

.method public release()V
    .locals 0

    return-void
.end method
