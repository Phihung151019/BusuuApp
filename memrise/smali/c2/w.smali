.class public final Lc2/w;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc2/w$a;,
        Lc2/w$c;,
        Lc2/w$b;
    }
.end annotation


# instance fields
.field public final a:Lc2/w$c;


# direct methods
.method public constructor <init>(Landroidx/core/widget/NestedScrollView;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x23

    if-lt v0, v1, :cond_0

    new-instance v0, Lc2/w$a;

    invoke-direct {v0, p1}, Lc2/w$a;-><init>(Landroidx/core/widget/NestedScrollView;)V

    iput-object v0, p0, Lc2/w;->a:Lc2/w$c;

    return-void

    :cond_0
    new-instance p1, Lc2/w$b;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc2/w;->a:Lc2/w$c;

    return-void
.end method
