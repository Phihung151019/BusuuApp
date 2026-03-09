.class public final Lhl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfe6;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lhl$c;,
        Lhl$d;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000V\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0010\u0000\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0002\u0018\u0000 \r2\u00020\u0001:\u0002 $B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u000f\u0010\u0007\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0017\u0010\u000b\u001a\u00020\n2\u0006\u0010\t\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u000f\u0010\r\u001a\u00020\nH\u0002\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0017\u0010\u0011\u001a\u00020\n2\u0006\u0010\u0010\u001a\u00020\u000fH\u0002\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0017\u0010\u0013\u001a\u00020\n2\u0006\u0010\u0010\u001a\u00020\u000fH\u0002\u00a2\u0006\u0004\u0008\u0013\u0010\u0012J\u0017\u0010\u0015\u001a\u00020\u00142\u0006\u0010\u0003\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u0017\u0010\u001a\u001a\u00020\u00192\u0006\u0010\u0018\u001a\u00020\u0017H\u0002\u00a2\u0006\u0004\u0008\u001a\u0010\u001bR\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\u001cR\u0014\u0010\u001f\u001a\u00020\u001d8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\u001eR\u0018\u0010\"\u001a\u0004\u0018\u00010\u00148\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008 \u0010!R\u0016\u0010&\u001a\u00020#8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008$\u0010%R\u0014\u0010*\u001a\u00020\'8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008(\u0010)\u00a8\u0006+"
    }
    d2 = {
        "Lhl;",
        "Lfe6;",
        "Landroid/view/ViewGroup;",
        "ownerView",
        "<init>",
        "(Landroid/view/ViewGroup;)V",
        "Lge6;",
        "a",
        "()Lge6;",
        "layer",
        "Lqrg;",
        "b",
        "(Lge6;)V",
        "f",
        "()V",
        "Landroid/content/Context;",
        "context",
        "i",
        "(Landroid/content/Context;)V",
        "j",
        "Lr34;",
        "h",
        "(Landroid/view/ViewGroup;)Lr34;",
        "Landroid/view/View;",
        "view",
        "",
        "g",
        "(Landroid/view/View;)J",
        "Landroid/view/ViewGroup;",
        "",
        "Ljava/lang/Object;",
        "lock",
        "c",
        "Lr34;",
        "viewLayerContainer",
        "",
        "d",
        "Z",
        "componentCallbackRegistered",
        "Landroid/content/ComponentCallbacks2;",
        "e",
        "Landroid/content/ComponentCallbacks2;",
        "componentCallback",
        "ui-graphics_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final f:Lhl$c;

.field public static g:Z


# instance fields
.field public final a:Landroid/view/ViewGroup;

.field public final b:Ljava/lang/Object;

.field public c:Lr34;

.field public d:Z

.field public final e:Landroid/content/ComponentCallbacks2;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lhl$c;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lhl$c;-><init>(Lri3;)V

    sput-object v0, Lhl;->f:Lhl$c;

    const/4 v0, 0x1

    sput-boolean v0, Lhl;->g:Z

    return-void
.end method

.method public constructor <init>(Landroid/view/ViewGroup;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhl;->a:Landroid/view/ViewGroup;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lhl;->b:Ljava/lang/Object;

    new-instance v0, Lhl$a;

    invoke-direct {v0, p0}, Lhl$a;-><init>(Lhl;)V

    iput-object v0, p0, Lhl;->e:Landroid/content/ComponentCallbacks2;

    invoke-virtual {p1}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0, v0}, Lhl;->i(Landroid/content/Context;)V

    :cond_0
    new-instance v0, Lhl$b;

    invoke-direct {v0, p0}, Lhl$b;-><init>(Lhl;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    return-void
.end method

.method public static final synthetic c(Lhl;)V
    .locals 0

    invoke-virtual {p0}, Lhl;->f()V

    return-void
.end method

.method public static final synthetic d(Lhl;Landroid/content/Context;)V
    .locals 0

    invoke-virtual {p0, p1}, Lhl;->i(Landroid/content/Context;)V

    return-void
.end method

.method public static final synthetic e(Lhl;Landroid/content/Context;)V
    .locals 0

    invoke-virtual {p0, p1}, Lhl;->j(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public a()Lge6;
    .locals 10

    iget-object v1, p0, Lhl;->b:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lhl;->a:Landroid/view/ViewGroup;

    invoke-virtual {p0, v0}, Lhl;->g(Landroid/view/View;)J

    move-result-wide v4

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1d

    if-lt v0, v2, :cond_0

    new-instance v2, Lkf6;

    const/4 v7, 0x6

    const/4 v8, 0x0

    move-wide v3, v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-direct/range {v2 .. v8}, Lkf6;-><init>(JLtd1;Lrd1;ILri3;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    sget-boolean v0, Lhl;->g:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_1

    :try_start_1
    new-instance v2, Lme6;

    iget-object v3, p0, Lhl;->a:Landroid/view/ViewGroup;

    const/16 v8, 0xc

    const/4 v9, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-direct/range {v2 .. v9}, Lme6;-><init>(Landroid/view/View;JLtd1;Lrd1;ILri3;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catchall_1
    const/4 v0, 0x0

    :try_start_2
    sput-boolean v0, Lhl;->g:Z

    new-instance v2, Llf6;

    iget-object v0, p0, Lhl;->a:Landroid/view/ViewGroup;

    invoke-virtual {p0, v0}, Lhl;->h(Landroid/view/ViewGroup;)Lr34;

    move-result-object v3

    const/16 v8, 0xc

    const/4 v9, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-direct/range {v2 .. v9}, Llf6;-><init>(Lr34;JLtd1;Lrd1;ILri3;)V

    goto :goto_0

    :cond_1
    new-instance v2, Llf6;

    iget-object v0, p0, Lhl;->a:Landroid/view/ViewGroup;

    invoke-virtual {p0, v0}, Lhl;->h(Landroid/view/ViewGroup;)Lr34;

    move-result-object v3

    const/16 v8, 0xc

    const/4 v9, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-direct/range {v2 .. v9}, Llf6;-><init>(Lr34;JLtd1;Lrd1;ILri3;)V

    :goto_0
    new-instance v0, Lge6;

    invoke-direct {v0, v2}, Lge6;-><init>(Lie6;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit v1

    return-object v0

    :goto_1
    monitor-exit v1

    throw v0
.end method

.method public b(Lge6;)V
    .locals 1

    iget-object v0, p0, Lhl;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-virtual {p1}, Lge6;->I()V

    sget-object p1, Lqrg;->a:Lqrg;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0

    throw p1
.end method

.method public final f()V
    .locals 0

    return-void
.end method

.method public final g(Landroid/view/View;)J
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    if-lt v0, v1, :cond_0

    invoke-static {p1}, Lhl$d;->a(Landroid/view/View;)J

    move-result-wide v0

    return-wide v0

    :cond_0
    const-wide/16 v0, -0x1

    return-wide v0
.end method

.method public final h(Landroid/view/ViewGroup;)Lr34;
    .locals 2

    iget-object v0, p0, Lhl;->c:Lr34;

    if-nez v0, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Lsch;

    invoke-direct {v1, v0}, Lsch;-><init>(Landroid/content/Context;)V

    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iput-object v1, p0, Lhl;->c:Lr34;

    return-object v1

    :cond_0
    return-object v0
.end method

.method public final i(Landroid/content/Context;)V
    .locals 1

    iget-boolean v0, p0, Lhl;->d:Z

    if-nez v0, :cond_0

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iget-object v0, p0, Lhl;->e:Landroid/content/ComponentCallbacks2;

    invoke-virtual {p1, v0}, Landroid/content/Context;->registerComponentCallbacks(Landroid/content/ComponentCallbacks;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lhl;->d:Z

    :cond_0
    return-void
.end method

.method public final j(Landroid/content/Context;)V
    .locals 1

    iget-boolean v0, p0, Lhl;->d:Z

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iget-object v0, p0, Lhl;->e:Landroid/content/ComponentCallbacks2;

    invoke-virtual {p1, v0}, Landroid/content/Context;->unregisterComponentCallbacks(Landroid/content/ComponentCallbacks;)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lhl;->d:Z

    :cond_0
    return-void
.end method
