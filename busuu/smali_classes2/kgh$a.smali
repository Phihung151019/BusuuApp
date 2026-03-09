.class public Lkgh$a;
.super Lpag;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkgh;->i0(Landroid/view/ViewGroup;Lyag;ILyag;I)Landroid/animation/Animator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/view/ViewGroup;

.field public final synthetic b:Landroid/view/View;

.field public final synthetic c:Landroid/view/View;

.field public final synthetic d:Lkgh;


# direct methods
.method public constructor <init>(Lkgh;Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Lkgh$a;->d:Lkgh;

    iput-object p2, p0, Lkgh$a;->a:Landroid/view/ViewGroup;

    iput-object p3, p0, Lkgh$a;->b:Landroid/view/View;

    iput-object p4, p0, Lkgh$a;->c:Landroid/view/View;

    invoke-direct {p0}, Lpag;-><init>()V

    return-void
.end method


# virtual methods
.method public onTransitionEnd(Lx9g;)V
    .locals 3

    iget-object v0, p0, Lkgh$a;->c:Landroid/view/View;

    sget v1, Lg2c;->save_overlay_view:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    iget-object v0, p0, Lkgh$a;->a:Landroid/view/ViewGroup;

    invoke-static {v0}, Lich;->a(Landroid/view/ViewGroup;)Lgch;

    move-result-object v0

    iget-object v1, p0, Lkgh$a;->b:Landroid/view/View;

    invoke-interface {v0, v1}, Lgch;->d(Landroid/view/View;)V

    invoke-virtual {p1, p0}, Lx9g;->Q(Lx9g$f;)Lx9g;

    return-void
.end method

.method public onTransitionPause(Lx9g;)V
    .locals 1

    iget-object p1, p0, Lkgh$a;->a:Landroid/view/ViewGroup;

    invoke-static {p1}, Lich;->a(Landroid/view/ViewGroup;)Lgch;

    move-result-object p1

    iget-object v0, p0, Lkgh$a;->b:Landroid/view/View;

    invoke-interface {p1, v0}, Lgch;->d(Landroid/view/View;)V

    return-void
.end method

.method public onTransitionResume(Lx9g;)V
    .locals 1

    iget-object p1, p0, Lkgh$a;->b:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lkgh$a;->a:Landroid/view/ViewGroup;

    invoke-static {p1}, Lich;->a(Landroid/view/ViewGroup;)Lgch;

    move-result-object p1

    iget-object v0, p0, Lkgh$a;->b:Landroid/view/View;

    invoke-interface {p1, v0}, Lgch;->c(Landroid/view/View;)V

    return-void

    :cond_0
    iget-object p1, p0, Lkgh$a;->d:Lkgh;

    invoke-virtual {p1}, Lx9g;->cancel()V

    return-void
.end method
