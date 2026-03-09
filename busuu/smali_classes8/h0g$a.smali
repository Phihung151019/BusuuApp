.class public Lh0g$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lh0g;->p(IIJ)Landroid/animation/ValueAnimator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lh0g;


# direct methods
.method public constructor <init>(Lh0g;)V
    .locals 0

    iput-object p1, p0, Lh0g$a;->a:Lh0g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 1

    iget-object v0, p0, Lh0g$a;->a:Lh0g;

    invoke-static {v0, p1}, Lh0g;->o(Lh0g;Landroid/animation/ValueAnimator;)V

    return-void
.end method
