.class public final Ld7/q$a;
.super Ljava/lang/Object;
.source "constantValues.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld7/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/h;)V
    .locals 0

    invoke-direct {p0}, Ld7/q$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lp7/G;)Ld7/g;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lp7/G;",
            ")",
            "Ld7/g<",
            "*>;"
        }
    .end annotation

    const-string v0, "argumentType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lp7/I;->a(Lp7/G;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    :cond_0
    const/4 v0, 0x0

    move-object v2, p1

    move v3, v0

    :goto_0
    invoke-static {v2}, Lv6/h;->c0(Lp7/G;)Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-virtual {v2}, Lp7/G;->H0()Ljava/util/List;

    move-result-object v2

    invoke-static {v2}, LU5/q;->G0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lp7/l0;

    invoke-interface {v2}, Lp7/l0;->getType()Lp7/G;

    move-result-object v2

    const-string v4, "getType(...)"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {v2}, Lp7/G;->J0()Lp7/h0;

    move-result-object v2

    invoke-interface {v2}, Lp7/h0;->p()Ly6/h;

    move-result-object v2

    instance-of v4, v2, Ly6/e;

    if-eqz v4, :cond_3

    invoke-static {v2}, Lf7/c;->k(Ly6/h;)LX6/b;

    move-result-object v0

    if-nez v0, :cond_2

    new-instance v0, Ld7/q;

    new-instance v1, Ld7/q$b$a;

    invoke-direct {v1, p1}, Ld7/q$b$a;-><init>(Lp7/G;)V

    invoke-direct {v0, v1}, Ld7/q;-><init>(Ld7/q$b;)V

    return-object v0

    :cond_2
    new-instance v1, Ld7/q;

    invoke-direct {v1, v0, v3}, Ld7/q;-><init>(LX6/b;I)V

    goto :goto_1

    :cond_3
    instance-of p1, v2, Ly6/g0;

    if-eqz p1, :cond_4

    new-instance v1, Ld7/q;

    sget-object p1, Lv6/k$a;->b:LX6/d;

    invoke-virtual {p1}, LX6/d;->l()LX6/c;

    move-result-object p1

    invoke-static {p1}, LX6/b;->m(LX6/c;)LX6/b;

    move-result-object p1

    const-string v2, "topLevel(...)"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v1, p1, v0}, Ld7/q;-><init>(LX6/b;I)V

    :cond_4
    :goto_1
    return-object v1
.end method
