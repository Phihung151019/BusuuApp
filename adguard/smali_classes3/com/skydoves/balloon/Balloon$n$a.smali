.class public final Lcom/skydoves/balloon/Balloon$n$a;
.super Ljava/lang/Object;
.source "Balloon.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/skydoves/balloon/Balloon$n;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0003\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "LT5/G;",
        "run",
        "()V",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# instance fields
.field public final synthetic e:Lcom/skydoves/balloon/Balloon$n;


# direct methods
.method public constructor <init>(Lcom/skydoves/balloon/Balloon$n;)V
    .locals 0

    iput-object p1, p0, Lcom/skydoves/balloon/Balloon$n$a;->e:Lcom/skydoves/balloon/Balloon$n;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/skydoves/balloon/Balloon$n$a;->e:Lcom/skydoves/balloon/Balloon$n;

    iget-object v0, v0, Lcom/skydoves/balloon/Balloon$n;->e:Lcom/skydoves/balloon/Balloon;

    invoke-static {v0}, Lcom/skydoves/balloon/Balloon;->h(Lcom/skydoves/balloon/Balloon;)Landroid/view/animation/Animation;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/skydoves/balloon/Balloon$n$a;->e:Lcom/skydoves/balloon/Balloon$n;

    iget-object v1, v1, Lcom/skydoves/balloon/Balloon$n;->e:Lcom/skydoves/balloon/Balloon;

    invoke-static {v1}, Lcom/skydoves/balloon/Balloon;->j(Lcom/skydoves/balloon/Balloon;)Lq5/a;

    move-result-object v1

    iget-object v1, v1, Lq5/a;->b:Landroid/widget/FrameLayout;

    invoke-virtual {v1, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    :cond_0
    return-void
.end method
