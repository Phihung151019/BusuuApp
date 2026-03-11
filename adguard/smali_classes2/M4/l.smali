.class public LM4/l;
.super Ljava/lang/Object;
.source "AnimatableTransform.java"

# interfaces
.implements LN4/c;


# instance fields
.field public final a:LM4/e;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final b:LM4/m;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LM4/m<",
            "Landroid/graphics/PointF;",
            "Landroid/graphics/PointF;",
            ">;"
        }
    .end annotation
.end field

.field public final c:LM4/g;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final d:LM4/b;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final e:LM4/d;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final f:LM4/b;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final g:LM4/b;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final h:LM4/b;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final i:LM4/b;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 10

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v9}, LM4/l;-><init>(LM4/e;LM4/m;LM4/g;LM4/b;LM4/d;LM4/b;LM4/b;LM4/b;LM4/b;)V

    return-void
.end method

.method public constructor <init>(LM4/e;LM4/m;LM4/g;LM4/b;LM4/d;LM4/b;LM4/b;LM4/b;LM4/b;)V
    .locals 0
    .param p1    # LM4/e;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # LM4/m;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # LM4/g;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p4    # LM4/b;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p5    # LM4/d;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p6    # LM4/b;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p7    # LM4/b;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p8    # LM4/b;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p9    # LM4/b;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LM4/e;",
            "LM4/m<",
            "Landroid/graphics/PointF;",
            "Landroid/graphics/PointF;",
            ">;",
            "LM4/g;",
            "LM4/b;",
            "LM4/d;",
            "LM4/b;",
            "LM4/b;",
            "LM4/b;",
            "LM4/b;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LM4/l;->a:LM4/e;

    iput-object p2, p0, LM4/l;->b:LM4/m;

    iput-object p3, p0, LM4/l;->c:LM4/g;

    iput-object p4, p0, LM4/l;->d:LM4/b;

    iput-object p5, p0, LM4/l;->e:LM4/d;

    iput-object p6, p0, LM4/l;->h:LM4/b;

    iput-object p7, p0, LM4/l;->i:LM4/b;

    iput-object p8, p0, LM4/l;->f:LM4/b;

    iput-object p9, p0, LM4/l;->g:LM4/b;

    return-void
.end method


# virtual methods
.method public a(Lcom/airbnb/lottie/D;LO4/b;)LI4/c;
    .locals 0
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    const/4 p1, 0x0

    return-object p1
.end method

.method public b()LJ4/p;
    .locals 1

    new-instance v0, LJ4/p;

    invoke-direct {v0, p0}, LJ4/p;-><init>(LM4/l;)V

    return-object v0
.end method

.method public c()LM4/e;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, LM4/l;->a:LM4/e;

    return-object v0
.end method

.method public d()LM4/b;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, LM4/l;->i:LM4/b;

    return-object v0
.end method

.method public e()LM4/d;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, LM4/l;->e:LM4/d;

    return-object v0
.end method

.method public f()LM4/m;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LM4/m<",
            "Landroid/graphics/PointF;",
            "Landroid/graphics/PointF;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LM4/l;->b:LM4/m;

    return-object v0
.end method

.method public g()LM4/b;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, LM4/l;->d:LM4/b;

    return-object v0
.end method

.method public h()LM4/g;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, LM4/l;->c:LM4/g;

    return-object v0
.end method

.method public i()LM4/b;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, LM4/l;->f:LM4/b;

    return-object v0
.end method

.method public j()LM4/b;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, LM4/l;->g:LM4/b;

    return-object v0
.end method

.method public k()LM4/b;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, LM4/l;->h:LM4/b;

    return-object v0
.end method
