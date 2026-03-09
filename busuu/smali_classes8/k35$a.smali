.class public Lk35$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lk35;->g()Landroid/animation/ValueAnimator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lk35;


# direct methods
.method public constructor <init>(Lk35;)V
    .locals 0

    iput-object p1, p0, Lk35$a;->a:Lk35;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 1

    iget-object v0, p0, Lk35$a;->a:Lk35;

    invoke-static {v0, p1}, Lk35;->m(Lk35;Landroid/animation/ValueAnimator;)V

    return-void
.end method
