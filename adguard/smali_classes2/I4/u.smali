.class public LI4/u;
.super Ljava/lang/Object;
.source "TrimPathContent.java"

# interfaces
.implements LI4/c;
.implements LJ4/a$b;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Z

.field public final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LJ4/a$b;",
            ">;"
        }
    .end annotation
.end field

.field public final d:LN4/s$a;

.field public final e:LJ4/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LJ4/a<",
            "*",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field public final f:LJ4/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LJ4/a<",
            "*",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field public final g:LJ4/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LJ4/a<",
            "*",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LO4/b;LN4/s;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LI4/u;->c:Ljava/util/List;

    invoke-virtual {p2}, LN4/s;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LI4/u;->a:Ljava/lang/String;

    invoke-virtual {p2}, LN4/s;->g()Z

    move-result v0

    iput-boolean v0, p0, LI4/u;->b:Z

    invoke-virtual {p2}, LN4/s;->f()LN4/s$a;

    move-result-object v0

    iput-object v0, p0, LI4/u;->d:LN4/s$a;

    invoke-virtual {p2}, LN4/s;->e()LM4/b;

    move-result-object v0

    invoke-virtual {v0}, LM4/b;->l()LJ4/a;

    move-result-object v0

    iput-object v0, p0, LI4/u;->e:LJ4/a;

    invoke-virtual {p2}, LN4/s;->b()LM4/b;

    move-result-object v1

    invoke-virtual {v1}, LM4/b;->l()LJ4/a;

    move-result-object v1

    iput-object v1, p0, LI4/u;->f:LJ4/a;

    invoke-virtual {p2}, LN4/s;->d()LM4/b;

    move-result-object p2

    invoke-virtual {p2}, LM4/b;->l()LJ4/a;

    move-result-object p2

    iput-object p2, p0, LI4/u;->g:LJ4/a;

    invoke-virtual {p1, v0}, LO4/b;->i(LJ4/a;)V

    invoke-virtual {p1, v1}, LO4/b;->i(LJ4/a;)V

    invoke-virtual {p1, p2}, LO4/b;->i(LJ4/a;)V

    invoke-virtual {v0, p0}, LJ4/a;->a(LJ4/a$b;)V

    invoke-virtual {v1, p0}, LJ4/a;->a(LJ4/a$b;)V

    invoke-virtual {p2, p0}, LJ4/a;->a(LJ4/a$b;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, LI4/u;->c:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    iget-object v1, p0, LI4/u;->c:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LJ4/a$b;

    invoke-interface {v1}, LJ4/a$b;->a()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public b(Ljava/util/List;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "LI4/c;",
            ">;",
            "Ljava/util/List<",
            "LI4/c;",
            ">;)V"
        }
    .end annotation

    return-void
.end method

.method public c(LJ4/a$b;)V
    .locals 1

    iget-object v0, p0, LI4/u;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public e()LJ4/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LJ4/a<",
            "*",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LI4/u;->f:LJ4/a;

    return-object v0
.end method

.method public f()LJ4/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LJ4/a<",
            "*",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LI4/u;->g:LJ4/a;

    return-object v0
.end method

.method public i()LJ4/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LJ4/a<",
            "*",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LI4/u;->e:LJ4/a;

    return-object v0
.end method

.method public j()LN4/s$a;
    .locals 1

    iget-object v0, p0, LI4/u;->d:LN4/s$a;

    return-object v0
.end method

.method public k()Z
    .locals 1

    iget-boolean v0, p0, LI4/u;->b:Z

    return v0
.end method
