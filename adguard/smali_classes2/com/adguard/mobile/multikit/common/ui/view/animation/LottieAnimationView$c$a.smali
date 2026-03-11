.class public final Lcom/adguard/mobile/multikit/common/ui/view/animation/LottieAnimationView$c$a;
.super Lcom/adguard/mobile/multikit/common/ui/view/animation/LottieAnimationView$c;
.source "LottieAnimationView.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/adguard/mobile/multikit/common/ui/view/animation/LottieAnimationView$c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\t\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006R\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010\u0008\u001a\u0004\u0008\t\u0010\nR\u0017\u0010\u0004\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\u0008\u001a\u0004\u0008\u0007\u0010\n\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/adguard/mobile/multikit/common/ui/view/animation/LottieAnimationView$c$a;",
        "Lcom/adguard/mobile/multikit/common/ui/view/animation/LottieAnimationView$c;",
        "",
        "loopStartFrame",
        "loopEndFrame",
        "<init>",
        "(II)V",
        "a",
        "I",
        "b",
        "()I",
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
.field public final a:I

.field public final b:I


# direct methods
.method public constructor <init>(II)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/adguard/mobile/multikit/common/ui/view/animation/LottieAnimationView$c;-><init>(Lkotlin/jvm/internal/h;)V

    iput p1, p0, Lcom/adguard/mobile/multikit/common/ui/view/animation/LottieAnimationView$c$a;->a:I

    iput p2, p0, Lcom/adguard/mobile/multikit/common/ui/view/animation/LottieAnimationView$c$a;->b:I

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget v0, p0, Lcom/adguard/mobile/multikit/common/ui/view/animation/LottieAnimationView$c$a;->b:I

    return v0
.end method

.method public final b()I
    .locals 1

    iget v0, p0, Lcom/adguard/mobile/multikit/common/ui/view/animation/LottieAnimationView$c$a;->a:I

    return v0
.end method
