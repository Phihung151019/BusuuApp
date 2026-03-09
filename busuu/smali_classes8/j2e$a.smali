.class public Lj2e$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lj2e;->g()Landroid/animation/ValueAnimator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lj2e;


# direct methods
.method public constructor <init>(Lj2e;)V
    .locals 0

    iput-object p1, p0, Lj2e$a;->a:Lj2e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 1

    iget-object v0, p0, Lj2e$a;->a:Lj2e;

    invoke-static {v0, p1}, Lj2e;->f(Lj2e;Landroid/animation/ValueAnimator;)V

    return-void
.end method
