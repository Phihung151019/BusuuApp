.class public final Lq5/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lq5/b;
.implements Lr5/a$a;


# instance fields
.field public final a:Z

.field public final b:Ljava/util/ArrayList;

.field public final c:Lx5/s$a;

.field public final d:Lr5/d;

.field public final e:Lr5/d;

.field public final f:Lr5/d;


# direct methods
.method public constructor <init>(Ly5/b;Lx5/s;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lq5/t;->b:Ljava/util/ArrayList;

    iget-boolean v0, p2, Lx5/s;->e:Z

    iput-boolean v0, p0, Lq5/t;->a:Z

    iget-object v0, p2, Lx5/s;->a:Lx5/s$a;

    iput-object v0, p0, Lq5/t;->c:Lx5/s$a;

    iget-object v0, p2, Lx5/s;->b:Lw5/b;

    invoke-virtual {v0}, Lw5/b;->E0()Lr5/d;

    move-result-object v0

    iput-object v0, p0, Lq5/t;->d:Lr5/d;

    iget-object v1, p2, Lx5/s;->c:Lw5/b;

    invoke-virtual {v1}, Lw5/b;->E0()Lr5/d;

    move-result-object v1

    iput-object v1, p0, Lq5/t;->e:Lr5/d;

    iget-object p2, p2, Lx5/s;->d:Lw5/b;

    invoke-virtual {p2}, Lw5/b;->E0()Lr5/d;

    move-result-object p2

    iput-object p2, p0, Lq5/t;->f:Lr5/d;

    invoke-virtual {p1, v0}, Ly5/b;->f(Lr5/a;)V

    invoke-virtual {p1, v1}, Ly5/b;->f(Lr5/a;)V

    invoke-virtual {p1, p2}, Ly5/b;->f(Lr5/a;)V

    invoke-virtual {v0, p0}, Lr5/a;->a(Lr5/a$a;)V

    invoke-virtual {v1, p0}, Lr5/a;->a(Lr5/a$a;)V

    invoke-virtual {p2, p0}, Lr5/a;->a(Lr5/a$a;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lq5/t;->b:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v0, v2, :cond_0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lr5/a$a;

    invoke-interface {v1}, Lr5/a$a;->a()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final b(Ljava/util/List;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lq5/b;",
            ">;",
            "Ljava/util/List<",
            "Lq5/b;",
            ">;)V"
        }
    .end annotation

    return-void
.end method

.method public final c(Lr5/a$a;)V
    .locals 1

    iget-object v0, p0, Lq5/t;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method
