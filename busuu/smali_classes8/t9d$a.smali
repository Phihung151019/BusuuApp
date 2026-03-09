.class public Lt9d$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lt9d;->g()Landroid/animation/ValueAnimator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lt9d;


# direct methods
.method public constructor <init>(Lt9d;)V
    .locals 0

    iput-object p1, p0, Lt9d$a;->a:Lt9d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 1

    iget-object v0, p0, Lt9d$a;->a:Lt9d;

    invoke-static {v0, p1}, Lt9d;->m(Lt9d;Landroid/animation/ValueAnimator;)V

    return-void
.end method
