.class public final Ld7/q;
.super Ld7/g;
.source "constantValues.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld7/q$a;,
        Ld7/q$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ld7/g<",
        "Ld7/q$b;",
        ">;"
    }
.end annotation


# static fields
.field public static final b:Ld7/q$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ld7/q$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ld7/q$a;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, Ld7/q;->b:Ld7/q$a;

    return-void
.end method

.method public constructor <init>(LX6/b;I)V
    .locals 1

    const-string v0, "classId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ld7/f;

    invoke-direct {v0, p1, p2}, Ld7/f;-><init>(LX6/b;I)V

    invoke-direct {p0, v0}, Ld7/q;-><init>(Ld7/f;)V

    return-void
.end method

.method public constructor <init>(Ld7/f;)V
    .locals 1

    const-string v0, "value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ld7/q$b$b;

    invoke-direct {v0, p1}, Ld7/q$b$b;-><init>(Ld7/f;)V

    invoke-direct {p0, v0}, Ld7/q;-><init>(Ld7/q$b;)V

    return-void
.end method

.method public constructor <init>(Ld7/q$b;)V
    .locals 1

    const-string v0, "value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Ld7/g;-><init>(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public a(Ly6/H;)Lp7/G;
    .locals 3

    const-string v0, "module"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lp7/d0;->g:Lp7/d0$a;

    invoke-virtual {v0}, Lp7/d0$a;->i()Lp7/d0;

    move-result-object v0

    invoke-interface {p1}, Ly6/H;->o()Lv6/h;

    move-result-object v1

    invoke-virtual {v1}, Lv6/h;->E()Ly6/e;

    move-result-object v1

    const-string v2, "getKClass(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Lp7/n0;

    invoke-virtual {p0, p1}, Ld7/q;->c(Ly6/H;)Lp7/G;

    move-result-object p1

    invoke-direct {v2, p1}, Lp7/n0;-><init>(Lp7/G;)V

    invoke-static {v2}, LU5/q;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-static {v0, v1, p1}, Lp7/H;->g(Lp7/d0;Ly6/e;Ljava/util/List;)Lp7/O;

    move-result-object p1

    return-object p1
.end method

.method public final c(Ly6/H;)Lp7/G;
    .locals 5

    const-string v0, "module"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Ld7/g;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld7/q$b;

    instance-of v1, v0, Ld7/q$b$a;

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Ld7/g;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ld7/q$b$a;

    invoke-virtual {p1}, Ld7/q$b$a;->a()Lp7/G;

    move-result-object p1

    return-object p1

    :cond_0
    instance-of v0, v0, Ld7/q$b$b;

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Ld7/g;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld7/q$b$b;

    invoke-virtual {v0}, Ld7/q$b$b;->c()Ld7/f;

    move-result-object v0

    invoke-virtual {v0}, Ld7/f;->a()LX6/b;

    move-result-object v1

    invoke-virtual {v0}, Ld7/f;->b()I

    move-result v0

    invoke-static {p1, v1}, Ly6/x;->a(Ly6/H;LX6/b;)Ly6/e;

    move-result-object v2

    if-nez v2, :cond_1

    sget-object p1, Lr7/j;->UNRESOLVED_KCLASS_CONSTANT_VALUE:Lr7/j;

    invoke-virtual {v1}, LX6/b;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "toString(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    filled-new-array {v1, v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lr7/k;->d(Lr7/j;[Ljava/lang/String;)Lr7/h;

    move-result-object p1

    return-object p1

    :cond_1
    invoke-interface {v2}, Ly6/e;->r()Lp7/O;

    move-result-object v1

    const-string v2, "getDefaultType(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lu7/a;->y(Lp7/G;)Lp7/G;

    move-result-object v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_2

    invoke-interface {p1}, Ly6/H;->o()Lv6/h;

    move-result-object v3

    sget-object v4, Lp7/x0;->INVARIANT:Lp7/x0;

    invoke-virtual {v3, v4, v1}, Lv6/h;->l(Lp7/x0;Lp7/G;)Lp7/O;

    move-result-object v1

    const-string v3, "getArrayType(...)"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return-object v1

    :cond_3
    new-instance p1, LT5/m;

    invoke-direct {p1}, LT5/m;-><init>()V

    throw p1
.end method
