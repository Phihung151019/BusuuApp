.class public final synthetic Lfkh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:Lgkh;


# direct methods
.method public synthetic constructor <init>(Lgkh;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfkh;->a:Lgkh;

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 1

    iget-object v0, p0, Lfkh;->a:Lgkh;

    invoke-static {v0, p1}, Lgkh;->c(Lgkh;Landroid/animation/ValueAnimator;)V

    return-void
.end method
