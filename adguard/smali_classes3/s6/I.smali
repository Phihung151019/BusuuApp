.class public Ls6/I;
.super Lkotlin/jvm/internal/G;
.source "ReflectionFactoryImpl.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lkotlin/jvm/internal/G;-><init>()V

    return-void
.end method

.method public static j(Lkotlin/jvm/internal/d;)Ls6/n;
    .locals 1

    invoke-virtual {p0}, Lkotlin/jvm/internal/d;->getOwner()Lp6/e;

    move-result-object p0

    instance-of v0, p0, Ls6/n;

    if-eqz v0, :cond_0

    check-cast p0, Ls6/n;

    goto :goto_0

    :cond_0
    sget-object p0, Ls6/f;->i:Ls6/f;

    :goto_0
    return-object p0
.end method


# virtual methods
.method public a(Lkotlin/jvm/internal/k;)Lp6/f;
    .locals 4

    new-instance v0, Ls6/o;

    invoke-static {p1}, Ls6/I;->j(Lkotlin/jvm/internal/d;)Ls6/n;

    move-result-object v1

    invoke-virtual {p1}, Lkotlin/jvm/internal/d;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lkotlin/jvm/internal/d;->getSignature()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Lkotlin/jvm/internal/d;->getBoundReceiver()Ljava/lang/Object;

    move-result-object p1

    invoke-direct {v0, v1, v2, v3, p1}, Ls6/o;-><init>(Ls6/n;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    return-object v0
.end method

.method public b(Ljava/lang/Class;)Lkotlin/reflect/KClass;
    .locals 0

    invoke-static {p1}, Ls6/c;->a(Ljava/lang/Class;)Ls6/k;

    move-result-object p1

    return-object p1
.end method

.method public c(Ljava/lang/Class;Ljava/lang/String;)Lp6/e;
    .locals 0

    invoke-static {p1}, Ls6/c;->b(Ljava/lang/Class;)Lp6/e;

    move-result-object p1

    return-object p1
.end method

.method public d(Lkotlin/jvm/internal/q;)Lp6/h;
    .locals 4

    new-instance v0, Ls6/p;

    invoke-static {p1}, Ls6/I;->j(Lkotlin/jvm/internal/d;)Ls6/n;

    move-result-object v1

    invoke-virtual {p1}, Lkotlin/jvm/internal/d;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lkotlin/jvm/internal/d;->getSignature()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Lkotlin/jvm/internal/d;->getBoundReceiver()Ljava/lang/Object;

    move-result-object p1

    invoke-direct {v0, v1, v2, v3, p1}, Ls6/p;-><init>(Ls6/n;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    return-object v0
.end method

.method public e(Lkotlin/jvm/internal/s;)Lp6/i;
    .locals 4

    new-instance v0, Ls6/q;

    invoke-static {p1}, Ls6/I;->j(Lkotlin/jvm/internal/d;)Ls6/n;

    move-result-object v1

    invoke-virtual {p1}, Lkotlin/jvm/internal/d;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lkotlin/jvm/internal/d;->getSignature()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Lkotlin/jvm/internal/d;->getBoundReceiver()Ljava/lang/Object;

    move-result-object p1

    invoke-direct {v0, v1, v2, v3, p1}, Ls6/q;-><init>(Ls6/n;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    return-object v0
.end method

.method public f(Lkotlin/jvm/internal/w;)Lp6/l;
    .locals 4

    new-instance v0, Ls6/v;

    invoke-static {p1}, Ls6/I;->j(Lkotlin/jvm/internal/d;)Ls6/n;

    move-result-object v1

    invoke-virtual {p1}, Lkotlin/jvm/internal/d;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lkotlin/jvm/internal/d;->getSignature()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Lkotlin/jvm/internal/d;->getBoundReceiver()Ljava/lang/Object;

    move-result-object p1

    invoke-direct {v0, v1, v2, v3, p1}, Ls6/v;-><init>(Ls6/n;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    return-object v0
.end method

.method public g(Lkotlin/jvm/internal/y;)Lp6/m;
    .locals 4

    new-instance v0, Ls6/w;

    invoke-static {p1}, Ls6/I;->j(Lkotlin/jvm/internal/d;)Ls6/n;

    move-result-object v1

    invoke-virtual {p1}, Lkotlin/jvm/internal/d;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lkotlin/jvm/internal/d;->getSignature()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Lkotlin/jvm/internal/d;->getBoundReceiver()Ljava/lang/Object;

    move-result-object p1

    invoke-direct {v0, v1, v2, v3, p1}, Ls6/w;-><init>(Ls6/n;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    return-object v0
.end method

.method public h(Lkotlin/jvm/internal/j;)Ljava/lang/String;
    .locals 1

    invoke-static {p1}, Lr6/d;->a(LT5/c;)Lp6/f;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, Ls6/N;->c(Ljava/lang/Object;)Ls6/o;

    move-result-object v0

    if-eqz v0, :cond_0

    sget-object p1, Ls6/J;->a:Ls6/J;

    invoke-virtual {v0}, Ls6/o;->U()Ly6/y;

    move-result-object v0

    invoke-virtual {p1, v0}, Ls6/J;->e(Ly6/y;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-super {p0, p1}, Lkotlin/jvm/internal/G;->h(Lkotlin/jvm/internal/j;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public i(Lkotlin/jvm/internal/p;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0, p1}, Ls6/I;->h(Lkotlin/jvm/internal/j;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
