.class Landroidx/transition/e$c;
.super Landroidx/transition/t;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/transition/e;->s(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/ArrayList;Ljava/lang/Object;Ljava/util/ArrayList;Ljava/lang/Object;Ljava/util/ArrayList;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic m:Ljava/lang/Object;

.field final synthetic q:Ljava/util/ArrayList;

.field final synthetic s:Ljava/lang/Object;

.field final synthetic t:Ljava/util/ArrayList;

.field final synthetic u:Ljava/lang/Object;

.field final synthetic v:Ljava/util/ArrayList;

.field final synthetic w:Landroidx/transition/e;


# direct methods
.method constructor <init>(Landroidx/transition/e;Ljava/lang/Object;Ljava/util/ArrayList;Ljava/lang/Object;Ljava/util/ArrayList;Ljava/lang/Object;Ljava/util/ArrayList;)V
    .locals 0

    iput-object p1, p0, Landroidx/transition/e$c;->w:Landroidx/transition/e;

    iput-object p2, p0, Landroidx/transition/e$c;->m:Ljava/lang/Object;

    iput-object p3, p0, Landroidx/transition/e$c;->q:Ljava/util/ArrayList;

    iput-object p4, p0, Landroidx/transition/e$c;->s:Ljava/lang/Object;

    iput-object p5, p0, Landroidx/transition/e$c;->t:Ljava/util/ArrayList;

    iput-object p6, p0, Landroidx/transition/e$c;->u:Ljava/lang/Object;

    iput-object p7, p0, Landroidx/transition/e$c;->v:Ljava/util/ArrayList;

    invoke-direct {p0}, Landroidx/transition/t;-><init>()V

    return-void
.end method


# virtual methods
.method public f(Landroidx/transition/m;)V
    .locals 3

    iget-object p1, p0, Landroidx/transition/e$c;->m:Ljava/lang/Object;

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    iget-object v1, p0, Landroidx/transition/e$c;->w:Landroidx/transition/e;

    iget-object v2, p0, Landroidx/transition/e$c;->q:Ljava/util/ArrayList;

    invoke-virtual {v1, p1, v2, v0}, Landroidx/transition/e;->F(Ljava/lang/Object;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    :cond_0
    iget-object p1, p0, Landroidx/transition/e$c;->s:Ljava/lang/Object;

    if-eqz p1, :cond_1

    iget-object v1, p0, Landroidx/transition/e$c;->w:Landroidx/transition/e;

    iget-object v2, p0, Landroidx/transition/e$c;->t:Ljava/util/ArrayList;

    invoke-virtual {v1, p1, v2, v0}, Landroidx/transition/e;->F(Ljava/lang/Object;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    :cond_1
    iget-object p1, p0, Landroidx/transition/e$c;->u:Ljava/lang/Object;

    if-eqz p1, :cond_2

    iget-object v1, p0, Landroidx/transition/e$c;->w:Landroidx/transition/e;

    iget-object v2, p0, Landroidx/transition/e$c;->v:Ljava/util/ArrayList;

    invoke-virtual {v1, p1, v2, v0}, Landroidx/transition/e;->F(Ljava/lang/Object;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    :cond_2
    return-void
.end method

.method public j(Landroidx/transition/m;)V
    .locals 0

    invoke-virtual {p1, p0}, Landroidx/transition/m;->c0(Landroidx/transition/m$h;)Landroidx/transition/m;

    return-void
.end method
