.class public Lf64$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lf64;->h(IIJLf64$c;)Landroid/animation/ValueAnimator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lf64$c;

.field public final synthetic b:Lf64;


# direct methods
.method public constructor <init>(Lf64;Lf64$c;)V
    .locals 0

    iput-object p1, p0, Lf64$a;->b:Lf64;

    iput-object p2, p0, Lf64$a;->a:Lf64$c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 2

    iget-object v0, p0, Lf64$a;->b:Lf64;

    iget-object v1, p0, Lf64$a;->a:Lf64$c;

    invoke-static {v0, p1, v1}, Lf64;->f(Lf64;Landroid/animation/ValueAnimator;Lf64$c;)V

    return-void
.end method
