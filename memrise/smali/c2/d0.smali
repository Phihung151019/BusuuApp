.class public final Lc2/d0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc2/d0$d;,
        Lc2/d0$e;,
        Lc2/d0$c;,
        Lc2/d0$b;,
        Lc2/d0$a;
    }
.end annotation


# instance fields
.field public a:Lc2/d0$e;


# direct methods
.method public constructor <init>(ILandroid/view/animation/Interpolator;J)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1e

    if-lt v0, v1, :cond_0

    new-instance v0, Lc2/d0$d;

    invoke-static {p1, p2, p3, p4}, Lc2/l0;->a(ILandroid/view/animation/Interpolator;J)Landroid/view/WindowInsetsAnimation;

    move-result-object p1

    invoke-direct {v0, p1}, Lc2/d0$d;-><init>(Landroid/view/WindowInsetsAnimation;)V

    iput-object v0, p0, Lc2/d0;->a:Lc2/d0$e;

    return-void

    :cond_0
    new-instance v0, Lc2/d0$c;

    invoke-direct {v0, p1, p2, p3, p4}, Lc2/d0$e;-><init>(ILandroid/view/animation/Interpolator;J)V

    iput-object v0, p0, Lc2/d0;->a:Lc2/d0$e;

    return-void
.end method
