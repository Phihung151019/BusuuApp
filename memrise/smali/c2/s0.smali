.class public final Lc2/s0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc2/s0$f;,
        Lc2/s0$g;,
        Lc2/s0$d;,
        Lc2/s0$c;,
        Lc2/s0$b;,
        Lc2/s0$a;,
        Lc2/s0$e;
    }
.end annotation


# instance fields
.field public final a:Lc2/s0$g;


# direct methods
.method public constructor <init>(Landroid/view/View;Landroid/view/Window;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x23

    if-lt p1, v0, :cond_0

    new-instance p1, Lc2/s0$f;

    invoke-direct {p1, p2}, Lc2/s0$d;-><init>(Landroid/view/Window;)V

    iput-object p1, p0, Lc2/s0;->a:Lc2/s0$g;

    return-void

    :cond_0
    const/16 v0, 0x1e

    if-lt p1, v0, :cond_1

    new-instance p1, Lc2/s0$d;

    invoke-direct {p1, p2}, Lc2/s0$d;-><init>(Landroid/view/Window;)V

    iput-object p1, p0, Lc2/s0;->a:Lc2/s0$g;

    return-void

    :cond_1
    new-instance p1, Lc2/s0$c;

    invoke-direct {p1, p2}, Lc2/s0$a;-><init>(Landroid/view/Window;)V

    iput-object p1, p0, Lc2/s0;->a:Lc2/s0$g;

    return-void
.end method
