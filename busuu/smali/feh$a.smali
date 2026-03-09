.class public Lfeh$a;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfeh;->h(Landroid/view/View;Lheh;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lheh;

.field public final synthetic b:Landroid/view/View;

.field public final synthetic c:Lfeh;


# direct methods
.method public constructor <init>(Lfeh;Lheh;Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Lfeh$a;->c:Lfeh;

    iput-object p2, p0, Lfeh$a;->a:Lheh;

    iput-object p3, p0, Lfeh$a;->b:Landroid/view/View;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 1

    iget-object p1, p0, Lfeh$a;->a:Lheh;

    iget-object v0, p0, Lfeh$a;->b:Landroid/view/View;

    invoke-interface {p1, v0}, Lheh;->a(Landroid/view/View;)V

    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    iget-object p1, p0, Lfeh$a;->a:Lheh;

    iget-object v0, p0, Lfeh$a;->b:Landroid/view/View;

    invoke-interface {p1, v0}, Lheh;->b(Landroid/view/View;)V

    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    iget-object p1, p0, Lfeh$a;->a:Lheh;

    iget-object v0, p0, Lfeh$a;->b:Landroid/view/View;

    invoke-interface {p1, v0}, Lheh;->c(Landroid/view/View;)V

    return-void
.end method
