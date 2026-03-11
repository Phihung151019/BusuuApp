.class public LN4/f;
.super Ljava/lang/Object;
.source "GradientStroke.java"

# interfaces
.implements LN4/c;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:LN4/g;

.field public final c:LM4/c;

.field public final d:LM4/d;

.field public final e:LM4/f;

.field public final f:LM4/f;

.field public final g:LM4/b;

.field public final h:LN4/r$b;

.field public final i:LN4/r$c;

.field public final j:F

.field public final k:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LM4/b;",
            ">;"
        }
    .end annotation
.end field

.field public final l:LM4/b;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final m:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;LN4/g;LM4/c;LM4/d;LM4/f;LM4/f;LM4/b;LN4/r$b;LN4/r$c;FLjava/util/List;LM4/b;Z)V
    .locals 0
    .param p12    # LM4/b;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "LN4/g;",
            "LM4/c;",
            "LM4/d;",
            "LM4/f;",
            "LM4/f;",
            "LM4/b;",
            "LN4/r$b;",
            "LN4/r$c;",
            "F",
            "Ljava/util/List<",
            "LM4/b;",
            ">;",
            "LM4/b;",
            "Z)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LN4/f;->a:Ljava/lang/String;

    iput-object p2, p0, LN4/f;->b:LN4/g;

    iput-object p3, p0, LN4/f;->c:LM4/c;

    iput-object p4, p0, LN4/f;->d:LM4/d;

    iput-object p5, p0, LN4/f;->e:LM4/f;

    iput-object p6, p0, LN4/f;->f:LM4/f;

    iput-object p7, p0, LN4/f;->g:LM4/b;

    iput-object p8, p0, LN4/f;->h:LN4/r$b;

    iput-object p9, p0, LN4/f;->i:LN4/r$c;

    iput p10, p0, LN4/f;->j:F

    iput-object p11, p0, LN4/f;->k:Ljava/util/List;

    iput-object p12, p0, LN4/f;->l:LM4/b;

    iput-boolean p13, p0, LN4/f;->m:Z

    return-void
.end method


# virtual methods
.method public a(Lcom/airbnb/lottie/D;LO4/b;)LI4/c;
    .locals 1

    new-instance v0, LI4/i;

    invoke-direct {v0, p1, p2, p0}, LI4/i;-><init>(Lcom/airbnb/lottie/D;LO4/b;LN4/f;)V

    return-object v0
.end method

.method public b()LN4/r$b;
    .locals 1

    iget-object v0, p0, LN4/f;->h:LN4/r$b;

    return-object v0
.end method

.method public c()LM4/b;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, LN4/f;->l:LM4/b;

    return-object v0
.end method

.method public d()LM4/f;
    .locals 1

    iget-object v0, p0, LN4/f;->f:LM4/f;

    return-object v0
.end method

.method public e()LM4/c;
    .locals 1

    iget-object v0, p0, LN4/f;->c:LM4/c;

    return-object v0
.end method

.method public f()LN4/g;
    .locals 1

    iget-object v0, p0, LN4/f;->b:LN4/g;

    return-object v0
.end method

.method public g()LN4/r$c;
    .locals 1

    iget-object v0, p0, LN4/f;->i:LN4/r$c;

    return-object v0
.end method

.method public h()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "LM4/b;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LN4/f;->k:Ljava/util/List;

    return-object v0
.end method

.method public i()F
    .locals 1

    iget v0, p0, LN4/f;->j:F

    return v0
.end method

.method public j()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LN4/f;->a:Ljava/lang/String;

    return-object v0
.end method

.method public k()LM4/d;
    .locals 1

    iget-object v0, p0, LN4/f;->d:LM4/d;

    return-object v0
.end method

.method public l()LM4/f;
    .locals 1

    iget-object v0, p0, LN4/f;->e:LM4/f;

    return-object v0
.end method

.method public m()LM4/b;
    .locals 1

    iget-object v0, p0, LN4/f;->g:LM4/b;

    return-object v0
.end method

.method public n()Z
    .locals 1

    iget-boolean v0, p0, LN4/f;->m:Z

    return v0
.end method
