.class public final LDe/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LMh/c;
.implements LRn/a;


# instance fields
.field public final b:Landroid/content/Context;

.field public final c:LSh/a;

.field public final d:Lcom/memrise/models/user/c;

.field public final e:LDe/y;

.field public final f:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;LSh/a;Lcom/memrise/models/user/c;LDe/y;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "debugOverride"

    invoke-static {p2, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "userPersistence"

    invoke-static {p3, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "featuresUseCase"

    invoke-static {p4, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LDe/q;->b:Landroid/content/Context;

    iput-object p2, p0, LDe/q;->c:LSh/a;

    iput-object p3, p0, LDe/q;->d:Lcom/memrise/models/user/c;

    iput-object p4, p0, LDe/q;->e:LDe/y;

    new-instance p1, LZn/b;

    const-string p2, "isDebug"

    invoke-direct {p1, p2}, LZn/b;-><init>(Ljava/lang/String;)V

    instance-of p2, p0, LRn/b;

    const/4 p3, 0x0

    const-class p4, Ljava/lang/Boolean;

    if-eqz p2, :cond_0

    move-object p2, p0

    check-cast p2, LRn/b;

    invoke-interface {p2}, LRn/b;->m()Lco/a;

    move-result-object p2

    :goto_0
    invoke-static {p4}, LCm/B;->a(Ljava/lang/Class;)LCm/e;

    move-result-object p4

    invoke-virtual {p2, p4, p3, p1}, Lco/a;->a(LCm/e;LYn/a;LZn/a;)Ljava/lang/Object;

    move-result-object p1

    goto :goto_1

    :cond_0
    invoke-static {}, LRn/a$a;->a()LQn/a;

    move-result-object p2

    iget-object p2, p2, LQn/a;->c:Lao/c;

    iget-object p2, p2, Lao/c;->d:Lco/a;

    goto :goto_0

    :goto_1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iput-boolean p1, p0, LDe/q;->f:Z

    return-void
.end method


# virtual methods
.method public final A()Z
    .locals 2

    sget-object v0, LDe/a;->s:LDe/a;

    sget-object v1, LDe/c$a;->c:LDe/c$a;

    invoke-virtual {p0, v0, v1}, LDe/q;->I(LDe/a;LDe/c$a;)Z

    move-result v0

    return v0
.end method

.method public final B()Z
    .locals 2

    sget-object v0, LDe/a;->m:LDe/a;

    iget-object v1, p0, LDe/q;->e:LDe/y;

    invoke-virtual {v1, v0}, LDe/y;->a(LDe/a;)Z

    move-result v0

    return v0
.end method

.method public final C()Z
    .locals 2

    sget-object v0, LDe/a;->g:LDe/a;

    iget-object v1, p0, LDe/q;->e:LDe/y;

    invoke-virtual {v1, v0}, LDe/y;->a(LDe/a;)Z

    move-result v0

    return v0
.end method

.method public final D()Z
    .locals 2

    sget-object v0, LDe/a;->f:LDe/a;

    iget-object v1, p0, LDe/q;->e:LDe/y;

    invoke-virtual {v1, v0}, LDe/y;->a(LDe/a;)Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v1, LDe/c$a;->b:LDe/c$a;

    invoke-virtual {p0, v0, v1}, LDe/q;->I(LDe/a;LDe/c$a;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final E()Z
    .locals 2

    sget-object v0, LDe/a;->v:LDe/a;

    iget-object v1, p0, LDe/q;->e:LDe/y;

    invoke-virtual {v1, v0}, LDe/y;->a(LDe/a;)Z

    move-result v0

    return v0
.end method

.method public final F()Z
    .locals 2

    sget-object v0, LDe/a;->q:LDe/a;

    iget-object v1, p0, LDe/q;->e:LDe/y;

    invoke-virtual {v1, v0}, LDe/y;->a(LDe/a;)Z

    move-result v0

    return v0
.end method

.method public final G()Z
    .locals 2

    iget-boolean v0, p0, LDe/q;->f:Z

    if-eqz v0, :cond_0

    sget-object v0, LDe/a;->o:LDe/a;

    iget-object v1, p0, LDe/q;->e:LDe/y;

    invoke-virtual {v1, v0}, LDe/y;->a(LDe/a;)Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final H(LDe/a;)LDe/c$a;
    .locals 8

    iget-object v0, p1, LDe/a;->c:LDe/c;

    invoke-static {v0}, LCm/m;->c(Ljava/lang/Object;)V

    iget-object v1, p0, LDe/q;->e:LDe/y;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v1, LDe/y;->c:Lcom/memrise/android/features/a;

    iget-object v3, v0, LDe/c;->c:[LDe/c$a;

    iget-object v4, p1, LDe/a;->c:LDe/c;

    if-nez v4, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v2, v4}, Lcom/memrise/android/features/a;->a(LDe/c;)Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_5

    :goto_0
    invoke-virtual {v1, p1}, LDe/y;->a(LDe/a;)Z

    move-result p1

    if-eqz p1, :cond_5

    if-eqz v4, :cond_4

    invoke-virtual {v2, v0}, Lcom/memrise/android/features/a;->a(LDe/c;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_1

    invoke-static {v3}, Lnm/m;->E([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LDe/c$a;

    return-object p1

    :cond_1
    sget-object v3, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {p1, v3}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    const-string v5, "toUpperCase(...)"

    invoke-static {p1, v5}, LCm/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, LDe/c$a;->valueOf(Ljava/lang/String;)LDe/c$a;

    move-result-object p1

    if-nez v4, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v2, v4}, Lcom/memrise/android/features/a;->a(LDe/c;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_3

    :goto_1
    iget-object v1, v1, LDe/y;->a:LDe/e;

    iget-object v0, v0, LDe/c;->b:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v4, "variantName"

    invoke-static {v2, v4}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "_"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    move-result v4

    iget-object v5, v1, LDe/e;->b:LDe/j;

    iget-object v6, v5, LDe/j;->a:Ljava/util/LinkedHashSet;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v6, v7}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_3

    iget-object v1, v1, LDe/e;->a:LBh/c;

    invoke-virtual {v0, v3}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    const-string v3, "toLowerCase(...)"

    invoke-static {v0, v3}, LCm/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    const-string v6, "experiment_name"

    invoke-static {v3, v6, v0}, LEb/a;->t(Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "variation_name"

    invoke-static {v3, v0, v2}, LEb/a;->t(Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lmb/a;

    const-string v2, "ExperimentViewed"

    invoke-direct {v0, v2, v3}, Lmb/a;-><init>(Ljava/lang/String;Ljava/util/HashMap;)V

    invoke-virtual {v1, v0}, LBh/c;->a(Lmb/a;)V

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    iget-object v0, v5, LDe/j;->a:Ljava/util/LinkedHashSet;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_3
    return-object p1

    :cond_4
    invoke-static {v3}, Lnm/m;->E([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LDe/c$a;

    return-object p1

    :cond_5
    invoke-static {v3}, Lnm/m;->E([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LDe/c$a;

    return-object p1
.end method

.method public final I(LDe/a;LDe/c$a;)Z
    .locals 1

    iget-object v0, p0, LDe/q;->e:LDe/y;

    invoke-virtual {v0, p1}, LDe/y;->a(LDe/a;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, LDe/q;->H(LDe/a;)LDe/c$a;

    move-result-object p1

    if-ne p1, p2, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final a()Z
    .locals 2

    sget-object v0, LDe/a;->j:LDe/a;

    sget-object v1, LDe/c$a;->b:LDe/c$a;

    invoke-virtual {p0, v0, v1}, LDe/q;->I(LDe/a;LDe/c$a;)Z

    move-result v0

    return v0
.end method

.method public final b()Z
    .locals 2

    sget-object v0, LDe/a;->n:LDe/a;

    iget-object v1, p0, LDe/q;->e:LDe/y;

    invoke-virtual {v1, v0}, LDe/y;->a(LDe/a;)Z

    move-result v0

    return v0
.end method

.method public final c()Z
    .locals 2

    sget-object v0, LDe/a;->f:LDe/a;

    sget-object v1, LDe/c$a;->d:LDe/c$a;

    invoke-virtual {p0, v0, v1}, LDe/q;->I(LDe/a;LDe/c$a;)Z

    move-result v0

    return v0
.end method

.method public final d()Z
    .locals 2

    sget-object v0, LDe/a;->r:LDe/a;

    iget-object v1, p0, LDe/q;->e:LDe/y;

    invoke-virtual {v1, v0}, LDe/y;->a(LDe/a;)Z

    move-result v0

    return v0
.end method

.method public final e()Z
    .locals 2

    sget-object v0, LDe/a;->j:LDe/a;

    iget-object v1, p0, LDe/q;->e:LDe/y;

    invoke-virtual {v1, v0}, LDe/y;->a(LDe/a;)Z

    move-result v0

    return v0
.end method

.method public final f()Z
    .locals 2

    sget-object v0, LDe/a;->f:LDe/a;

    sget-object v1, LDe/c$a;->c:LDe/c$a;

    invoke-virtual {p0, v0, v1}, LDe/q;->I(LDe/a;LDe/c$a;)Z

    move-result v0

    return v0
.end method

.method public final g()Z
    .locals 2

    sget-object v0, LDe/a;->d:LDe/a;

    iget-object v1, p0, LDe/q;->e:LDe/y;

    invoke-virtual {v1, v0}, LDe/y;->a(LDe/a;)Z

    move-result v0

    return v0
.end method

.method public final h()Z
    .locals 2

    sget-object v0, LDe/a;->j:LDe/a;

    sget-object v1, LDe/c$a;->c:LDe/c$a;

    invoke-virtual {p0, v0, v1}, LDe/q;->I(LDe/a;LDe/c$a;)Z

    move-result v0

    return v0
.end method

.method public final i()Z
    .locals 2

    sget-object v0, LDe/a;->t:LDe/a;

    iget-object v1, p0, LDe/q;->e:LDe/y;

    invoke-virtual {v1, v0}, LDe/y;->a(LDe/a;)Z

    move-result v0

    return v0
.end method

.method public final j()Z
    .locals 2

    sget-object v0, LDe/a;->k:LDe/a;

    sget-object v1, LDe/c$a;->c:LDe/c$a;

    invoke-virtual {p0, v0, v1}, LDe/q;->I(LDe/a;LDe/c$a;)Z

    move-result v0

    return v0
.end method

.method public final k()Z
    .locals 2

    iget-boolean v0, p0, LDe/q;->f:Z

    if-eqz v0, :cond_0

    sget-object v0, LDe/a;->p:LDe/a;

    iget-object v1, p0, LDe/q;->e:LDe/y;

    invoke-virtual {v1, v0}, LDe/y;->a(LDe/a;)Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final l()Z
    .locals 2

    sget-object v0, LDe/a;->u:LDe/a;

    iget-object v1, p0, LDe/q;->e:LDe/y;

    invoke-virtual {v1, v0}, LDe/y;->a(LDe/a;)Z

    move-result v0

    return v0
.end method

.method public final n()Z
    .locals 2

    sget-object v0, LDe/a;->k:LDe/a;

    sget-object v1, LDe/c$a;->b:LDe/c$a;

    invoke-virtual {p0, v0, v1}, LDe/q;->I(LDe/a;LDe/c$a;)Z

    move-result v0

    return v0
.end method

.method public final o()Z
    .locals 2

    sget-object v0, LDe/a;->k:LDe/a;

    sget-object v1, LDe/c$a;->e:LDe/c$a;

    invoke-virtual {p0, v0, v1}, LDe/q;->I(LDe/a;LDe/c$a;)Z

    move-result v0

    return v0
.end method

.method public final p()LWh/f;
    .locals 2

    sget-object v0, LDe/a;->l:LDe/a;

    iget-object v1, p0, LDe/q;->e:LDe/y;

    invoke-virtual {v1, v0}, LDe/y;->a(LDe/a;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {p0}, LDe/q;->u()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LWh/f;->b:LWh/f$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LWh/f;->d:LWh/f;

    return-object v0

    :cond_0
    sget-object v0, LWh/f;->b:LWh/f$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LWh/f;->c:LWh/f;

    return-object v0

    :cond_1
    invoke-virtual {p0, v0}, LDe/q;->H(LDe/a;)LDe/c$a;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_7

    const/4 v1, 0x2

    if-eq v0, v1, :cond_6

    const/4 v1, 0x3

    if-eq v0, v1, :cond_5

    const/4 v1, 0x4

    if-eq v0, v1, :cond_4

    const/4 v1, 0x5

    if-eq v0, v1, :cond_3

    invoke-virtual {p0}, LDe/q;->u()Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, LWh/f;->b:LWh/f$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LWh/f;->d:LWh/f;

    return-object v0

    :cond_2
    sget-object v0, LWh/f;->b:LWh/f$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LWh/f;->c:LWh/f;

    return-object v0

    :cond_3
    sget-object v0, LWh/f;->j:Ltm/b;

    sget-object v1, LFm/c;->b:LFm/c$a;

    invoke-static {v0, v1}, Lnm/s;->m0(Ljava/util/Collection;LFm/c;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LWh/f;

    return-object v0

    :cond_4
    sget-object v0, LWh/f;->h:LWh/f;

    return-object v0

    :cond_5
    sget-object v0, LWh/f;->g:LWh/f;

    return-object v0

    :cond_6
    sget-object v0, LWh/f;->f:LWh/f;

    return-object v0

    :cond_7
    sget-object v0, LWh/f;->e:LWh/f;

    return-object v0
.end method

.method public final q()Z
    .locals 2

    sget-object v0, LDe/a;->h:LDe/a;

    iget-object v1, p0, LDe/q;->e:LDe/y;

    invoke-virtual {v1, v0}, LDe/y;->a(LDe/a;)Z

    move-result v0

    return v0
.end method

.method public final r()Z
    .locals 2

    sget-object v0, LDe/a;->s:LDe/a;

    sget-object v1, LDe/c$a;->d:LDe/c$a;

    invoke-virtual {p0, v0, v1}, LDe/q;->I(LDe/a;LDe/c$a;)Z

    move-result v0

    return v0
.end method

.method public final s()Z
    .locals 2

    sget-object v0, LDe/a;->e:LDe/a;

    iget-object v1, p0, LDe/q;->e:LDe/y;

    invoke-virtual {v1, v0}, LDe/y;->a(LDe/a;)Z

    move-result v0

    return v0
.end method

.method public final t()Z
    .locals 2

    sget-object v0, LDe/a;->k:LDe/a;

    sget-object v1, LDe/c$a;->d:LDe/c$a;

    invoke-virtual {p0, v0, v1}, LDe/q;->I(LDe/a;LDe/c$a;)Z

    move-result v0

    return v0
.end method

.method public final u()Z
    .locals 5

    iget-boolean v0, p0, LDe/q;->f:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LDe/q;->c:LSh/a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_0
    :try_start_0
    iget-object v0, p0, LDe/q;->d:Lcom/memrise/models/user/c;

    invoke-virtual {v0}, Lcom/memrise/models/user/c;->d()Lcom/memrise/models/user/User;

    move-result-object v0

    sget-object v1, LMh/b;->f:Ltm/b;

    invoke-virtual {v1}, Lnm/c;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, LMh/b;

    iget-object v3, v3, LMh/b;->b:Ljava/lang/String;

    iget-object v4, v0, Lcom/memrise/models/user/User;->j:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_0

    :cond_2
    const/4 v2, 0x0

    :goto_0
    check-cast v2, LMh/b;

    if-nez v2, :cond_3

    sget-object v2, LMh/b;->c:LMh/b;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    sget-object v2, LMh/b;->c:LMh/b;

    :cond_3
    :goto_1
    sget-object v0, LMh/b;->d:LMh/b;

    if-ne v2, v0, :cond_4

    const/4 v0, 0x1

    goto :goto_2

    :cond_4
    const/4 v0, 0x0

    :goto_2
    return v0
.end method

.method public final v()Z
    .locals 5

    const/4 v0, 0x0

    :try_start_0
    iget-boolean v1, p0, LDe/q;->f:Z

    if-nez v1, :cond_1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x4

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    filled-new-array {v1, v2, v3}, [Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, LD5/A;->m([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    sget-object v2, Lcom/google/android/gms/common/GoogleApiAvailability;->d:Lcom/google/android/gms/common/GoogleApiAvailability;

    iget-object v3, p0, LDe/q;->b:Landroid/content/Context;

    sget v4, Lcom/google/android/gms/common/a;->a:I

    invoke-virtual {v2, v4, v3}, Lcom/google/android/gms/common/a;->b(ILandroid/content/Context;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :catch_0
    return v0
.end method

.method public final w()Z
    .locals 2

    sget-object v0, LDe/a;->s:LDe/a;

    iget-object v1, p0, LDe/q;->e:LDe/y;

    invoke-virtual {v1, v0}, LDe/y;->a(LDe/a;)Z

    move-result v0

    return v0
.end method

.method public final x()Z
    .locals 1

    iget-boolean v0, p0, LDe/q;->f:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LDe/q;->c:LSh/a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_0
    :try_start_0
    iget-object v0, p0, LDe/q;->d:Lcom/memrise/models/user/c;

    invoke-virtual {v0}, Lcom/memrise/models/user/c;->d()Lcom/memrise/models/user/User;

    move-result-object v0

    iget-boolean v0, v0, Lcom/memrise/models/user/User;->k:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    const/4 v0, 0x0

    return v0
.end method

.method public final bridge y()LQn/a;
    .locals 1

    invoke-static {}, LRn/a$a;->a()LQn/a;

    move-result-object v0

    return-object v0
.end method

.method public final z()Z
    .locals 2

    sget-object v0, LDe/a;->i:LDe/a;

    iget-object v1, p0, LDe/q;->e:LDe/y;

    invoke-virtual {v1, v0}, LDe/y;->a(LDe/a;)Z

    move-result v0

    return v0
.end method
