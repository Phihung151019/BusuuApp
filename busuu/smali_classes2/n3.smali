.class public final Ln3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Liw4;


# static fields
.field public static final d:Lnw4;


# instance fields
.field public final a:Lo3;

.field public final b:Lgoa;

.field public c:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lm3;

    invoke-direct {v0}, Lm3;-><init>()V

    sput-object v0, Ln3;->d:Lnw4;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lo3;

    invoke-direct {v0}, Lo3;-><init>()V

    iput-object v0, p0, Ln3;->a:Lo3;

    new-instance v0, Lgoa;

    const/16 v1, 0x4000

    invoke-direct {v0, v1}, Lgoa;-><init>(I)V

    iput-object v0, p0, Ln3;->b:Lgoa;

    return-void
.end method

.method public static synthetic c()[Liw4;
    .locals 3

    new-instance v0, Ln3;

    invoke-direct {v0}, Ln3;-><init>()V

    const/4 v1, 0x1

    new-array v1, v1, [Liw4;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    return-object v1
.end method


# virtual methods
.method public a(JJ)V
    .locals 0

    const/4 p1, 0x0

    iput-boolean p1, p0, Ln3;->c:Z

    iget-object p1, p0, Ln3;->a:Lo3;

    invoke-virtual {p1}, Lo3;->c()V

    return-void
.end method

.method public b(Lkw4;)V
    .locals 4

    iget-object v0, p0, Ln3;->a:Lo3;

    new-instance v1, Lefg$d;

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lefg$d;-><init>(II)V

    invoke-virtual {v0, p1, v1}, Lo3;->f(Lkw4;Lefg$d;)V

    invoke-interface {p1}, Lkw4;->n()V

    new-instance v0, Lyed$b;

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    invoke-direct {v0, v1, v2}, Lyed$b;-><init>(J)V

    invoke-interface {p1, v0}, Lkw4;->l(Lyed;)V

    return-void
.end method

.method public h(Ljw4;Lg9b;)I
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object p2, p0, Ln3;->b:Lgoa;

    invoke-virtual {p2}, Lgoa;->e()[B

    move-result-object p2

    const/16 v0, 0x4000

    const/4 v1, 0x0

    invoke-interface {p1, p2, v1, v0}, Ljw4;->read([BII)I

    move-result p1

    const/4 p2, -0x1

    if-ne p1, p2, :cond_0

    return p2

    :cond_0
    iget-object p2, p0, Ln3;->b:Lgoa;

    invoke-virtual {p2, v1}, Lgoa;->U(I)V

    iget-object p2, p0, Ln3;->b:Lgoa;

    invoke-virtual {p2, p1}, Lgoa;->T(I)V

    iget-boolean p1, p0, Ln3;->c:Z

    if-nez p1, :cond_1

    iget-object p1, p0, Ln3;->a:Lo3;

    const-wide/16 v2, 0x0

    const/4 p2, 0x4

    invoke-virtual {p1, v2, v3, p2}, Lo3;->d(JI)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Ln3;->c:Z

    :cond_1
    iget-object p1, p0, Ln3;->a:Lo3;

    iget-object p2, p0, Ln3;->b:Lgoa;

    invoke-virtual {p1, p2}, Lo3;->a(Lgoa;)V

    return v1
.end method

.method public i(Ljw4;)Z
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance v0, Lgoa;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Lgoa;-><init>(I)V

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    invoke-virtual {v0}, Lgoa;->e()[B

    move-result-object v4

    invoke-interface {p1, v4, v2, v1}, Ljw4;->g([BII)V

    invoke-virtual {v0, v2}, Lgoa;->U(I)V

    invoke-virtual {v0}, Lgoa;->K()I

    move-result v4

    const v5, 0x494433

    if-eq v4, v5, :cond_4

    invoke-interface {p1}, Ljw4;->i()V

    invoke-interface {p1, v3}, Ljw4;->k(I)V

    move v1, v2

    move v4, v3

    :goto_1
    invoke-virtual {v0}, Lgoa;->e()[B

    move-result-object v5

    const/4 v6, 0x7

    invoke-interface {p1, v5, v2, v6}, Ljw4;->g([BII)V

    invoke-virtual {v0, v2}, Lgoa;->U(I)V

    invoke-virtual {v0}, Lgoa;->N()I

    move-result v5

    const v6, 0xac40

    if-eq v5, v6, :cond_1

    const v6, 0xac41

    if-eq v5, v6, :cond_1

    invoke-interface {p1}, Ljw4;->i()V

    add-int/lit8 v4, v4, 0x1

    sub-int v1, v4, v3

    const/16 v5, 0x2000

    if-lt v1, v5, :cond_0

    return v2

    :cond_0
    invoke-interface {p1, v4}, Ljw4;->k(I)V

    move v1, v2

    goto :goto_1

    :cond_1
    const/4 v6, 0x1

    add-int/2addr v1, v6

    const/4 v7, 0x4

    if-lt v1, v7, :cond_2

    return v6

    :cond_2
    invoke-virtual {v0}, Lgoa;->e()[B

    move-result-object v6

    invoke-static {v6, v5}, Lp3;->e([BI)I

    move-result v5

    const/4 v6, -0x1

    if-ne v5, v6, :cond_3

    return v2

    :cond_3
    add-int/lit8 v5, v5, -0x7

    invoke-interface {p1, v5}, Ljw4;->k(I)V

    goto :goto_1

    :cond_4
    const/4 v4, 0x3

    invoke-virtual {v0, v4}, Lgoa;->V(I)V

    invoke-virtual {v0}, Lgoa;->G()I

    move-result v4

    add-int/lit8 v5, v4, 0xa

    add-int/2addr v3, v5

    invoke-interface {p1, v4}, Ljw4;->k(I)V

    goto :goto_0
.end method

.method public release()V
    .locals 0

    return-void
.end method
