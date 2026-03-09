.class public Lih1$j;
.super Lpag;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lih1;->m(Landroid/view/ViewGroup;Lyag;Lyag;)Landroid/animation/Animator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public a:Z

.field public final synthetic b:Landroid/view/ViewGroup;

.field public final synthetic c:Lih1;


# direct methods
.method public constructor <init>(Lih1;Landroid/view/ViewGroup;)V
    .locals 0

    iput-object p1, p0, Lih1$j;->c:Lih1;

    iput-object p2, p0, Lih1$j;->b:Landroid/view/ViewGroup;

    invoke-direct {p0}, Lpag;-><init>()V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lih1$j;->a:Z

    return-void
.end method


# virtual methods
.method public onTransitionCancel(Lx9g;)V
    .locals 1

    iget-object p1, p0, Lih1$j;->b:Landroid/view/ViewGroup;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lich;->c(Landroid/view/ViewGroup;Z)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lih1$j;->a:Z

    return-void
.end method

.method public onTransitionEnd(Lx9g;)V
    .locals 2

    iget-boolean v0, p0, Lih1$j;->a:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lih1$j;->b:Landroid/view/ViewGroup;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lich;->c(Landroid/view/ViewGroup;Z)V

    :cond_0
    invoke-virtual {p1, p0}, Lx9g;->Q(Lx9g$f;)Lx9g;

    return-void
.end method

.method public onTransitionPause(Lx9g;)V
    .locals 1

    iget-object p1, p0, Lih1$j;->b:Landroid/view/ViewGroup;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lich;->c(Landroid/view/ViewGroup;Z)V

    return-void
.end method

.method public onTransitionResume(Lx9g;)V
    .locals 1

    iget-object p1, p0, Lih1$j;->b:Landroid/view/ViewGroup;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lich;->c(Landroid/view/ViewGroup;Z)V

    return-void
.end method
