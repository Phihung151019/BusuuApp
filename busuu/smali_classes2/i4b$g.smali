.class public Li4b$g;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Li4b;-><init>(Landroidx/media3/ui/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Li4b;


# direct methods
.method public constructor <init>(Li4b;)V
    .locals 0

    iput-object p1, p0, Li4b$g;->a:Li4b;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    iget-object p1, p0, Li4b$g;->a:Li4b;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Li4b;->s(Li4b;I)V

    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    iget-object p1, p0, Li4b$g;->a:Li4b;

    const/4 v0, 0x4

    invoke-static {p1, v0}, Li4b;->s(Li4b;I)V

    return-void
.end method
