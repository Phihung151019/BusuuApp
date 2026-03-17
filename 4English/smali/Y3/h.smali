.class public final LY3/h;
.super LP3/h;
.source "SourceFile"


# instance fields
.field private final o:Ld4/G;

.field private final p:LY3/c;


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "WebvttDecoder"

    invoke-direct {p0, v0}, LP3/h;-><init>(Ljava/lang/String;)V

    new-instance v0, Ld4/G;

    invoke-direct {v0}, Ld4/G;-><init>()V

    iput-object v0, p0, LY3/h;->o:Ld4/G;

    new-instance v0, LY3/c;

    invoke-direct {v0}, LY3/c;-><init>()V

    iput-object v0, p0, LY3/h;->p:LY3/c;

    return-void
.end method

.method private static B(Ld4/G;)I
    .locals 5

    const/4 v0, -0x1

    const/4 v1, 0x0

    move v2, v0

    move v3, v1

    :goto_0
    if-ne v2, v0, :cond_3

    invoke-virtual {p0}, Ld4/G;->f()I

    move-result v3

    invoke-virtual {p0}, Ld4/G;->q()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_0

    move v2, v1

    goto :goto_0

    :cond_0
    const-string v4, "STYLE"

    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    const/4 v2, 0x2

    goto :goto_0

    :cond_1
    const-string v4, "NOTE"

    invoke-virtual {v2, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/4 v2, 0x1

    goto :goto_0

    :cond_2
    const/4 v2, 0x3

    goto :goto_0

    :cond_3
    invoke-virtual {p0, v3}, Ld4/G;->S(I)V

    return v2
.end method

.method private static C(Ld4/G;)V
    .locals 1

    :goto_0
    invoke-virtual {p0}, Ld4/G;->q()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method protected z([BIZ)LP3/i;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            LP3/k;
        }
    .end annotation

    iget-object p3, p0, LY3/h;->o:Ld4/G;

    invoke-virtual {p3, p1, p2}, Ld4/G;->Q([BI)V

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    :try_start_0
    iget-object p2, p0, LY3/h;->o:Ld4/G;

    invoke-static {p2}, LY3/i;->e(Ld4/G;)V
    :try_end_0
    .catch Lh3/Y0; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    iget-object p2, p0, LY3/h;->o:Ld4/G;

    invoke-virtual {p2}, Ld4/G;->q()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    :cond_1
    :goto_1
    iget-object p3, p0, LY3/h;->o:Ld4/G;

    invoke-static {p3}, LY3/h;->B(Ld4/G;)I

    move-result p3

    if-eqz p3, :cond_5

    const/4 v0, 0x1

    if-ne p3, v0, :cond_2

    iget-object p3, p0, LY3/h;->o:Ld4/G;

    invoke-static {p3}, LY3/h;->C(Ld4/G;)V

    goto :goto_1

    :cond_2
    const/4 v0, 0x2

    if-ne p3, v0, :cond_4

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result p3

    if-eqz p3, :cond_3

    iget-object p3, p0, LY3/h;->o:Ld4/G;

    invoke-virtual {p3}, Ld4/G;->q()Ljava/lang/String;

    iget-object p3, p0, LY3/h;->p:LY3/c;

    iget-object v0, p0, LY3/h;->o:Ld4/G;

    invoke-virtual {p3, v0}, LY3/c;->d(Ld4/G;)Ljava/util/List;

    move-result-object p3

    invoke-interface {p1, p3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_1

    :cond_3
    new-instance p1, LP3/k;

    const-string p2, "A style block was found after the first cue."

    invoke-direct {p1, p2}, LP3/k;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    const/4 v0, 0x3

    if-ne p3, v0, :cond_1

    iget-object p3, p0, LY3/h;->o:Ld4/G;

    invoke-static {p3, p1}, LY3/f;->m(Ld4/G;Ljava/util/List;)LY3/e;

    move-result-object p3

    if-eqz p3, :cond_1

    invoke-interface {p2, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_5
    new-instance p1, LY3/k;

    invoke-direct {p1, p2}, LY3/k;-><init>(Ljava/util/List;)V

    return-object p1

    :catch_0
    move-exception p1

    new-instance p2, LP3/k;

    invoke-direct {p2, p1}, LP3/k;-><init>(Ljava/lang/Throwable;)V

    throw p2
.end method
