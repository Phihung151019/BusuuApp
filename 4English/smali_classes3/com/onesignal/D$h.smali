.class Lcom/onesignal/D$h;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/onesignal/D;->v(Landroid/view/View;Lcom/onesignal/T1$l;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic m:Lcom/onesignal/T1$l;

.field final synthetic q:Lcom/onesignal/D;


# direct methods
.method constructor <init>(Lcom/onesignal/D;Lcom/onesignal/T1$l;)V
    .locals 0

    iput-object p1, p0, Lcom/onesignal/D$h;->q:Lcom/onesignal/D;

    iput-object p2, p0, Lcom/onesignal/D$h;->m:Lcom/onesignal/T1$l;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 0

    iget-object p1, p0, Lcom/onesignal/D$h;->q:Lcom/onesignal/D;

    invoke-static {p1}, Lcom/onesignal/D;->n(Lcom/onesignal/D;)V

    iget-object p1, p0, Lcom/onesignal/D$h;->m:Lcom/onesignal/T1$l;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lcom/onesignal/T1$l;->onComplete()V

    :cond_0
    return-void
.end method
