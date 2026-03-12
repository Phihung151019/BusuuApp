.class public final Lf/D;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf/D$a;,
        Lf/D$b;,
        Lf/D$c;,
        Lf/D$d;
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/Runnable;

.field public final b:Lnm/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lnm/k<",
            "Lf/w;",
            ">;"
        }
    .end annotation
.end field

.field public c:Lf/w;

.field public final d:Landroid/window/OnBackInvokedCallback;

.field public e:Landroid/window/OnBackInvokedDispatcher;

.field public f:Z

.field public g:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lf/D;-><init>(Ljava/lang/Runnable;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Runnable;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf/D;->a:Ljava/lang/Runnable;

    new-instance p1, Lnm/k;

    invoke-direct {p1}, Lnm/k;-><init>()V

    iput-object p1, p0, Lf/D;->b:Lnm/k;

    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x21

    if-lt p1, v0, :cond_1

    const/16 v0, 0x22

    if-lt p1, v0, :cond_0

    new-instance p1, Lf/x;

    invoke-direct {p1, p0}, Lf/x;-><init>(Lf/D;)V

    new-instance v0, Lf/y;

    invoke-direct {v0, p0}, Lf/y;-><init>(Lf/D;)V

    new-instance v1, Lf/z;

    const/4 v2, 0x0

    invoke-direct {v1, v2, p0}, Lf/z;-><init>(ILjava/lang/Object;)V

    new-instance v2, Lf/A;

    invoke-direct {v2, p0}, Lf/A;-><init>(Lf/D;)V

    new-instance v3, Lf/E;

    invoke-direct {v3, p1, v0, v1, v2}, Lf/E;-><init>(Lf/x;Lf/y;Lf/z;Lf/A;)V

    goto :goto_0

    :cond_0
    new-instance p1, Lf/B;

    invoke-direct {p1, p0}, Lf/B;-><init>(Lf/D;)V

    new-instance v3, Lf/C;

    invoke-direct {v3, p1}, Lf/C;-><init>(Lf/B;)V

    :goto_0
    iput-object v3, p0, Lf/D;->d:Landroid/window/OnBackInvokedCallback;

    :cond_1
    return-void
.end method


# virtual methods
.method public final a(LF2/t;Lf/w;)V
    .locals 8

    const-string v0, "owner"

    invoke-static {p1, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onBackPressedCallback"

    invoke-static {p2, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, LF2/t;->getLifecycle()LF2/n;

    move-result-object p1

    invoke-virtual {p1}, LF2/n;->b()LF2/n$b;

    move-result-object v0

    sget-object v1, LF2/n$b;->b:LF2/n$b;

    if-ne v0, v1, :cond_0

    return-void

    :cond_0
    new-instance v0, Lf/D$c;

    invoke-direct {v0, p0, p1, p2}, Lf/D$c;-><init>(Lf/D;LF2/n;Lf/w;)V

    iget-object p1, p2, Lf/w;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p1, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Lf/D;->f()V

    new-instance v1, Lf/D$e;

    const-string v6, "updateEnabledCallbacks()V"

    const/4 v7, 0x0

    const/4 v2, 0x0

    const-class v4, Lf/D;

    const-string v5, "updateEnabledCallbacks"

    move-object v3, p0

    invoke-direct/range {v1 .. v7}, LCm/j;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    iput-object v1, p2, Lf/w;->c:LCm/k;

    return-void
.end method

.method public final b(Lf/w;)Lf/D$d;
    .locals 9

    const-string v0, "onBackPressedCallback"

    invoke-static {p1, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lf/D;->b:Lnm/k;

    invoke-virtual {v0, p1}, Lnm/k;->addLast(Ljava/lang/Object;)V

    new-instance v0, Lf/D$d;

    invoke-direct {v0, p0, p1}, Lf/D$d;-><init>(Lf/D;Lf/w;)V

    iget-object v1, p1, Lf/w;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Lf/D;->f()V

    new-instance v2, Lf/F;

    const-string v7, "updateEnabledCallbacks()V"

    const/4 v8, 0x0

    const/4 v3, 0x0

    const-class v5, Lf/D;

    const-string v6, "updateEnabledCallbacks"

    move-object v4, p0

    invoke-direct/range {v2 .. v8}, LCm/j;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    iput-object v2, p1, Lf/w;->c:LCm/k;

    return-object v0
.end method

.method public final c()V
    .locals 4

    iget-object v0, p0, Lf/D;->c:Lf/w;

    const/4 v1, 0x0

    if-nez v0, :cond_2

    iget-object v0, p0, Lf/D;->b:Lnm/k;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    invoke-interface {v0, v2}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lf/w;

    iget-boolean v3, v3, Lf/w;->a:Z

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_1
    move-object v2, v1

    :goto_0
    move-object v0, v2

    check-cast v0, Lf/w;

    :cond_2
    iput-object v1, p0, Lf/D;->c:Lf/w;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lf/w;->a()V

    :cond_3
    return-void
.end method

.method public final d()V
    .locals 4

    iget-object v0, p0, Lf/D;->c:Lf/w;

    const/4 v1, 0x0

    if-nez v0, :cond_2

    iget-object v0, p0, Lf/D;->b:Lnm/k;

    invoke-virtual {v0}, Lnm/k;->c()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/util/AbstractList;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lf/w;

    iget-boolean v3, v3, Lf/w;->a:Z

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_1
    move-object v2, v1

    :goto_0
    move-object v0, v2

    check-cast v0, Lf/w;

    :cond_2
    iput-object v1, p0, Lf/D;->c:Lf/w;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lf/w;->b()V

    return-void

    :cond_3
    iget-object v0, p0, Lf/D;->a:Ljava/lang/Runnable;

    if-eqz v0, :cond_4

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    :cond_4
    return-void
.end method

.method public final e(Z)V
    .locals 3

    iget-object v0, p0, Lf/D;->e:Landroid/window/OnBackInvokedDispatcher;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lf/D;->d:Landroid/window/OnBackInvokedCallback;

    if-eqz v1, :cond_1

    if-eqz p1, :cond_0

    iget-boolean v2, p0, Lf/D;->f:Z

    if-nez v2, :cond_0

    invoke-static {v0, v1}, Lf/D$a;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lf/D;->f:Z

    return-void

    :cond_0
    if-nez p1, :cond_1

    iget-boolean p1, p0, Lf/D;->f:Z

    if-eqz p1, :cond_1

    invoke-static {v0, v1}, Lf/D$a;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lf/D;->f:Z

    :cond_1
    return-void
.end method

.method public final f()V
    .locals 4

    iget-boolean v0, p0, Lf/D;->g:Z

    const/4 v1, 0x0

    iget-object v2, p0, Lf/D;->b:Lnm/k;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lnm/k;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Ljava/util/AbstractList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lf/w;

    iget-boolean v3, v3, Lf/w;->a:Z

    if-eqz v3, :cond_1

    const/4 v1, 0x1

    :cond_2
    :goto_0
    iput-boolean v1, p0, Lf/D;->g:Z

    if-eq v1, v0, :cond_3

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x21

    if-lt v0, v2, :cond_3

    invoke-virtual {p0, v1}, Lf/D;->e(Z)V

    :cond_3
    return-void
.end method
