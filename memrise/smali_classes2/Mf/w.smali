.class public final synthetic LMf/w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc2/s;
.implements Landroidx/media3/common/d$a;
.implements LR2/j$a;
.implements Ly6/k$a;


# instance fields
.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, LMf/w;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(LW2/b$a;LV2/f;)V
    .locals 0

    const/4 p1, 0x3

    iput p1, p0, LMf/w;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(I)I
    .locals 1

    const/4 v0, 0x1

    if-eq p0, v0, :cond_1

    const/4 v0, 0x2

    if-eq p0, v0, :cond_1

    const/4 v0, 0x3

    if-eq p0, v0, :cond_1

    const/4 v0, 0x4

    if-ne p0, v0, :cond_0

    return v0

    :cond_0
    const/4 p0, 0x0

    throw p0

    :cond_1
    return v0
.end method

.method public static c(IIII)I
    .locals 0

    mul-int/2addr p0, p1

    div-int/2addr p0, p2

    add-int/2addr p0, p3

    return p0
.end method


# virtual methods
.method public b(Z)V
    .locals 3

    iget v0, p0, LMf/w;->b:I

    packed-switch v0, :pswitch_data_0

    if-eqz p1, :cond_1

    sget-object p1, Lh6/b;->a:Lh6/b;

    const-class p1, Lh6/b;

    invoke-static {p1}, LD6/a;->b(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    :try_start_0
    invoke-static {}, Lcom/facebook/g;->c()Ljava/util/concurrent/Executor;

    move-result-object v0

    new-instance v1, Lh6/a;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lh6/a;-><init>(I)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_0

    :catch_0
    move-exception v0

    :try_start_1
    sget-object v1, Lh6/b;->b:Ljava/lang/String;

    invoke-static {v1, v0}, Ly6/A;->D(Ljava/lang/String;Ljava/lang/Exception;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :goto_0
    invoke-static {v0, p1}, LD6/a;->a(Ljava/lang/Throwable;Ljava/lang/Object;)V

    :cond_1
    :goto_1
    return-void

    :pswitch_0
    if-eqz p1, :cond_3

    sget p1, Lg6/s;->a:I

    const-class p1, Lg6/s;

    invoke-static {p1}, LD6/a;->b(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_2

    :cond_2
    :try_start_2
    new-instance v0, Lg6/r;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sget-object v1, Ly6/o;->f:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->add(Ljava/lang/Object;)Z

    invoke-static {}, Ly6/o;->d()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception v0

    invoke-static {v0, p1}, LD6/a;->a(Ljava/lang/Throwable;Ljava/lang/Object;)V

    :cond_3
    :goto_2
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_0
    .end packed-switch
.end method

.method public e(Landroid/os/Bundle;)Landroidx/media3/common/d;
    .locals 3

    sget-object v0, Landroidx/media3/common/q;->b:Ljava/lang/String;

    const/4 v1, -0x1

    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    const/4 v1, 0x3

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    invoke-static {v0}, LC9/p;->c(Z)V

    sget-object v0, Landroidx/media3/common/s;->f:Ljava/lang/String;

    invoke-virtual {p1, v0, v2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Landroidx/media3/common/s;

    sget-object v1, Landroidx/media3/common/s;->g:Ljava/lang/String;

    invoke-virtual {p1, v1, v2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    invoke-direct {v0, p1}, Landroidx/media3/common/s;-><init>(Z)V

    return-object v0

    :cond_1
    new-instance p1, Landroidx/media3/common/s;

    invoke-direct {p1}, Landroidx/media3/common/s;-><init>()V

    return-object p1
.end method

.method public f(Lc2/p0;Landroid/view/View;)Lc2/p0;
    .locals 4

    sget v0, Lcom/memrise/android/onboarding/presentation/OnboardingActivity;->y:I

    const-string v0, "view"

    invoke-static {p2, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v0, 0x207

    iget-object v1, p1, Lc2/p0;->a:Lc2/p0$l;

    invoke-virtual {v1, v0}, Lc2/p0$l;->g(I)LU1/d;

    move-result-object v0

    const-string v1, "getInsets(...)"

    invoke-static {v0, v1}, LCm/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget v0, v0, LU1/d;->b:I

    invoke-virtual {p2}, Landroid/view/View;->getPaddingLeft()I

    move-result v1

    invoke-virtual {p2}, Landroid/view/View;->getPaddingRight()I

    move-result v2

    invoke-virtual {p2}, Landroid/view/View;->getPaddingBottom()I

    move-result v3

    invoke-virtual {p2, v1, v0, v2, v3}, Landroid/view/View;->setPadding(IIII)V

    return-object p1
.end method

.method public invoke(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, LW2/b;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method
