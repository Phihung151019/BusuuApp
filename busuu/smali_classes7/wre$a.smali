.class public Lwre$a;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lwre;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lwre;


# direct methods
.method public constructor <init>(Lwre;)V
    .locals 0

    iput-object p1, p0, Lwre$a;->a:Lwre;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    iget-object v0, p0, Lwre$a;->a:Lwre;

    iget-object v1, v0, Lwre;->c:Landroid/animation/ValueAnimator;

    if-ne v1, p1, :cond_0

    const/4 p1, 0x0

    iput-object p1, v0, Lwre;->c:Landroid/animation/ValueAnimator;

    :cond_0
    return-void
.end method
