.class public final Lap2;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u000b\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0004\u001a\u001b\u0010\u0003\u001a\u00020\u0001*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u0001H\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u001a\u001b\u0010\u0006\u001a\u00020\u0001*\u00020\u00012\u0006\u0010\u0005\u001a\u00020\u0001H\u0007\u00a2\u0006\u0004\u0008\u0006\u0010\u0007\u001a\u0013\u0010\t\u001a\u00020\u0008*\u00020\u0001H\u0002\u00a2\u0006\u0004\u0008\t\u0010\n\u001a\'\u0010\u000e\u001a\u00020\u00012\u0006\u0010\u000b\u001a\u00020\u00012\u0006\u0010\u000c\u001a\u00020\u00012\u0006\u0010\r\u001a\u00020\u0008H\u0002\u00a2\u0006\u0004\u0008\u000e\u0010\u000f\u001a/\u0010\u0014\u001a\u0008\u0012\u0002\u0008\u0003\u0018\u00010\u0013*\u0006\u0012\u0002\u0008\u00030\u00102\u0006\u0010\u0002\u001a\u00020\u00012\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u0011H\u0000\u00a2\u0006\u0004\u0008\u0014\u0010\u0015\u001a\u001a\u0010\u0017\u001a\u0008\u0012\u0002\u0008\u0003\u0018\u00010\u0013*\u00020\u0016H\u0080\u0010\u00a2\u0006\u0004\u0008\u0017\u0010\u0018\"\u001a\u0010\u001c\u001a\u0004\u0018\u00010\u0019*\u00020\u00018@X\u0080\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001a\u0010\u001b\u00a8\u0006\u001d"
    }
    d2 = {
        "Lkp2;",
        "Lwo2;",
        "context",
        "k",
        "(Lkp2;Lwo2;)Lwo2;",
        "addedContext",
        "j",
        "(Lwo2;Lwo2;)Lwo2;",
        "",
        "h",
        "(Lwo2;)Z",
        "originalContext",
        "appendContext",
        "isNewCoroutine",
        "d",
        "(Lwo2;Lwo2;Z)Lwo2;",
        "Lkotlin/coroutines/Continuation;",
        "",
        "oldValue",
        "Lerg;",
        "m",
        "(Lkotlin/coroutines/Continuation;Lwo2;Ljava/lang/Object;)Lerg;",
        "Lmp2;",
        "l",
        "(Lmp2;)Lerg;",
        "",
        "g",
        "(Lwo2;)Ljava/lang/String;",
        "coroutineName",
        "kotlinx-coroutines-core"
    }
    k = 0x2
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static synthetic a(Lffc;ZLwo2;Lwo2$b;)Lwo2;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lap2;->e(Lffc;ZLwo2;Lwo2$b;)Lwo2;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Lwo2;Lwo2$b;)Lwo2;
    .locals 0

    invoke-static {p0, p1}, Lap2;->f(Lwo2;Lwo2$b;)Lwo2;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(ZLwo2$b;)Z
    .locals 0

    invoke-static {p0, p1}, Lap2;->i(ZLwo2$b;)Z

    move-result p0

    return p0
.end method

.method public static final d(Lwo2;Lwo2;Z)Lwo2;
    .locals 3

    invoke-static {p0}, Lap2;->h(Lwo2;)Z

    move-result v0

    invoke-static {p1}, Lap2;->h(Lwo2;)Z

    move-result v1

    if-nez v0, :cond_0

    if-nez v1, :cond_0

    invoke-interface {p0, p1}, Lwo2;->plus(Lwo2;)Lwo2;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance v0, Lffc;

    invoke-direct {v0}, Lffc;-><init>()V

    iput-object p1, v0, Lffc;->a:Ljava/lang/Object;

    sget-object p1, Lvd4;->a:Lvd4;

    new-instance v2, Lyo2;

    invoke-direct {v2, v0, p2}, Lyo2;-><init>(Lffc;Z)V

    invoke-interface {p0, p1, v2}, Lwo2;->fold(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lwo2;

    if-eqz v1, :cond_1

    iget-object p2, v0, Lffc;->a:Ljava/lang/Object;

    check-cast p2, Lwo2;

    new-instance v1, Lzo2;

    invoke-direct {v1}, Lzo2;-><init>()V

    invoke-interface {p2, p1, v1}, Lwo2;->fold(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, v0, Lffc;->a:Ljava/lang/Object;

    :cond_1
    iget-object p1, v0, Lffc;->a:Ljava/lang/Object;

    check-cast p1, Lwo2;

    invoke-interface {p0, p1}, Lwo2;->plus(Lwo2;)Lwo2;

    move-result-object p0

    return-object p0
.end method

.method public static final e(Lffc;ZLwo2;Lwo2$b;)Lwo2;
    .locals 2

    instance-of v0, p3, Lcn2;

    if-nez v0, :cond_0

    invoke-interface {p2, p3}, Lwo2;->plus(Lwo2;)Lwo2;

    move-result-object p0

    return-object p0

    :cond_0
    iget-object v0, p0, Lffc;->a:Ljava/lang/Object;

    check-cast v0, Lwo2;

    invoke-interface {p3}, Lwo2$b;->getKey()Lwo2$c;

    move-result-object v1

    invoke-interface {v0, v1}, Lwo2;->get(Lwo2$c;)Lwo2$b;

    move-result-object v0

    if-nez v0, :cond_2

    if-eqz p1, :cond_1

    check-cast p3, Lcn2;

    invoke-interface {p3}, Lcn2;->l()Lcn2;

    move-result-object p0

    goto :goto_0

    :cond_1
    move-object p0, p3

    check-cast p0, Lcn2;

    :goto_0
    invoke-interface {p2, p0}, Lwo2;->plus(Lwo2;)Lwo2;

    move-result-object p0

    return-object p0

    :cond_2
    iget-object p1, p0, Lffc;->a:Ljava/lang/Object;

    check-cast p1, Lwo2;

    invoke-interface {p3}, Lwo2$b;->getKey()Lwo2$c;

    move-result-object v1

    invoke-interface {p1, v1}, Lwo2;->minusKey(Lwo2$c;)Lwo2;

    move-result-object p1

    iput-object p1, p0, Lffc;->a:Ljava/lang/Object;

    check-cast p3, Lcn2;

    invoke-interface {p3, v0}, Lcn2;->F(Lwo2$b;)Lwo2;

    move-result-object p0

    invoke-interface {p2, p0}, Lwo2;->plus(Lwo2;)Lwo2;

    move-result-object p0

    return-object p0
.end method

.method public static final f(Lwo2;Lwo2$b;)Lwo2;
    .locals 1

    instance-of v0, p1, Lcn2;

    if-eqz v0, :cond_0

    check-cast p1, Lcn2;

    invoke-interface {p1}, Lcn2;->l()Lcn2;

    move-result-object p1

    invoke-interface {p0, p1}, Lwo2;->plus(Lwo2;)Lwo2;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-interface {p0, p1}, Lwo2;->plus(Lwo2;)Lwo2;

    move-result-object p0

    return-object p0
.end method

.method public static final g(Lwo2;)Ljava/lang/String;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public static final h(Lwo2;)Z
    .locals 2

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    new-instance v1, Lxo2;

    invoke-direct {v1}, Lxo2;-><init>()V

    invoke-interface {p0, v0, v1}, Lwo2;->fold(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public static final i(ZLwo2$b;)Z
    .locals 0

    if-nez p0, :cond_1

    instance-of p0, p1, Lcn2;

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public static final j(Lwo2;Lwo2;)Lwo2;
    .locals 1

    invoke-static {p1}, Lap2;->h(Lwo2;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {p0, p1}, Lwo2;->plus(Lwo2;)Lwo2;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Lap2;->d(Lwo2;Lwo2;Z)Lwo2;

    move-result-object p0

    return-object p0
.end method

.method public static final k(Lkp2;Lwo2;)Lwo2;
    .locals 1

    invoke-interface {p0}, Lkp2;->getCoroutineContext()Lwo2;

    move-result-object p0

    const/4 v0, 0x1

    invoke-static {p0, p1, v0}, Lap2;->d(Lwo2;Lwo2;Z)Lwo2;

    move-result-object p0

    invoke-static {}, Lxy3;->a()Ldp2;

    move-result-object p1

    if-eq p0, p1, :cond_0

    sget-object p1, Llk2;->A0:Llk2$b;

    invoke-interface {p0, p1}, Lwo2;->get(Lwo2$c;)Lwo2$b;

    move-result-object p1

    if-nez p1, :cond_0

    invoke-static {}, Lxy3;->a()Ldp2;

    move-result-object p1

    invoke-interface {p0, p1}, Lwo2;->plus(Lwo2;)Lwo2;

    move-result-object p0

    :cond_0
    return-object p0
.end method

.method public static final l(Lmp2;)Lerg;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmp2;",
            ")",
            "Lerg<",
            "*>;"
        }
    .end annotation

    :cond_0
    instance-of v0, p0, Lpy3;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    return-object v1

    :cond_1
    invoke-interface {p0}, Lmp2;->getCallerFrame()Lmp2;

    move-result-object p0

    if-nez p0, :cond_2

    return-object v1

    :cond_2
    instance-of v0, p0, Lerg;

    if-eqz v0, :cond_0

    check-cast p0, Lerg;

    return-object p0
.end method

.method public static final m(Lkotlin/coroutines/Continuation;Lwo2;Ljava/lang/Object;)Lerg;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "*>;",
            "Lwo2;",
            "Ljava/lang/Object;",
            ")",
            "Lerg<",
            "*>;"
        }
    .end annotation

    instance-of v0, p0, Lmp2;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    sget-object v0, Lgrg;->a:Lgrg;

    invoke-interface {p1, v0}, Lwo2;->get(Lwo2$c;)Lwo2$b;

    move-result-object v0

    if-eqz v0, :cond_2

    check-cast p0, Lmp2;

    invoke-static {p0}, Lap2;->l(Lmp2;)Lerg;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-virtual {p0, p1, p2}, Lerg;->X0(Lwo2;Ljava/lang/Object;)V

    :cond_1
    return-object p0

    :cond_2
    return-object v1
.end method
