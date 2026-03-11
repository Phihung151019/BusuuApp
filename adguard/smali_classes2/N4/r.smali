.class public LN4/r;
.super Ljava/lang/Object;
.source "ShapeStroke.java"

# interfaces
.implements LN4/c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LN4/r$c;,
        LN4/r$b;
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:LM4/b;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LM4/b;",
            ">;"
        }
    .end annotation
.end field

.field public final d:LM4/a;

.field public final e:LM4/d;

.field public final f:LM4/b;

.field public final g:LN4/r$b;

.field public final h:LN4/r$c;

.field public final i:F

.field public final j:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;LM4/b;Ljava/util/List;LM4/a;LM4/d;LM4/b;LN4/r$b;LN4/r$c;FZ)V
    .locals 0
    .param p2    # LM4/b;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "LM4/b;",
            "Ljava/util/List<",
            "LM4/b;",
            ">;",
            "LM4/a;",
            "LM4/d;",
            "LM4/b;",
            "LN4/r$b;",
            "LN4/r$c;",
            "FZ)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LN4/r;->a:Ljava/lang/String;

    iput-object p2, p0, LN4/r;->b:LM4/b;

    iput-object p3, p0, LN4/r;->c:Ljava/util/List;

    iput-object p4, p0, LN4/r;->d:LM4/a;

    iput-object p5, p0, LN4/r;->e:LM4/d;

    iput-object p6, p0, LN4/r;->f:LM4/b;

    iput-object p7, p0, LN4/r;->g:LN4/r$b;

    iput-object p8, p0, LN4/r;->h:LN4/r$c;

    iput p9, p0, LN4/r;->i:F

    iput-boolean p10, p0, LN4/r;->j:Z

    return-void
.end method


# virtual methods
.method public a(Lcom/airbnb/lottie/D;LO4/b;)LI4/c;
    .locals 1

    new-instance v0, LI4/t;

    invoke-direct {v0, p1, p2, p0}, LI4/t;-><init>(Lcom/airbnb/lottie/D;LO4/b;LN4/r;)V

    return-object v0
.end method

.method public b()LN4/r$b;
    .locals 1

    iget-object v0, p0, LN4/r;->g:LN4/r$b;

    return-object v0
.end method

.method public c()LM4/a;
    .locals 1

    iget-object v0, p0, LN4/r;->d:LM4/a;

    return-object v0
.end method

.method public d()LM4/b;
    .locals 1

    iget-object v0, p0, LN4/r;->b:LM4/b;

    return-object v0
.end method

.method public e()LN4/r$c;
    .locals 1

    iget-object v0, p0, LN4/r;->h:LN4/r$c;

    return-object v0
.end method

.method public f()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "LM4/b;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LN4/r;->c:Ljava/util/List;

    return-object v0
.end method

.method public g()F
    .locals 1

    iget v0, p0, LN4/r;->i:F

    return v0
.end method

.method public h()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LN4/r;->a:Ljava/lang/String;

    return-object v0
.end method

.method public i()LM4/d;
    .locals 1

    iget-object v0, p0, LN4/r;->e:LM4/d;

    return-object v0
.end method

.method public j()LM4/b;
    .locals 1

    iget-object v0, p0, LN4/r;->f:LM4/b;

    return-object v0
.end method

.method public k()Z
    .locals 1

    iget-boolean v0, p0, LN4/r;->j:Z

    return v0
.end method
