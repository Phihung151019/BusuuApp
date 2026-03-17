.class public LR0/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LS0/b;


# instance fields
.field private final a:LR0/e;

.field private final b:LR0/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LR0/m<",
            "Landroid/graphics/PointF;",
            "Landroid/graphics/PointF;",
            ">;"
        }
    .end annotation
.end field

.field private final c:LR0/g;

.field private final d:LR0/b;

.field private final e:LR0/d;

.field private final f:LR0/b;

.field private final g:LR0/b;

.field private final h:LR0/b;

.field private final i:LR0/b;


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

    invoke-direct/range {v0 .. v9}, LR0/l;-><init>(LR0/e;LR0/m;LR0/g;LR0/b;LR0/d;LR0/b;LR0/b;LR0/b;LR0/b;)V

    return-void
.end method

.method public constructor <init>(LR0/e;LR0/m;LR0/g;LR0/b;LR0/d;LR0/b;LR0/b;LR0/b;LR0/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LR0/e;",
            "LR0/m<",
            "Landroid/graphics/PointF;",
            "Landroid/graphics/PointF;",
            ">;",
            "LR0/g;",
            "LR0/b;",
            "LR0/d;",
            "LR0/b;",
            "LR0/b;",
            "LR0/b;",
            "LR0/b;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LR0/l;->a:LR0/e;

    iput-object p2, p0, LR0/l;->b:LR0/m;

    iput-object p3, p0, LR0/l;->c:LR0/g;

    iput-object p4, p0, LR0/l;->d:LR0/b;

    iput-object p5, p0, LR0/l;->e:LR0/d;

    iput-object p6, p0, LR0/l;->h:LR0/b;

    iput-object p7, p0, LR0/l;->i:LR0/b;

    iput-object p8, p0, LR0/l;->f:LR0/b;

    iput-object p9, p0, LR0/l;->g:LR0/b;

    return-void
.end method


# virtual methods
.method public a(Lcom/airbnb/lottie/a;LT0/a;)LN0/c;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public b()LO0/o;
    .locals 1

    new-instance v0, LO0/o;

    invoke-direct {v0, p0}, LO0/o;-><init>(LR0/l;)V

    return-object v0
.end method

.method public c()LR0/e;
    .locals 1

    iget-object v0, p0, LR0/l;->a:LR0/e;

    return-object v0
.end method

.method public d()LR0/b;
    .locals 1

    iget-object v0, p0, LR0/l;->i:LR0/b;

    return-object v0
.end method

.method public e()LR0/d;
    .locals 1

    iget-object v0, p0, LR0/l;->e:LR0/d;

    return-object v0
.end method

.method public f()LR0/m;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LR0/m<",
            "Landroid/graphics/PointF;",
            "Landroid/graphics/PointF;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LR0/l;->b:LR0/m;

    return-object v0
.end method

.method public g()LR0/b;
    .locals 1

    iget-object v0, p0, LR0/l;->d:LR0/b;

    return-object v0
.end method

.method public h()LR0/g;
    .locals 1

    iget-object v0, p0, LR0/l;->c:LR0/g;

    return-object v0
.end method

.method public i()LR0/b;
    .locals 1

    iget-object v0, p0, LR0/l;->f:LR0/b;

    return-object v0
.end method

.method public j()LR0/b;
    .locals 1

    iget-object v0, p0, LR0/l;->g:LR0/b;

    return-object v0
.end method

.method public k()LR0/b;
    .locals 1

    iget-object v0, p0, LR0/l;->h:LR0/b;

    return-object v0
.end method
