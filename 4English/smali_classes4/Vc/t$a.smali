.class public final LVc/t$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LVc/t;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/g;)V
    .locals 0

    invoke-direct {p0}, LVc/t$a;-><init>()V

    return-void
.end method

.method private final b(LMc/y;)Z
    .locals 5

    invoke-interface {p1}, LMc/a;->j()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eq v0, v2, :cond_0

    return v1

    :cond_0
    invoke-interface {p1}, LMc/y;->b()LMc/m;

    move-result-object v0

    instance-of v3, v0, LMc/e;

    const/4 v4, 0x0

    if-eqz v3, :cond_1

    check-cast v0, LMc/e;

    goto :goto_0

    :cond_1
    move-object v0, v4

    :goto_0
    if-nez v0, :cond_2

    return v1

    :cond_2
    invoke-interface {p1}, LMc/a;->j()Ljava/util/List;

    move-result-object p1

    const-string v3, "f.valueParameters"

    invoke-static {p1, v3}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lic/r;->C0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LMc/k0;

    invoke-interface {p1}, LMc/j0;->getType()LDd/G;

    move-result-object p1

    invoke-virtual {p1}, LDd/G;->N0()LDd/h0;

    move-result-object p1

    invoke-interface {p1}, LDd/h0;->q()LMc/h;

    move-result-object p1

    instance-of v3, p1, LMc/e;

    if-eqz v3, :cond_3

    move-object v4, p1

    check-cast v4, LMc/e;

    :cond_3
    if-nez v4, :cond_4

    return v1

    :cond_4
    invoke-static {v0}, LJc/h;->r0(LMc/e;)Z

    move-result p1

    if-eqz p1, :cond_5

    invoke-static {v0}, Ltd/c;->l(LMc/m;)Lld/c;

    move-result-object p1

    invoke-static {v4}, Ltd/c;->l(LMc/m;)Lld/c;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    move v1, v2

    :cond_5
    return v1
.end method

.method private final c(LMc/y;LMc/k0;)Led/n;
    .locals 2

    invoke-static {p1}, Led/x;->e(LMc/a;)Z

    move-result v0

    const-string v1, "valueParameterDescriptor.type"

    if-nez v0, :cond_1

    invoke-direct {p0, p1}, LVc/t$a;->b(LMc/y;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p2}, LMc/j0;->getType()LDd/G;

    move-result-object p1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Led/x;->g(LDd/G;)Led/n;

    move-result-object p1

    goto :goto_1

    :cond_1
    :goto_0
    invoke-interface {p2}, LMc/j0;->getType()LDd/G;

    move-result-object p1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, LId/a;->w(LDd/G;)LDd/G;

    move-result-object p1

    invoke-static {p1}, Led/x;->g(LDd/G;)Led/n;

    move-result-object p1

    :goto_1
    return-object p1
.end method


# virtual methods
.method public final a(LMc/a;LMc/a;)Z
    .locals 6

    const-string v0, "superDescriptor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "subDescriptor"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p2, LXc/e;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    instance-of v0, p1, LMc/y;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    move-object v0, p2

    check-cast v0, LXc/e;

    invoke-virtual {v0}, LPc/p;->j()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    check-cast p1, LMc/y;

    invoke-interface {p1}, LMc/a;->j()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    invoke-virtual {v0}, LPc/G;->m1()LMc/a0;

    move-result-object v0

    invoke-interface {v0}, LMc/a;->j()Ljava/util/List;

    move-result-object v0

    const-string v2, "subDescriptor.original.valueParameters"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {p1}, LMc/y;->a()LMc/y;

    move-result-object v2

    invoke-interface {v2}, LMc/a;->j()Ljava/util/List;

    move-result-object v2

    const-string v3, "superDescriptor.original.valueParameters"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Ljava/lang/Iterable;

    invoke-static {v0, v2}, Lic/r;->U0(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lhc/p;

    invoke-virtual {v2}, Lhc/p;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LMc/k0;

    invoke-virtual {v2}, Lhc/p;->b()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LMc/k0;

    move-object v4, p2

    check-cast v4, LMc/y;

    const-string v5, "subParameter"

    invoke-static {v3, v5}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v4, v3}, LVc/t$a;->c(LMc/y;LMc/k0;)Led/n;

    move-result-object v3

    instance-of v3, v3, Led/n$d;

    const-string v4, "superParameter"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, v2}, LVc/t$a;->c(LMc/y;LMc/k0;)Led/n;

    move-result-object v2

    instance-of v2, v2, Led/n$d;

    if-eq v3, v2, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_2
    :goto_0
    return v1
.end method
