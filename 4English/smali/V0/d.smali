.class public LV0/d;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method private static a(LW0/c;FLL0/d;LV0/J;)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "LW0/c;",
            "F",
            "LL0/d;",
            "LV0/J<",
            "TT;>;)",
            "Ljava/util/List<",
            "LY0/a<",
            "TT;>;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-static {p0, p2, p1, p3}, LV0/r;->a(LW0/c;LL0/d;FLV0/J;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method private static b(LW0/c;LL0/d;LV0/J;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "LW0/c;",
            "LL0/d;",
            "LV0/J<",
            "TT;>;)",
            "Ljava/util/List<",
            "LY0/a<",
            "TT;>;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {p0, p1, v0, p2}, LV0/r;->a(LW0/c;LL0/d;FLV0/J;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method static c(LW0/c;LL0/d;)LR0/a;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance v0, LR0/a;

    sget-object v1, LV0/f;->a:LV0/f;

    invoke-static {p0, p1, v1}, LV0/d;->b(LW0/c;LL0/d;LV0/J;)Ljava/util/List;

    move-result-object p0

    invoke-direct {v0, p0}, LR0/a;-><init>(Ljava/util/List;)V

    return-object v0
.end method

.method static d(LW0/c;LL0/d;)LR0/j;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance v0, LR0/j;

    sget-object v1, LV0/h;->a:LV0/h;

    invoke-static {p0, p1, v1}, LV0/d;->b(LW0/c;LL0/d;LV0/J;)Ljava/util/List;

    move-result-object p0

    invoke-direct {v0, p0}, LR0/j;-><init>(Ljava/util/List;)V

    return-object v0
.end method

.method public static e(LW0/c;LL0/d;)LR0/b;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x1

    invoke-static {p0, p1, v0}, LV0/d;->f(LW0/c;LL0/d;Z)LR0/b;

    move-result-object p0

    return-object p0
.end method

.method public static f(LW0/c;LL0/d;Z)LR0/b;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance v0, LR0/b;

    if-eqz p2, :cond_0

    invoke-static {}, LX0/h;->e()F

    move-result p2

    goto :goto_0

    :cond_0
    const/high16 p2, 0x3f800000    # 1.0f

    :goto_0
    sget-object v1, LV0/i;->a:LV0/i;

    invoke-static {p0, p2, p1, v1}, LV0/d;->a(LW0/c;FLL0/d;LV0/J;)Ljava/util/List;

    move-result-object p0

    invoke-direct {v0, p0}, LR0/b;-><init>(Ljava/util/List;)V

    return-object v0
.end method

.method static g(LW0/c;LL0/d;I)LR0/c;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance v0, LR0/c;

    new-instance v1, LV0/l;

    invoke-direct {v1, p2}, LV0/l;-><init>(I)V

    invoke-static {p0, p1, v1}, LV0/d;->b(LW0/c;LL0/d;LV0/J;)Ljava/util/List;

    move-result-object p0

    invoke-direct {v0, p0}, LR0/c;-><init>(Ljava/util/List;)V

    return-object v0
.end method

.method static h(LW0/c;LL0/d;)LR0/d;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance v0, LR0/d;

    sget-object v1, LV0/o;->a:LV0/o;

    invoke-static {p0, p1, v1}, LV0/d;->b(LW0/c;LL0/d;LV0/J;)Ljava/util/List;

    move-result-object p0

    invoke-direct {v0, p0}, LR0/d;-><init>(Ljava/util/List;)V

    return-object v0
.end method

.method static i(LW0/c;LL0/d;)LR0/f;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance v0, LR0/f;

    invoke-static {}, LX0/h;->e()F

    move-result v1

    sget-object v2, LV0/y;->a:LV0/y;

    invoke-static {p0, v1, p1, v2}, LV0/d;->a(LW0/c;FLL0/d;LV0/J;)Ljava/util/List;

    move-result-object p0

    invoke-direct {v0, p0}, LR0/f;-><init>(Ljava/util/List;)V

    return-object v0
.end method

.method static j(LW0/c;LL0/d;)LR0/g;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance v0, LR0/g;

    sget-object v1, LV0/C;->a:LV0/C;

    invoke-static {p0, p1, v1}, LV0/d;->b(LW0/c;LL0/d;LV0/J;)Ljava/util/List;

    move-result-object p0

    invoke-direct {v0, p0}, LR0/g;-><init>(Ljava/util/List;)V

    return-object v0
.end method

.method static k(LW0/c;LL0/d;)LR0/h;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance v0, LR0/h;

    invoke-static {}, LX0/h;->e()F

    move-result v1

    sget-object v2, LV0/D;->a:LV0/D;

    invoke-static {p0, v1, p1, v2}, LV0/d;->a(LW0/c;FLL0/d;LV0/J;)Ljava/util/List;

    move-result-object p0

    invoke-direct {v0, p0}, LR0/h;-><init>(Ljava/util/List;)V

    return-object v0
.end method
