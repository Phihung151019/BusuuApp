.class public Landroidx/transition/a;
.super Landroidx/transition/x;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroidx/transition/x;-><init>()V

    invoke-direct {p0}, Landroidx/transition/a;->H0()V

    return-void
.end method

.method private H0()V
    .locals 3

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroidx/transition/x;->E0(I)Landroidx/transition/x;

    new-instance v1, Landroidx/transition/c;

    const/4 v2, 0x2

    invoke-direct {v1, v2}, Landroidx/transition/c;-><init>(I)V

    invoke-virtual {p0, v1}, Landroidx/transition/x;->v0(Landroidx/transition/m;)Landroidx/transition/x;

    move-result-object v1

    new-instance v2, Landroidx/transition/b;

    invoke-direct {v2}, Landroidx/transition/b;-><init>()V

    invoke-virtual {v1, v2}, Landroidx/transition/x;->v0(Landroidx/transition/m;)Landroidx/transition/x;

    move-result-object v1

    new-instance v2, Landroidx/transition/c;

    invoke-direct {v2, v0}, Landroidx/transition/c;-><init>(I)V

    invoke-virtual {v1, v2}, Landroidx/transition/x;->v0(Landroidx/transition/m;)Landroidx/transition/x;

    return-void
.end method
