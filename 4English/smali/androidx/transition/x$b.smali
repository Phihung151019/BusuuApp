.class Landroidx/transition/x$b;
.super Landroidx/transition/t;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/transition/x;->b0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic m:Landroidx/transition/x;


# direct methods
.method constructor <init>(Landroidx/transition/x;)V
    .locals 0

    iput-object p1, p0, Landroidx/transition/x$b;->m:Landroidx/transition/x;

    invoke-direct {p0}, Landroidx/transition/t;-><init>()V

    return-void
.end method


# virtual methods
.method public l(Landroidx/transition/m;)V
    .locals 2

    iget-object v0, p0, Landroidx/transition/x$b;->m:Landroidx/transition/x;

    iget-object v0, v0, Landroidx/transition/x;->g0:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    iget-object p1, p0, Landroidx/transition/x$b;->m:Landroidx/transition/x;

    invoke-virtual {p1}, Landroidx/transition/x;->N()Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Landroidx/transition/x$b;->m:Landroidx/transition/x;

    sget-object v0, Landroidx/transition/m$i;->c:Landroidx/transition/m$i;

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroidx/transition/m;->Y(Landroidx/transition/m$i;Z)V

    iget-object p1, p0, Landroidx/transition/x$b;->m:Landroidx/transition/x;

    const/4 v0, 0x1

    iput-boolean v0, p1, Landroidx/transition/m;->R:Z

    sget-object v0, Landroidx/transition/m$i;->b:Landroidx/transition/m$i;

    invoke-virtual {p1, v0, v1}, Landroidx/transition/m;->Y(Landroidx/transition/m$i;Z)V

    :cond_0
    return-void
.end method
