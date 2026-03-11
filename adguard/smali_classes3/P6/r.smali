.class public final LP6/r;
.super Ljava/lang/Object;
.source "typeEnhancement.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LP6/r$a;
    }
.end annotation


# static fields
.field public static final a:Lz6/g;

.field public static final b:LP6/c;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, LP6/c;

    sget-object v1, LH6/B;->v:LX6/c;

    const-string v2, "ENHANCED_NULLABILITY_ANNOTATION"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v1}, LP6/c;-><init>(LX6/c;)V

    sput-object v0, LP6/r;->a:Lz6/g;

    new-instance v0, LP6/c;

    sget-object v1, LH6/B;->w:LX6/c;

    const-string v2, "ENHANCED_MUTABILITY_ANNOTATION"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v1}, LP6/c;-><init>(LX6/c;)V

    sput-object v0, LP6/r;->b:LP6/c;

    return-void
.end method

.method public static final synthetic a(Ljava/util/List;)Lz6/g;
    .locals 0

    invoke-static {p0}, LP6/r;->e(Ljava/util/List;)Lz6/g;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic b(Ly6/h;LP6/e;LP6/o;)Ly6/h;
    .locals 0

    invoke-static {p0, p1, p2}, LP6/r;->f(Ly6/h;LP6/e;LP6/o;)Ly6/h;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic c()LP6/c;
    .locals 1

    sget-object v0, LP6/r;->b:LP6/c;

    return-object v0
.end method

.method public static final synthetic d(LP6/e;LP6/o;)Ljava/lang/Boolean;
    .locals 0

    invoke-static {p0, p1}, LP6/r;->h(LP6/e;LP6/o;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public static final e(Ljava/util/List;)Lz6/g;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lz6/g;",
            ">;)",
            "Lz6/g;"
        }
    .end annotation

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    new-instance v0, Lz6/k;

    invoke-static {p0}, LU5/q;->T0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p0

    invoke-direct {v0, p0}, Lz6/k;-><init>(Ljava/util/List;)V

    goto :goto_0

    :cond_0
    invoke-static {p0}, LU5/q;->G0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p0

    move-object v0, p0

    check-cast v0, Lz6/g;

    :goto_0
    return-object v0

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "At least one Annotations object expected"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final f(Ly6/h;LP6/e;LP6/o;)Ly6/h;
    .locals 4

    sget-object v0, Lx6/d;->a:Lx6/d;

    invoke-static {p2}, LP6/p;->a(LP6/o;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    instance-of v1, p0, Ly6/e;

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, LP6/e;->c()LP6/f;

    move-result-object v1

    sget-object v3, LP6/f;->READ_ONLY:LP6/f;

    if-ne v1, v3, :cond_2

    sget-object v1, LP6/o;->FLEXIBLE_LOWER:LP6/o;

    if-ne p2, v1, :cond_2

    move-object v1, p0

    check-cast v1, Ly6/e;

    invoke-virtual {v0, v1}, Lx6/d;->c(Ly6/e;)Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {v0, v1}, Lx6/d;->a(Ly6/e;)Ly6/e;

    move-result-object v2

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, LP6/e;->c()LP6/f;

    move-result-object p1

    sget-object v1, LP6/f;->MUTABLE:LP6/f;

    if-ne p1, v1, :cond_3

    sget-object p1, LP6/o;->FLEXIBLE_UPPER:LP6/o;

    if-ne p2, p1, :cond_3

    check-cast p0, Ly6/e;

    invoke-virtual {v0, p0}, Lx6/d;->d(Ly6/e;)Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-virtual {v0, p0}, Lx6/d;->b(Ly6/e;)Ly6/e;

    move-result-object v2

    :cond_3
    :goto_0
    return-object v2
.end method

.method public static final g()Lz6/g;
    .locals 1

    sget-object v0, LP6/r;->a:Lz6/g;

    return-object v0
.end method

.method public static final h(LP6/e;LP6/o;)Ljava/lang/Boolean;
    .locals 1

    invoke-static {p1}, LP6/p;->a(LP6/o;)Z

    move-result p1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    :cond_0
    invoke-virtual {p0}, LP6/e;->d()LP6/h;

    move-result-object p0

    if-nez p0, :cond_1

    const/4 p0, -0x1

    goto :goto_0

    :cond_1
    sget-object p1, LP6/r$a;->a:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, p1, p0

    :goto_0
    const/4 p1, 0x1

    if-eq p0, p1, :cond_3

    const/4 p1, 0x2

    if-eq p0, p1, :cond_2

    goto :goto_1

    :cond_2
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    goto :goto_1

    :cond_3
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    :goto_1
    return-object v0
.end method

.method public static final i(Lp7/G;)Z
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lq7/q;->a:Lq7/q;

    invoke-static {v0, p0}, LP6/s;->c(Lp7/r0;Lt7/i;)Z

    move-result p0

    return p0
.end method
