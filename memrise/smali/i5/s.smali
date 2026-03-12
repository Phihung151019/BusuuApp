.class public final Li5/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnAttachStateChangeListener;


# instance fields
.field public final b:Landroid/view/View;

.field public c:Li5/p;

.field public d:LNm/z0;

.field public e:Li5/q;

.field public f:Z


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Li5/s;->b:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final onViewAttachedToWindow(Landroid/view/View;)V
    .locals 5

    iget-object p1, p0, Li5/s;->e:Li5/q;

    if-nez p1, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Li5/s;->f:Z

    iget-object v0, p1, Li5/q;->b:LQ4/p;

    iget-object p1, p1, Li5/q;->c:Li5/f;

    iget-object v1, v0, LQ4/p;->b:LSm/d;

    iget-object v2, v0, LQ4/p;->a:LQ4/p$a;

    iget-object v2, v2, LQ4/p$a;->c:Lmm/p;

    invoke-virtual {v2}, Lmm/p;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lqm/f;

    new-instance v3, LQ4/q;

    const/4 v4, 0x0

    invoke-direct {v3, v0, p1, v4}, LQ4/q;-><init>(LQ4/p;Li5/f;Lqm/d;)V

    const/4 v0, 0x2

    invoke-static {v1, v2, v3, v0}, LNm/f;->a(LNm/C;Lqm/f;LBm/p;I)LNm/J;

    move-result-object v0

    invoke-static {p1, v0}, LQ4/y;->a(Li5/f;LNm/J;)Li5/d;

    return-void
.end method

.method public final onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 0

    iget-object p1, p0, Li5/s;->e:Li5/q;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Li5/q;->d()V

    :cond_0
    return-void
.end method
