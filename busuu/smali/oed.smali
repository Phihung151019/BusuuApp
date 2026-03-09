.class public final synthetic Loed;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:Landroidx/leanback/widget/SearchOrbView;


# direct methods
.method public synthetic constructor <init>(Landroidx/leanback/widget/SearchOrbView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Loed;->a:Landroidx/leanback/widget/SearchOrbView;

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 1

    iget-object v0, p0, Loed;->a:Landroidx/leanback/widget/SearchOrbView;

    invoke-static {v0, p1}, Landroidx/leanback/widget/SearchOrbView;->b(Landroidx/leanback/widget/SearchOrbView;Landroid/animation/ValueAnimator;)V

    return-void
.end method
