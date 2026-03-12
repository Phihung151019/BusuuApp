.class public final LN3/p;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(LM3/h;Lz0/d;Lv0/h;Ln0/i;I)V
    .locals 3

    const v0, -0x5e232270

    invoke-interface {p3, v0}, Ln0/i;->q(I)Ln0/k;

    move-result-object p3

    sget-object v0, LJ2/b;->a:Ln0/L;

    invoke-virtual {v0, p0}, Ln0/L;->b(Ljava/lang/Object;)Ln0/E0;

    move-result-object v0

    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->getLocalLifecycleOwner()Ln0/D0;

    move-result-object v1

    invoke-virtual {v1, p0}, Ln0/D0;->b(Ljava/lang/Object;)Ln0/E0;

    move-result-object v1

    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->getLocalSavedStateRegistryOwner()Ln0/D0;

    move-result-object v2

    invoke-virtual {v2, p0}, Ln0/D0;->b(Ljava/lang/Object;)Ln0/E0;

    move-result-object v2

    filled-new-array {v0, v1, v2}, [Ln0/E0;

    move-result-object v0

    new-instance v1, LN3/m;

    invoke-direct {v1, p1, p2, p4}, LN3/m;-><init>(Lz0/d;Lv0/h;I)V

    const v2, -0x3279f30

    invoke-static {p3, v2, v1}, Lv0/i;->b(Ln0/i;ILCm/n;)Lv0/h;

    move-result-object v1

    const/16 v2, 0x38

    invoke-static {v0, v1, p3, v2}, Ln0/y;->b([Ln0/E0;LBm/p;Ln0/i;I)V

    invoke-virtual {p3}, Ln0/k;->W()Ln0/H0;

    move-result-object p3

    if-nez p3, :cond_0

    return-void

    :cond_0
    new-instance v0, LN3/n;

    invoke-direct {v0, p0, p1, p2, p4}, LN3/n;-><init>(LM3/h;Lz0/d;Lv0/h;I)V

    iput-object v0, p3, Ln0/H0;->d:LBm/p;

    return-void
.end method

.method public static final b(Lz0/d;Lv0/h;Ln0/i;I)V
    .locals 5

    const v0, 0x483b17a9

    invoke-interface {p2, v0}, Ln0/i;->q(I)Ln0/k;

    move-result-object p2

    const v0, 0x671a9c9b

    invoke-virtual {p2, v0}, Ln0/k;->f(I)V

    invoke-static {p2}, LJ2/b;->a(Ln0/i;)LF2/c0;

    move-result-object v0

    if-eqz v0, :cond_4

    instance-of v1, v0, LF2/l;

    if-eqz v1, :cond_0

    move-object v2, v0

    check-cast v2, LF2/l;

    invoke-interface {v2}, LF2/l;->getDefaultViewModelCreationExtras()LI2/a;

    move-result-object v2

    goto :goto_0

    :cond_0
    sget-object v2, LI2/a$a;->b:LI2/a$a;

    :goto_0
    const-class v3, LN3/a;

    invoke-static {v3}, LCm/B;->a(Ljava/lang/Class;)LCm/e;

    move-result-object v3

    if-eqz v1, :cond_1

    invoke-interface {v0}, LF2/c0;->getViewModelStore()LF2/b0;

    move-result-object v1

    check-cast v0, LF2/l;

    invoke-interface {v0}, LF2/l;->getDefaultViewModelProviderFactory()LF2/a0$c;

    move-result-object v0

    const-string v4, "store"

    invoke-static {v1, v4}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "factory"

    invoke-static {v0, v4}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "extras"

    invoke-static {v2, v4}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v4, LF2/a0;

    invoke-direct {v4, v1, v0, v2}, LF2/a0;-><init>(LF2/b0;LF2/a0$c;LI2/a;)V

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    const/4 v2, 0x6

    invoke-static {v0, v1, v2}, LF2/a0$b;->a(LF2/c0;LF2/N$a;I)LF2/a0;

    move-result-object v4

    :goto_1
    iget-object v0, v4, LF2/a0;->a:LI2/c;

    invoke-virtual {v3}, LCm/e;->d()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_3

    const-string v2, "androidx.lifecycle.ViewModelProvider.DefaultKey:"

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v3, v1}, LI2/c;->a(LCm/e;Ljava/lang/String;)LF2/Y;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p2, v1}, Ln0/k;->U(Z)V

    check-cast v0, LN3/a;

    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v1, v0, LN3/a;->e:Ljava/lang/ref/WeakReference;

    iget-object v0, v0, LN3/a;->d:Ljava/util/UUID;

    and-int/lit8 v1, p3, 0x70

    or-int/lit16 v1, v1, 0x208

    invoke-interface {p0, v0, p1, p2, v1}, Lz0/d;->d(Ljava/lang/Object;Lv0/h;Ln0/i;I)V

    invoke-virtual {p2}, Ln0/k;->W()Ln0/H0;

    move-result-object p2

    if-nez p2, :cond_2

    return-void

    :cond_2
    new-instance v0, LN3/o;

    invoke-direct {v0, p0, p1, p3}, LN3/o;-><init>(Lz0/d;Lv0/h;I)V

    iput-object v0, p2, Ln0/H0;->d:LBm/p;

    return-void

    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Local and anonymous classes can not be ViewModels"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_4
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "No ViewModelStoreOwner was provided via LocalViewModelStoreOwner"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
