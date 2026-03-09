.class public Legf$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Legf;->g()Landroid/animation/ValueAnimator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Legf;


# direct methods
.method public constructor <init>(Legf;)V
    .locals 0

    iput-object p1, p0, Legf$a;->a:Legf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 1

    iget-object v0, p0, Legf$a;->a:Legf;

    invoke-static {v0, p1}, Legf;->f(Legf;Landroid/animation/ValueAnimator;)V

    return-void
.end method
