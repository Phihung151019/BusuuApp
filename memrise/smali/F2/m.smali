.class public final LF2/m;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LF2/m$a;
    }
.end annotation


# direct methods
.method public static final a(LF2/Y;Lb4/c;LF2/n;)V
    .locals 1

    const-string v0, "registry"

    invoke-static {p1, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "lifecycle"

    invoke-static {p2, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "androidx.lifecycle.savedstate.vm.tag"

    invoke-virtual {p0, v0}, LF2/Y;->e(Ljava/lang/String;)Ljava/lang/AutoCloseable;

    move-result-object p0

    check-cast p0, LF2/M;

    if-eqz p0, :cond_0

    iget-boolean v0, p0, LF2/M;->d:Z

    if-nez v0, :cond_0

    invoke-virtual {p0, p2, p1}, LF2/M;->a(LF2/n;Lb4/c;)V

    invoke-static {p2, p1}, LF2/m;->c(LF2/n;Lb4/c;)V

    :cond_0
    return-void
.end method

.method public static final b(Lb4/c;LF2/n;Ljava/lang/String;Landroid/os/Bundle;)LF2/M;
    .locals 4

    const-string v0, "registry"

    invoke-static {p0, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "lifecycle"

    invoke-static {p1, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p2}, Lb4/c;->a(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    move-object p3, v0

    :goto_0
    if-nez p3, :cond_1

    new-instance p3, LF2/K;

    invoke-direct {p3}, LF2/K;-><init>()V

    goto :goto_2

    :cond_1
    const-class v0, LF2/K;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-static {v0}, LCm/m;->c(Ljava/lang/Object;)V

    invoke-virtual {p3, v0}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    invoke-virtual {p3}, Landroid/os/BaseBundle;->size()I

    move-result v0

    new-instance v1, Lom/c;

    invoke-direct {v1, v0}, Lom/c;-><init>(I)V

    invoke-virtual {p3}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, LCm/m;->c(Ljava/lang/Object;)V

    invoke-virtual {p3, v2}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lom/c;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_2
    invoke-virtual {v1}, Lom/c;->b()Lom/c;

    move-result-object p3

    new-instance v0, LF2/K;

    invoke-direct {v0, p3}, LF2/K;-><init>(Lom/c;)V

    move-object p3, v0

    :goto_2
    new-instance v0, LF2/M;

    invoke-direct {v0, p2, p3}, LF2/M;-><init>(Ljava/lang/String;LF2/K;)V

    invoke-virtual {v0, p1, p0}, LF2/M;->a(LF2/n;Lb4/c;)V

    invoke-static {p1, p0}, LF2/m;->c(LF2/n;Lb4/c;)V

    return-object v0
.end method

.method public static c(LF2/n;Lb4/c;)V
    .locals 2

    invoke-virtual {p0}, LF2/n;->b()LF2/n$b;

    move-result-object v0

    sget-object v1, LF2/n$b;->c:LF2/n$b;

    if-eq v0, v1, :cond_1

    sget-object v1, LF2/n$b;->e:LF2/n$b;

    invoke-virtual {v0, v1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v0

    if-ltz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, LF2/m$b;

    invoke-direct {v0, p0, p1}, LF2/m$b;-><init>(LF2/n;Lb4/c;)V

    invoke-virtual {p0, v0}, LF2/n;->a(LF2/s;)V

    return-void

    :cond_1
    :goto_0
    invoke-virtual {p1}, Lb4/c;->d()V

    return-void
.end method
