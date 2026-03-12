.class public final Lc2/d0$c$a$b;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc2/d0$c$a;->onApplyWindowInsets(Landroid/view/View;Landroid/view/WindowInsets;)Landroid/view/WindowInsets;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lc2/d0;

.field public final synthetic b:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/View;Lc2/d0;)V
    .locals 0

    iput-object p2, p0, Lc2/d0$c$a$b;->a:Lc2/d0;

    iput-object p1, p0, Lc2/d0$c$a$b;->b:Landroid/view/View;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    const/high16 p1, 0x3f800000    # 1.0f

    iget-object v0, p0, Lc2/d0$c$a$b;->a:Lc2/d0;

    iget-object v1, v0, Lc2/d0;->a:Lc2/d0$e;

    invoke-virtual {v1, p1}, Lc2/d0$e;->e(F)V

    iget-object p1, p0, Lc2/d0$c$a$b;->b:Landroid/view/View;

    invoke-static {p1, v0}, Lc2/d0$c;->f(Landroid/view/View;Lc2/d0;)V

    return-void
.end method
