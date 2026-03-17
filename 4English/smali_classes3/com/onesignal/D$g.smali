.class Lcom/onesignal/D$g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/onesignal/D;->D(Landroidx/cardview/widget/CardView;)Landroid/view/animation/Animation$AnimationListener;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroidx/cardview/widget/CardView;

.field final synthetic b:Lcom/onesignal/D;


# direct methods
.method constructor <init>(Lcom/onesignal/D;Landroidx/cardview/widget/CardView;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/onesignal/D$g;->b:Lcom/onesignal/D;

    iput-object p2, p0, Lcom/onesignal/D$g;->a:Landroidx/cardview/widget/CardView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 0

    iget-object p1, p0, Lcom/onesignal/D$g;->b:Lcom/onesignal/D;

    invoke-static {p1}, Lcom/onesignal/D;->c(Lcom/onesignal/D;)Lcom/onesignal/D$j;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/onesignal/D$g;->b:Lcom/onesignal/D;

    invoke-static {p1}, Lcom/onesignal/D;->c(Lcom/onesignal/D;)Lcom/onesignal/D$j;

    move-result-object p1

    invoke-interface {p1}, Lcom/onesignal/D$j;->a()V

    :cond_0
    return-void
.end method

.method public onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 0

    return-void
.end method

.method public onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 0

    return-void
.end method
