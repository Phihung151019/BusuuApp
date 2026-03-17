.class public LV0/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:LW0/c$a;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-string v0, "x"

    const-string v1, "y"

    const-string v2, "k"

    filled-new-array {v2, v0, v1}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LW0/c$a;->a([Ljava/lang/String;)LW0/c$a;

    move-result-object v0

    sput-object v0, LV0/a;->a:LW0/c$a;

    return-void
.end method

.method public static a(LW0/c;LL0/d;)LR0/e;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0}, LW0/c;->x()LW0/c$b;

    move-result-object v1

    sget-object v2, LW0/c$b;->m:LW0/c$b;

    if-ne v1, v2, :cond_1

    invoke-virtual {p0}, LW0/c;->b()V

    :goto_0
    invoke-virtual {p0}, LW0/c;->k()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {p0, p1}, LV0/w;->a(LW0/c;LL0/d;)LO0/h;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, LW0/c;->e()V

    invoke-static {v0}, LV0/r;->b(Ljava/util/List;)V

    goto :goto_1

    :cond_1
    new-instance p1, LY0/a;

    invoke-static {}, LX0/h;->e()F

    move-result v1

    invoke-static {p0, v1}, LV0/p;->e(LW0/c;F)Landroid/graphics/PointF;

    move-result-object p0

    invoke-direct {p1, p0}, LY0/a;-><init>(Ljava/lang/Object;)V

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_1
    new-instance p0, LR0/e;

    invoke-direct {p0, v0}, LR0/e;-><init>(Ljava/util/List;)V

    return-object p0
.end method

.method static b(LW0/c;LL0/d;)LR0/m;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LW0/c;",
            "LL0/d;",
            ")",
            "LR0/m<",
            "Landroid/graphics/PointF;",
            "Landroid/graphics/PointF;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, LW0/c;->d()V

    const/4 v0, 0x0

    const/4 v1, 0x0

    move-object v2, v0

    move v3, v1

    move-object v1, v2

    :goto_0
    invoke-virtual {p0}, LW0/c;->x()LW0/c$b;

    move-result-object v4

    sget-object v5, LW0/c$b;->t:LW0/c$b;

    if-eq v4, v5, :cond_5

    sget-object v4, LV0/a;->a:LW0/c$a;

    invoke-virtual {p0, v4}, LW0/c;->A(LW0/c$a;)I

    move-result v4

    if-eqz v4, :cond_4

    const/4 v5, 0x1

    if-eq v4, v5, :cond_2

    const/4 v6, 0x2

    if-eq v4, v6, :cond_0

    invoke-virtual {p0}, LW0/c;->B()V

    invoke-virtual {p0}, LW0/c;->C()V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, LW0/c;->x()LW0/c$b;

    move-result-object v4

    sget-object v6, LW0/c$b;->v:LW0/c$b;

    if-ne v4, v6, :cond_1

    invoke-virtual {p0}, LW0/c;->C()V

    :goto_1
    move v3, v5

    goto :goto_0

    :cond_1
    invoke-static {p0, p1}, LV0/d;->e(LW0/c;LL0/d;)LR0/b;

    move-result-object v2

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, LW0/c;->x()LW0/c$b;

    move-result-object v4

    sget-object v6, LW0/c$b;->v:LW0/c$b;

    if-ne v4, v6, :cond_3

    invoke-virtual {p0}, LW0/c;->C()V

    goto :goto_1

    :cond_3
    invoke-static {p0, p1}, LV0/d;->e(LW0/c;LL0/d;)LR0/b;

    move-result-object v1

    goto :goto_0

    :cond_4
    invoke-static {p0, p1}, LV0/a;->a(LW0/c;LL0/d;)LR0/e;

    move-result-object v0

    goto :goto_0

    :cond_5
    invoke-virtual {p0}, LW0/c;->g()V

    if-eqz v3, :cond_6

    const-string p0, "Lottie doesn\'t support expressions."

    invoke-virtual {p1, p0}, LL0/d;->a(Ljava/lang/String;)V

    :cond_6
    if-eqz v0, :cond_7

    return-object v0

    :cond_7
    new-instance p0, LR0/i;

    invoke-direct {p0, v1, v2}, LR0/i;-><init>(LR0/b;LR0/b;)V

    return-object p0
.end method
