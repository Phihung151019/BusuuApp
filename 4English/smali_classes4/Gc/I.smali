.class public LGc/I;
.super Lkotlin/jvm/internal/E;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lkotlin/jvm/internal/E;-><init>()V

    return-void
.end method

.method private static i(Lkotlin/jvm/internal/c;)LGc/n;
    .locals 1

    invoke-virtual {p0}, Lkotlin/jvm/internal/c;->getOwner()LDc/f;

    move-result-object p0

    instance-of v0, p0, LGc/n;

    if-eqz v0, :cond_0

    check-cast p0, LGc/n;

    goto :goto_0

    :cond_0
    sget-object p0, LGc/f;->t:LGc/f;

    :goto_0
    return-object p0
.end method


# virtual methods
.method public a(Lkotlin/jvm/internal/j;)LDc/g;
    .locals 4

    new-instance v0, LGc/o;

    invoke-static {p1}, LGc/I;->i(Lkotlin/jvm/internal/c;)LGc/n;

    move-result-object v1

    invoke-virtual {p1}, Lkotlin/jvm/internal/c;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lkotlin/jvm/internal/c;->getSignature()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Lkotlin/jvm/internal/c;->getBoundReceiver()Ljava/lang/Object;

    move-result-object p1

    invoke-direct {v0, v1, v2, v3, p1}, LGc/o;-><init>(LGc/n;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    return-object v0
.end method

.method public b(Ljava/lang/Class;)LDc/d;
    .locals 0

    invoke-static {p1}, LGc/c;->a(Ljava/lang/Class;)LGc/k;

    move-result-object p1

    return-object p1
.end method

.method public c(Ljava/lang/Class;Ljava/lang/String;)LDc/f;
    .locals 0

    invoke-static {p1}, LGc/c;->b(Ljava/lang/Class;)LDc/f;

    move-result-object p1

    return-object p1
.end method

.method public d(Lkotlin/jvm/internal/q;)LDc/i;
    .locals 4

    new-instance v0, LGc/q;

    invoke-static {p1}, LGc/I;->i(Lkotlin/jvm/internal/c;)LGc/n;

    move-result-object v1

    invoke-virtual {p1}, Lkotlin/jvm/internal/c;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lkotlin/jvm/internal/c;->getSignature()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Lkotlin/jvm/internal/c;->getBoundReceiver()Ljava/lang/Object;

    move-result-object p1

    invoke-direct {v0, v1, v2, v3, p1}, LGc/q;-><init>(LGc/n;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    return-object v0
.end method

.method public e(Lkotlin/jvm/internal/u;)LDc/l;
    .locals 4

    new-instance v0, LGc/v;

    invoke-static {p1}, LGc/I;->i(Lkotlin/jvm/internal/c;)LGc/n;

    move-result-object v1

    invoke-virtual {p1}, Lkotlin/jvm/internal/c;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lkotlin/jvm/internal/c;->getSignature()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Lkotlin/jvm/internal/c;->getBoundReceiver()Ljava/lang/Object;

    move-result-object p1

    invoke-direct {v0, v1, v2, v3, p1}, LGc/v;-><init>(LGc/n;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    return-object v0
.end method

.method public f(Lkotlin/jvm/internal/w;)LDc/m;
    .locals 4

    new-instance v0, LGc/w;

    invoke-static {p1}, LGc/I;->i(Lkotlin/jvm/internal/c;)LGc/n;

    move-result-object v1

    invoke-virtual {p1}, Lkotlin/jvm/internal/c;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lkotlin/jvm/internal/c;->getSignature()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Lkotlin/jvm/internal/c;->getBoundReceiver()Ljava/lang/Object;

    move-result-object p1

    invoke-direct {v0, v1, v2, v3, p1}, LGc/w;-><init>(LGc/n;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    return-object v0
.end method

.method public g(Lkotlin/jvm/internal/i;)Ljava/lang/String;
    .locals 1

    invoke-static {p1}, LFc/d;->a(Lhc/c;)LDc/g;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, LGc/N;->c(Ljava/lang/Object;)LGc/o;

    move-result-object v0

    if-eqz v0, :cond_0

    sget-object p1, LGc/J;->a:LGc/J;

    invoke-virtual {v0}, LGc/o;->N()LMc/y;

    move-result-object v0

    invoke-virtual {p1, v0}, LGc/J;->e(LMc/y;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-super {p0, p1}, Lkotlin/jvm/internal/E;->g(Lkotlin/jvm/internal/i;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public h(Lkotlin/jvm/internal/p;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0, p1}, LGc/I;->g(Lkotlin/jvm/internal/i;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
