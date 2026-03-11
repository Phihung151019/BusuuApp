.class public final Lx3/m;
.super Ljava/lang/Object;
.source "DialogProgressAnimation.kt"

# interfaces
.implements Lx3/j;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\r\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\r\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0000\u0018\u00002\u00020\u0001B1\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\u0008\u0012\u0008\u0008\u0001\u0010\u000b\u001a\u00020\n\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u000f\u0010\u000f\u001a\u00020\u000eH\u0016\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u000f\u0010\u0011\u001a\u00020\u000eH\u0016\u00a2\u0006\u0004\u0008\u0011\u0010\u0010J\u000f\u0010\u0012\u001a\u00020\u000eH\u0002\u00a2\u0006\u0004\u0008\u0012\u0010\u0010J\u000f\u0010\u0013\u001a\u00020\u000eH\u0002\u00a2\u0006\u0004\u0008\u0013\u0010\u0010R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\u0015R\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010\u0017R\u0014\u0010\u0007\u001a\u00020\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0018\u0010\u0019R\u0014\u0010\t\u001a\u00020\u00088\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001a\u0010\u001bR\u001a\u0010 \u001a\u00020\u001c8\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008\u001d\u0010\u001e\u001a\u0004\u0008\u001d\u0010\u001f\u00a8\u0006!"
    }
    d2 = {
        "Lx3/m;",
        "Lx3/j;",
        "Landroid/view/ViewGroup;",
        "rootView",
        "Lx3/n;",
        "progressBarSide",
        "Landroid/widget/Button;",
        "button",
        "",
        "text",
        "",
        "color",
        "<init>",
        "(Landroid/view/ViewGroup;Lx3/n;Landroid/widget/Button;Ljava/lang/CharSequence;I)V",
        "LT5/G;",
        "start",
        "()V",
        "stop",
        "g",
        "f",
        "a",
        "Landroid/view/ViewGroup;",
        "b",
        "Lx3/n;",
        "c",
        "Landroid/widget/Button;",
        "d",
        "Ljava/lang/CharSequence;",
        "Landroid/widget/ProgressBar;",
        "e",
        "Landroid/widget/ProgressBar;",
        "()Landroid/widget/ProgressBar;",
        "progressBar",
        "common_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field public final a:Landroid/view/ViewGroup;

.field public final b:Lx3/n;

.field public final c:Landroid/widget/Button;

.field public final d:Ljava/lang/CharSequence;

.field public final e:Landroid/widget/ProgressBar;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;Lx3/n;Landroid/widget/Button;Ljava/lang/CharSequence;I)V
    .locals 1
    .param p5    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param

    const-string v0, "rootView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "progressBarSide"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "button"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "text"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx3/m;->a:Landroid/view/ViewGroup;

    iput-object p2, p0, Lx3/m;->b:Lx3/n;

    iput-object p3, p0, Lx3/m;->c:Landroid/widget/Button;

    iput-object p4, p0, Lx3/m;->d:Ljava/lang/CharSequence;

    new-instance p2, Landroid/widget/ProgressBar;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {p2, p1}, Landroid/widget/ProgressBar;-><init>(Landroid/content/Context;)V

    invoke-virtual {p2}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    sget p3, Ls2/d;->g:I

    invoke-static {p1, p3}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/widget/ProgressBar;->setIndeterminateDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p2}, Landroid/widget/ProgressBar;->getIndeterminateDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    new-instance p3, Landroid/graphics/PorterDuffColorFilter;

    sget-object p4, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {p3, p5, p4}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {p1, p3}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    const/4 p1, 0x0

    invoke-virtual {p2, p1}, Landroid/view/View;->setAlpha(F)V

    const/16 p1, 0x8

    invoke-virtual {p2, p1}, Landroid/view/View;->setVisibility(I)V

    iput-object p2, p0, Lx3/m;->e:Landroid/widget/ProgressBar;

    return-void
.end method

.method public static synthetic a(Lx3/m;)V
    .locals 0

    invoke-static {p0}, Lx3/m;->h(Lx3/m;)V

    return-void
.end method

.method public static synthetic b(Lx3/m;)V
    .locals 0

    invoke-static {p0}, Lx3/m;->i(Lx3/m;)V

    return-void
.end method

.method public static final synthetic c(Lx3/m;)V
    .locals 0

    invoke-virtual {p0}, Lx3/m;->f()V

    return-void
.end method

.method public static final synthetic d(Lx3/m;)V
    .locals 0

    invoke-virtual {p0}, Lx3/m;->g()V

    return-void
.end method

.method public static final h(Lx3/m;)V
    .locals 11

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lx3/m;->e:Landroid/widget/ProgressBar;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    iget-object v0, p0, Lx3/m;->e:Landroid/widget/ProgressBar;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v2, p0, Lx3/m;->e:Landroid/widget/ProgressBar;

    new-instance v8, Lx3/m$a;

    invoke-direct {v8, p0}, Lx3/m$a;-><init>(Lx3/m;)V

    const/16 v9, 0xe

    const/4 v10, 0x0

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    const-wide/16 v6, 0x0

    invoke-static/range {v2 .. v10}, La4/a;->d(Landroid/view/View;ZJJLi6/a;ILjava/lang/Object;)V

    iget-object p0, p0, Lx3/m;->a:Landroid/view/ViewGroup;

    invoke-static {p0, v1}, LQ3/u;->a(Landroid/view/ViewGroup;Z)V

    return-void
.end method

.method public static final i(Lx3/m;)V
    .locals 10

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lx3/m;->e:Landroid/widget/ProgressBar;

    new-instance v7, Lx3/m$b;

    invoke-direct {v7, p0}, Lx3/m$b;-><init>(Lx3/m;)V

    const/16 v8, 0xe

    const/4 v9, 0x0

    const/4 v2, 0x0

    const-wide/16 v3, 0x0

    const-wide/16 v5, 0x0

    invoke-static/range {v1 .. v9}, La4/a;->h(Landroid/view/View;ZJJLi6/a;ILjava/lang/Object;)V

    iget-object p0, p0, Lx3/m;->a:Landroid/view/ViewGroup;

    const/4 v0, 0x1

    invoke-static {p0, v0}, LQ3/u;->a(Landroid/view/ViewGroup;Z)V

    return-void
.end method


# virtual methods
.method public final e()Landroid/widget/ProgressBar;
    .locals 1

    iget-object v0, p0, Lx3/m;->e:Landroid/widget/ProgressBar;

    return-object v0
.end method

.method public final f()V
    .locals 2

    iget-object v0, p0, Lx3/m;->b:Lx3/n;

    sget-object v1, Lx3/n;->Center:Lx3/n;

    if-eq v0, v1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lx3/m;->c:Landroid/widget/Button;

    iget-object v1, p0, Lx3/m;->d:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final g()V
    .locals 2

    iget-object v0, p0, Lx3/m;->b:Lx3/n;

    sget-object v1, Lx3/n;->Center:Lx3/n;

    if-eq v0, v1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lx3/m;->c:Landroid/widget/Button;

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public start()V
    .locals 2

    iget-object v0, p0, Lx3/m;->a:Landroid/view/ViewGroup;

    new-instance v1, Lx3/l;

    invoke-direct {v1, p0}, Lx3/l;-><init>(Lx3/m;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public stop()V
    .locals 2

    iget-object v0, p0, Lx3/m;->a:Landroid/view/ViewGroup;

    new-instance v1, Lx3/k;

    invoke-direct {v1, p0}, Lx3/k;-><init>(Lx3/m;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
