.class public LN0/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LN0/c;
.implements LO0/a$b;


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Z

.field private final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LO0/a$b;",
            ">;"
        }
    .end annotation
.end field

.field private final d:LS0/q$a;

.field private final e:LO0/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LO0/a<",
            "*",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field private final f:LO0/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LO0/a<",
            "*",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field private final g:LO0/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LO0/a<",
            "*",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LT0/a;LS0/q;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LN0/s;->c:Ljava/util/List;

    invoke-virtual {p2}, LS0/q;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LN0/s;->a:Ljava/lang/String;

    invoke-virtual {p2}, LS0/q;->g()Z

    move-result v0

    iput-boolean v0, p0, LN0/s;->b:Z

    invoke-virtual {p2}, LS0/q;->f()LS0/q$a;

    move-result-object v0

    iput-object v0, p0, LN0/s;->d:LS0/q$a;

    invoke-virtual {p2}, LS0/q;->e()LR0/b;

    move-result-object v0

    invoke-virtual {v0}, LR0/b;->h()LO0/a;

    move-result-object v0

    iput-object v0, p0, LN0/s;->e:LO0/a;

    invoke-virtual {p2}, LS0/q;->b()LR0/b;

    move-result-object v1

    invoke-virtual {v1}, LR0/b;->h()LO0/a;

    move-result-object v1

    iput-object v1, p0, LN0/s;->f:LO0/a;

    invoke-virtual {p2}, LS0/q;->d()LR0/b;

    move-result-object p2

    invoke-virtual {p2}, LR0/b;->h()LO0/a;

    move-result-object p2

    iput-object p2, p0, LN0/s;->g:LO0/a;

    invoke-virtual {p1, v0}, LT0/a;->i(LO0/a;)V

    invoke-virtual {p1, v1}, LT0/a;->i(LO0/a;)V

    invoke-virtual {p1, p2}, LT0/a;->i(LO0/a;)V

    invoke-virtual {v0, p0}, LO0/a;->a(LO0/a$b;)V

    invoke-virtual {v1, p0}, LO0/a;->a(LO0/a$b;)V

    invoke-virtual {p2, p0}, LO0/a;->a(LO0/a$b;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, LN0/s;->c:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    iget-object v1, p0, LN0/s;->c:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LO0/a$b;

    invoke-interface {v1}, LO0/a$b;->a()V

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
            "LN0/c;",
            ">;",
            "Ljava/util/List<",
            "LN0/c;",
            ">;)V"
        }
    .end annotation

    return-void
.end method

.method d(LO0/a$b;)V
    .locals 1

    iget-object v0, p0, LN0/s;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public e()LO0/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LO0/a<",
            "*",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LN0/s;->f:LO0/a;

    return-object v0
.end method

.method public f()LO0/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LO0/a<",
            "*",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LN0/s;->g:LO0/a;

    return-object v0
.end method

.method public h()LO0/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LO0/a<",
            "*",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LN0/s;->e:LO0/a;

    return-object v0
.end method

.method i()LS0/q$a;
    .locals 1

    iget-object v0, p0, LN0/s;->d:LS0/q$a;

    return-object v0
.end method

.method public j()Z
    .locals 1

    iget-boolean v0, p0, LN0/s;->b:Z

    return v0
.end method
