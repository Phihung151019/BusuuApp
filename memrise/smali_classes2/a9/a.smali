.class public final La9/a;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# instance fields
.field public final synthetic a:La9/d;


# direct methods
.method public constructor <init>(La9/d;)V
    .locals 0

    iput-object p1, p0, La9/a;->a:La9/d;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 0

    iget-object p1, p0, La9/a;->a:La9/d;

    invoke-interface {p1}, La9/d;->b()V

    const/4 p1, 0x0

    throw p1
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 0

    iget-object p1, p0, La9/a;->a:La9/d;

    invoke-interface {p1}, La9/d;->a()V

    const/4 p1, 0x0

    throw p1
.end method
