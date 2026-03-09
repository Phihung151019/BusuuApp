.class public Lvr5$a;
.super Ltxd;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lvr5;->d(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/view/View;

.field public final synthetic b:Lvr5;


# direct methods
.method public constructor <init>(Lvr5;Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Lvr5$a;->b:Lvr5;

    iput-object p2, p0, Lvr5$a;->a:Landroid/view/View;

    invoke-direct {p0}, Ltxd;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 1

    invoke-super {p0, p1}, Ltxd;->onAnimationEnd(Landroid/view/animation/Animation;)V

    iget-object p1, p0, Lvr5$a;->a:Landroid/view/View;

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lvr5$a;->b:Lvr5;

    invoke-static {p1}, Lvr5;->c(Lvr5;)Lb5;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lvr5$a;->b:Lvr5;

    invoke-static {p1}, Lvr5;->c(Lvr5;)Lb5;

    move-result-object p1

    invoke-interface {p1}, Lb5;->call()V

    :cond_0
    return-void
.end method
