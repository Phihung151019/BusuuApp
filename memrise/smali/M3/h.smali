.class public final LM3/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LF2/t;
.implements LF2/c0;
.implements LF2/l;
.implements Lb4/e;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LM3/h$a;,
        LM3/h$b;,
        LM3/h$c;
    }
.end annotation


# instance fields
.field public final b:Landroid/content/Context;

.field public c:LM3/J;

.field public final d:Landroid/os/Bundle;

.field public e:LF2/n$b;

.field public final f:LM3/W;

.field public final g:Ljava/lang/String;

.field public final h:Landroid/os/Bundle;

.field public final i:LF2/v;

.field public final j:Lb4/d;

.field public k:Z

.field public l:LF2/n$b;

.field public final m:LF2/Q;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;LM3/J;Landroid/os/Bundle;LF2/n$b;LM3/W;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LM3/h;->b:Landroid/content/Context;

    iput-object p2, p0, LM3/h;->c:LM3/J;

    iput-object p3, p0, LM3/h;->d:Landroid/os/Bundle;

    iput-object p4, p0, LM3/h;->e:LF2/n$b;

    iput-object p5, p0, LM3/h;->f:LM3/W;

    iput-object p6, p0, LM3/h;->g:Ljava/lang/String;

    iput-object p7, p0, LM3/h;->h:Landroid/os/Bundle;

    new-instance p1, LF2/v;

    const/4 p2, 0x1

    invoke-direct {p1, p0, p2}, LF2/v;-><init>(LF2/t;Z)V

    iput-object p1, p0, LM3/h;->i:LF2/v;

    new-instance p1, Ld4/b;

    new-instance p2, LL6/b;

    const/4 p3, 0x2

    invoke-direct {p2, p3, p0}, LL6/b;-><init>(ILjava/lang/Object;)V

    invoke-direct {p1, p0, p2}, Ld4/b;-><init>(Lb4/e;LL6/b;)V

    new-instance p2, Lb4/d;

    invoke-direct {p2, p1}, Lb4/d;-><init>(Ld4/b;)V

    iput-object p2, p0, LM3/h;->j:Lb4/d;

    new-instance p1, LM3/h$d;

    invoke-direct {p1, p0}, LM3/h$d;-><init>(LM3/h;)V

    invoke-static {p1}, LH0/O;->n(LBm/a;)Lmm/p;

    move-result-object p1

    new-instance p2, LM3/h$e;

    invoke-direct {p2, p0}, LM3/h$e;-><init>(LM3/h;)V

    invoke-static {p2}, LH0/O;->n(LBm/a;)Lmm/p;

    sget-object p2, LF2/n$b;->c:LF2/n$b;

    iput-object p2, p0, LM3/h;->l:LF2/n$b;

    invoke-virtual {p1}, Lmm/p;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LF2/Q;

    iput-object p1, p0, LM3/h;->m:LF2/Q;

    return-void
.end method


# virtual methods
.method public final a()Landroid/os/Bundle;
    .locals 2

    iget-object v0, p0, LM3/h;->d:Landroid/os/Bundle;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1, v0}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    return-object v1
.end method

.method public final b(LF2/n$b;)V
    .locals 1

    const-string v0, "maxState"

    invoke-static {p1, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, LM3/h;->l:LF2/n$b;

    invoke-virtual {p0}, LM3/h;->c()V

    return-void
.end method

.method public final c()V
    .locals 3

    iget-boolean v0, p0, LM3/h;->k:Z

    if-nez v0, :cond_1

    iget-object v0, p0, LM3/h;->j:Lb4/d;

    invoke-virtual {v0}, Lb4/d;->a()V

    const/4 v1, 0x1

    iput-boolean v1, p0, LM3/h;->k:Z

    iget-object v1, p0, LM3/h;->f:LM3/W;

    if-eqz v1, :cond_0

    invoke-static {p0}, LF2/N;->b(Lb4/e;)V

    :cond_0
    iget-object v1, p0, LM3/h;->h:Landroid/os/Bundle;

    invoke-virtual {v0, v1}, Lb4/d;->b(Landroid/os/Bundle;)V

    :cond_1
    iget-object v0, p0, LM3/h;->e:LF2/n$b;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    iget-object v1, p0, LM3/h;->l:LF2/n$b;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    iget-object v2, p0, LM3/h;->i:LF2/v;

    if-ge v0, v1, :cond_2

    iget-object v0, p0, LM3/h;->e:LF2/n$b;

    invoke-virtual {v2, v0}, LF2/v;->h(LF2/n$b;)V

    return-void

    :cond_2
    iget-object v0, p0, LM3/h;->l:LF2/n$b;

    invoke-virtual {v2, v0}, LF2/v;->h(LF2/n$b;)V

    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v0, 0x0

    if-eqz p1, :cond_5

    instance-of v1, p1, LM3/h;

    if-nez v1, :cond_0

    goto/16 :goto_2

    :cond_0
    check-cast p1, LM3/h;

    iget-object v1, p1, LM3/h;->d:Landroid/os/Bundle;

    iget-object v2, p1, LM3/h;->g:Ljava/lang/String;

    iget-object v3, p0, LM3/h;->g:Ljava/lang/String;

    invoke-static {v3, v2}, LCm/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    iget-object v2, p0, LM3/h;->c:LM3/J;

    iget-object v3, p1, LM3/h;->c:LM3/J;

    invoke-static {v2, v3}, LCm/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    iget-object v2, p0, LM3/h;->i:LF2/v;

    iget-object v3, p1, LM3/h;->i:LF2/v;

    invoke-static {v2, v3}, LCm/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    iget-object v2, p0, LM3/h;->j:Lb4/d;

    iget-object v2, v2, Lb4/d;->b:Lb4/c;

    iget-object p1, p1, LM3/h;->j:Lb4/d;

    iget-object p1, p1, Lb4/d;->b:Lb4/c;

    invoke-static {v2, p1}, LCm/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    iget-object p1, p0, LM3/h;->d:Landroid/os/Bundle;

    invoke-static {p1, v1}, LCm/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    move-result-object v2

    if-eqz v2, :cond_5

    check-cast v2, Ljava/lang/Iterable;

    instance-of v3, v2, Ljava/util/Collection;

    if-eqz v3, :cond_1

    move-object v3, v2

    check-cast v3, Ljava/util/Collection;

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_1

    :cond_1
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {p1, v3}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    if-eqz v1, :cond_3

    invoke-virtual {v1, v3}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    goto :goto_0

    :cond_3
    const/4 v3, 0x0

    :goto_0
    invoke-static {v4, v3}, LCm/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    goto :goto_2

    :cond_4
    :goto_1
    const/4 p1, 0x1

    return p1

    :cond_5
    :goto_2
    return v0
.end method

.method public final getDefaultViewModelCreationExtras()LI2/a;
    .locals 4

    new-instance v0, LI2/b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LI2/b;-><init>(Ljava/lang/Object;)V

    iget-object v2, p0, LM3/h;->b:Landroid/content/Context;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    goto :goto_0

    :cond_0
    move-object v2, v1

    :goto_0
    instance-of v3, v2, Landroid/app/Application;

    if-eqz v3, :cond_1

    move-object v1, v2

    check-cast v1, Landroid/app/Application;

    :cond_1
    iget-object v2, v0, LI2/a;->a:Ljava/util/LinkedHashMap;

    if-eqz v1, :cond_2

    sget-object v3, LF2/a0$a;->d:LF2/a0$a$a;

    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    sget-object v1, LF2/N;->a:LF2/N$b;

    invoke-interface {v2, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, LF2/N;->b:LF2/N$c;

    invoke-interface {v2, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, LM3/h;->a()Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_3

    sget-object v3, LF2/N;->c:LF2/N$d;

    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    return-object v0
.end method

.method public final getDefaultViewModelProviderFactory()LF2/a0$c;
    .locals 1

    iget-object v0, p0, LM3/h;->m:LF2/Q;

    return-object v0
.end method

.method public final getLifecycle()LF2/n;
    .locals 1

    iget-object v0, p0, LM3/h;->i:LF2/v;

    return-object v0
.end method

.method public final getSavedStateRegistry()Lb4/c;
    .locals 1

    iget-object v0, p0, LM3/h;->j:Lb4/d;

    iget-object v0, v0, Lb4/d;->b:Lb4/c;

    return-object v0
.end method

.method public final getViewModelStore()LF2/b0;
    .locals 2

    iget-boolean v0, p0, LM3/h;->k:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, LM3/h;->i:LF2/v;

    iget-object v0, v0, LF2/v;->d:LF2/n$b;

    sget-object v1, LF2/n$b;->b:LF2/n$b;

    if-eq v0, v1, :cond_1

    iget-object v0, p0, LM3/h;->f:LM3/W;

    if-eqz v0, :cond_0

    iget-object v1, p0, LM3/h;->g:Ljava/lang/String;

    invoke-interface {v0, v1}, LM3/W;->a(Ljava/lang/String;)LF2/b0;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "You must call setViewModelStore() on your NavHostController before accessing the ViewModelStore of a navigation graph."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "You cannot access the NavBackStackEntry\'s ViewModels after the NavBackStackEntry is destroyed."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "You cannot access the NavBackStackEntry\'s ViewModels until it is added to the NavController\'s back stack (i.e., the Lifecycle of the NavBackStackEntry reaches the CREATED state)."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final hashCode()I
    .locals 4

    iget-object v0, p0, LM3/h;->g:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, LM3/h;->c:LM3/J;

    invoke-virtual {v1}, LM3/J;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    iget-object v0, p0, LM3/h;->d:Landroid/os/Bundle;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    move-result-object v2

    if-eqz v2, :cond_1

    check-cast v2, Ljava/lang/Iterable;

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    mul-int/lit8 v1, v1, 0x1f

    invoke-virtual {v0, v3}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    goto :goto_1

    :cond_0
    const/4 v3, 0x0

    :goto_1
    add-int/2addr v1, v3

    goto :goto_0

    :cond_1
    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LM3/h;->i:LF2/v;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, LM3/h;->j:Lb4/d;

    iget-object v1, v1, Lb4/d;->b:Lb4/c;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-class v1, LM3/h;

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "("

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, LM3/h;->g:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0x29

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " destination="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LM3/h;->c:LM3/J;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "sb.toString()"

    invoke-static {v0, v1}, LCm/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method
