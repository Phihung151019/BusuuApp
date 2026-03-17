.class Landroidx/transition/u$a$a;
.super Landroidx/transition/t;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/transition/u$a;->onPreDraw()Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic m:Landroidx/collection/a;

.field final synthetic q:Landroidx/transition/u$a;


# direct methods
.method constructor <init>(Landroidx/transition/u$a;Landroidx/collection/a;)V
    .locals 0

    iput-object p1, p0, Landroidx/transition/u$a$a;->q:Landroidx/transition/u$a;

    iput-object p2, p0, Landroidx/transition/u$a$a;->m:Landroidx/collection/a;

    invoke-direct {p0}, Landroidx/transition/t;-><init>()V

    return-void
.end method


# virtual methods
.method public j(Landroidx/transition/m;)V
    .locals 2

    iget-object v0, p0, Landroidx/transition/u$a$a;->m:Landroidx/collection/a;

    iget-object v1, p0, Landroidx/transition/u$a$a;->q:Landroidx/transition/u$a;

    iget-object v1, v1, Landroidx/transition/u$a;->q:Landroid/view/ViewGroup;

    invoke-virtual {v0, v1}, Landroidx/collection/a;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    invoke-virtual {p1, p0}, Landroidx/transition/m;->c0(Landroidx/transition/m$h;)Landroidx/transition/m;

    return-void
.end method
