.class public abstract LF2/a;
.super LF2/a0$e;
.source "SourceFile"

# interfaces
.implements LF2/a0$c;


# annotations
.annotation runtime Lmm/d;
.end annotation


# instance fields
.field public a:Lb4/c;

.field public b:LF2/n;


# virtual methods
.method public final a(Ljava/lang/Class;)LF2/Y;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "LF2/Y;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object v0, p0, LF2/a;->b:LF2/n;

    if-eqz v0, :cond_0

    iget-object v0, p0, LF2/a;->a:Lb4/c;

    invoke-static {v0}, LCm/m;->c(Ljava/lang/Object;)V

    iget-object v1, p0, LF2/a;->b:LF2/n;

    invoke-static {v1}, LCm/m;->c(Ljava/lang/Object;)V

    const/4 v2, 0x0

    invoke-static {v0, v1, p1, v2}, LF2/m;->b(Lb4/c;LF2/n;Ljava/lang/String;Landroid/os/Bundle;)LF2/M;

    move-result-object p1

    iget-object v0, p1, LF2/M;->c:LF2/K;

    new-instance v1, LM3/h$c;

    invoke-direct {v1, v0}, LM3/h$c;-><init>(LF2/K;)V

    const-string v0, "androidx.lifecycle.savedstate.vm.tag"

    invoke-virtual {v1, v0, p1}, LF2/Y;->c(Ljava/lang/String;Ljava/lang/AutoCloseable;)V

    return-object v1

    :cond_0
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "AbstractSavedStateViewModelFactory constructed with empty constructor supports only calls to create(modelClass: Class<T>, extras: CreationExtras)."

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Local and anonymous classes can not be ViewModels"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final c(Ljava/lang/Class;LI2/b;)LF2/Y;
    .locals 2

    sget-object p1, LF2/a0;->b:LF2/a0$f;

    iget-object v0, p2, LI2/a;->a:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    if-eqz p1, :cond_1

    iget-object v0, p0, LF2/a;->a:Lb4/c;

    if-eqz v0, :cond_0

    invoke-static {v0}, LCm/m;->c(Ljava/lang/Object;)V

    iget-object p2, p0, LF2/a;->b:LF2/n;

    invoke-static {p2}, LCm/m;->c(Ljava/lang/Object;)V

    const/4 v1, 0x0

    invoke-static {v0, p2, p1, v1}, LF2/m;->b(Lb4/c;LF2/n;Ljava/lang/String;Landroid/os/Bundle;)LF2/M;

    move-result-object p1

    iget-object p2, p1, LF2/M;->c:LF2/K;

    new-instance v0, LM3/h$c;

    invoke-direct {v0, p2}, LM3/h$c;-><init>(LF2/K;)V

    const-string p2, "androidx.lifecycle.savedstate.vm.tag"

    invoke-virtual {v0, p2, p1}, LF2/Y;->c(Ljava/lang/String;Ljava/lang/AutoCloseable;)V

    return-object v0

    :cond_0
    invoke-static {p2}, LF2/N;->a(LI2/b;)LF2/K;

    move-result-object p1

    new-instance p2, LM3/h$c;

    invoke-direct {p2, p1}, LM3/h$c;-><init>(LF2/K;)V

    return-object p2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "VIEW_MODEL_KEY must always be provided by ViewModelProvider"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final d(LF2/Y;)V
    .locals 2

    iget-object v0, p0, LF2/a;->a:Lb4/c;

    if-eqz v0, :cond_0

    iget-object v1, p0, LF2/a;->b:LF2/n;

    invoke-static {v1}, LCm/m;->c(Ljava/lang/Object;)V

    invoke-static {p1, v0, v1}, LF2/m;->a(LF2/Y;Lb4/c;LF2/n;)V

    :cond_0
    return-void
.end method
