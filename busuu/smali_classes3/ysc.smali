.class public final synthetic Lysc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:Lzsc;


# direct methods
.method public synthetic constructor <init>(Lzsc;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lysc;->a:Lzsc;

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 1

    iget-object v0, p0, Lysc;->a:Lzsc;

    invoke-static {v0, p1}, Lzsc;->a(Lzsc;Landroid/animation/ValueAnimator;)V

    return-void
.end method
