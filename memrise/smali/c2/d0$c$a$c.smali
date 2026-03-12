.class public final Lc2/d0$c$a$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc2/d0$c$a;->onApplyWindowInsets(Landroid/view/View;Landroid/view/WindowInsets;)Landroid/view/WindowInsets;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Landroid/view/View;

.field public final synthetic c:Lc2/d0;

.field public final synthetic d:Lc2/d0$a;

.field public final synthetic e:Landroid/animation/ValueAnimator;


# direct methods
.method public constructor <init>(Landroid/view/View;Lc2/d0;Lc2/d0$a;Landroid/animation/ValueAnimator;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc2/d0$c$a$c;->b:Landroid/view/View;

    iput-object p2, p0, Lc2/d0$c$a$c;->c:Lc2/d0;

    iput-object p3, p0, Lc2/d0$c$a$c;->d:Lc2/d0$a;

    iput-object p4, p0, Lc2/d0$c$a$c;->e:Landroid/animation/ValueAnimator;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lc2/d0$c$a$c;->c:Lc2/d0;

    iget-object v1, p0, Lc2/d0$c$a$c;->d:Lc2/d0$a;

    iget-object v2, p0, Lc2/d0$c$a$c;->b:Landroid/view/View;

    invoke-static {v2, v0, v1}, Lc2/d0$c;->i(Landroid/view/View;Lc2/d0;Lc2/d0$a;)V

    iget-object v0, p0, Lc2/d0$c$a$c;->e:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    return-void
.end method
