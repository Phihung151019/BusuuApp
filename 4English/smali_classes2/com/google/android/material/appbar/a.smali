.class public final synthetic Lcom/google/android/material/appbar/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic m:Lcom/google/android/material/appbar/AppBarLayout;

.field public final synthetic q:Landroid/content/res/ColorStateList;

.field public final synthetic s:Landroid/content/res/ColorStateList;

.field public final synthetic t:Lz4/g;

.field public final synthetic u:Ljava/lang/Integer;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/material/appbar/AppBarLayout;Landroid/content/res/ColorStateList;Landroid/content/res/ColorStateList;Lz4/g;Ljava/lang/Integer;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/material/appbar/a;->m:Lcom/google/android/material/appbar/AppBarLayout;

    iput-object p2, p0, Lcom/google/android/material/appbar/a;->q:Landroid/content/res/ColorStateList;

    iput-object p3, p0, Lcom/google/android/material/appbar/a;->s:Landroid/content/res/ColorStateList;

    iput-object p4, p0, Lcom/google/android/material/appbar/a;->t:Lz4/g;

    iput-object p5, p0, Lcom/google/android/material/appbar/a;->u:Ljava/lang/Integer;

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 6

    iget-object v0, p0, Lcom/google/android/material/appbar/a;->m:Lcom/google/android/material/appbar/AppBarLayout;

    iget-object v1, p0, Lcom/google/android/material/appbar/a;->q:Landroid/content/res/ColorStateList;

    iget-object v2, p0, Lcom/google/android/material/appbar/a;->s:Landroid/content/res/ColorStateList;

    iget-object v3, p0, Lcom/google/android/material/appbar/a;->t:Lz4/g;

    iget-object v4, p0, Lcom/google/android/material/appbar/a;->u:Ljava/lang/Integer;

    move-object v5, p1

    invoke-static/range {v0 .. v5}, Lcom/google/android/material/appbar/AppBarLayout;->b(Lcom/google/android/material/appbar/AppBarLayout;Landroid/content/res/ColorStateList;Landroid/content/res/ColorStateList;Lz4/g;Ljava/lang/Integer;Landroid/animation/ValueAnimator;)V

    return-void
.end method
