.class Landroidx/transition/x$c;
.super Landroidx/transition/t;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/transition/x;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "c"
.end annotation


# instance fields
.field m:Landroidx/transition/x;


# direct methods
.method constructor <init>(Landroidx/transition/x;)V
    .locals 0

    invoke-direct {p0}, Landroidx/transition/t;-><init>()V

    iput-object p1, p0, Landroidx/transition/x$c;->m:Landroidx/transition/x;

    return-void
.end method


# virtual methods
.method public f(Landroidx/transition/m;)V
    .locals 1

    iget-object p1, p0, Landroidx/transition/x$c;->m:Landroidx/transition/x;

    iget-boolean v0, p1, Landroidx/transition/x;->j0:Z

    if-nez v0, :cond_0

    invoke-virtual {p1}, Landroidx/transition/m;->q0()V

    iget-object p1, p0, Landroidx/transition/x$c;->m:Landroidx/transition/x;

    const/4 v0, 0x1

    iput-boolean v0, p1, Landroidx/transition/x;->j0:Z

    :cond_0
    return-void
.end method

.method public j(Landroidx/transition/m;)V
    .locals 2

    iget-object v0, p0, Landroidx/transition/x$c;->m:Landroidx/transition/x;

    iget v1, v0, Landroidx/transition/x;->i0:I

    add-int/lit8 v1, v1, -0x1

    iput v1, v0, Landroidx/transition/x;->i0:I

    if-nez v1, :cond_0

    const/4 v1, 0x0

    iput-boolean v1, v0, Landroidx/transition/x;->j0:Z

    invoke-virtual {v0}, Landroidx/transition/m;->t()V

    :cond_0
    invoke-virtual {p1, p0}, Landroidx/transition/m;->c0(Landroidx/transition/m$h;)Landroidx/transition/m;

    return-void
.end method
