.class public Lmt1$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmt1;->g()Landroid/animation/ValueAnimator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lmt1;


# direct methods
.method public constructor <init>(Lmt1;)V
    .locals 0

    iput-object p1, p0, Lmt1$a;->a:Lmt1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 1

    iget-object v0, p0, Lmt1$a;->a:Lmt1;

    invoke-static {v0, p1}, Lmt1;->f(Lmt1;Landroid/animation/ValueAnimator;)V

    return-void
.end method
