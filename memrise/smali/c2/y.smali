.class public final Lc2/y;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc2/y$b;,
        Lc2/y$c;,
        Lc2/y$a;
    }
.end annotation


# instance fields
.field public final a:Lc2/y$a;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1e

    if-lt v0, v1, :cond_0

    new-instance v0, Lc2/y$b;

    invoke-direct {v0, p1}, Lc2/y$a;-><init>(Landroid/view/View;)V

    iput-object p1, v0, Lc2/y$b;->b:Landroid/view/View;

    iput-object v0, p0, Lc2/y;->a:Lc2/y$a;

    return-void

    :cond_0
    new-instance v0, Lc2/y$a;

    invoke-direct {v0, p1}, Lc2/y$a;-><init>(Landroid/view/View;)V

    iput-object v0, p0, Lc2/y;->a:Lc2/y$a;

    return-void
.end method
