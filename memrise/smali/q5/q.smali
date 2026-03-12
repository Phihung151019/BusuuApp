.class public final Lq5/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lq5/l;
.implements Lr5/a$a;
.implements Lq5/j;


# instance fields
.field public final a:Landroid/graphics/Path;

.field public final b:Ljava/lang/String;

.field public final c:Z

.field public final d:Lo5/F;

.field public final e:Lr5/m;

.field public f:Z

.field public final g:LS7/c;


# direct methods
.method public constructor <init>(Lo5/F;Ly5/b;Lx5/q;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lq5/q;->a:Landroid/graphics/Path;

    new-instance v0, LS7/c;

    invoke-direct {v0}, LS7/c;-><init>()V

    iput-object v0, p0, Lq5/q;->g:LS7/c;

    iget-object v0, p3, Lx5/q;->a:Ljava/lang/String;

    iput-object v0, p0, Lq5/q;->b:Ljava/lang/String;

    iget-boolean v0, p3, Lx5/q;->d:Z

    iput-boolean v0, p0, Lq5/q;->c:Z

    iput-object p1, p0, Lq5/q;->d:Lo5/F;

    iget-object p1, p3, Lx5/q;->c:Lw5/g;

    new-instance p3, Lr5/m;

    iget-object p1, p1, LB/T0;->c:Ljava/lang/Object;

    check-cast p1, Ljava/util/List;

    invoke-direct {p3, p1}, Lr5/m;-><init>(Ljava/util/List;)V

    iput-object p3, p0, Lq5/q;->e:Lr5/m;

    invoke-virtual {p2, p3}, Ly5/b;->f(Lr5/a;)V

    invoke-virtual {p3, p0}, Lr5/a;->a(Lr5/a$a;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lq5/q;->f:Z

    iget-object v0, p0, Lq5/q;->d:Lo5/F;

    invoke-virtual {v0}, Lo5/F;->invalidateSelf()V

    return-void
.end method

.method public final b(Ljava/util/List;Ljava/util/List;)V
    .locals 5
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

    const/4 p2, 0x0

    const/4 v0, 0x0

    :goto_0
    move-object v1, p1

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v0, v2, :cond_3

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lq5/b;

    instance-of v2, v1, Lq5/t;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lq5/t;

    iget-object v3, v2, Lq5/t;->c:Lx5/s$a;

    sget-object v4, Lx5/s$a;->b:Lx5/s$a;

    if-ne v3, v4, :cond_0

    iget-object v1, p0, Lq5/q;->g:LS7/c;

    iget-object v1, v1, LS7/c;->b:Ljava/lang/Object;

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v2, p0}, Lq5/t;->c(Lr5/a$a;)V

    goto :goto_1

    :cond_0
    instance-of v2, v1, Lq5/r;

    if-eqz v2, :cond_2

    if-nez p2, :cond_1

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    :cond_1
    check-cast v1, Lq5/r;

    invoke-interface {v1, p0}, Lq5/r;->d(Lq5/q;)V

    invoke-interface {p2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    iget-object p1, p0, Lq5/q;->e:Lr5/m;

    iput-object p2, p1, Lr5/m;->m:Ljava/util/ArrayList;

    return-void
.end method

.method public final c(LC5/c;Ljava/lang/Object;)V
    .locals 1

    sget-object v0, Lo5/L;->N:Landroid/graphics/Path;

    if-ne p2, v0, :cond_0

    iget-object p2, p0, Lq5/q;->e:Lr5/m;

    invoke-virtual {p2, p1}, Lr5/a;->j(LC5/c;)V

    :cond_0
    return-void
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lq5/q;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final h()Landroid/graphics/Path;
    .locals 4

    iget-boolean v0, p0, Lq5/q;->f:Z

    iget-object v1, p0, Lq5/q;->e:Lr5/m;

    iget-object v2, p0, Lq5/q;->a:Landroid/graphics/Path;

    if-eqz v0, :cond_1

    iget-object v0, v1, Lr5/a;->e:LC5/c;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    return-object v2

    :cond_1
    :goto_0
    invoke-virtual {v2}, Landroid/graphics/Path;->reset()V

    iget-boolean v0, p0, Lq5/q;->c:Z

    const/4 v3, 0x1

    if-eqz v0, :cond_2

    iput-boolean v3, p0, Lq5/q;->f:Z

    return-object v2

    :cond_2
    invoke-virtual {v1}, Lr5/a;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Path;

    if-nez v0, :cond_3

    return-object v2

    :cond_3
    invoke-virtual {v2, v0}, Landroid/graphics/Path;->set(Landroid/graphics/Path;)V

    sget-object v0, Landroid/graphics/Path$FillType;->EVEN_ODD:Landroid/graphics/Path$FillType;

    invoke-virtual {v2, v0}, Landroid/graphics/Path;->setFillType(Landroid/graphics/Path$FillType;)V

    iget-object v0, p0, Lq5/q;->g:LS7/c;

    invoke-virtual {v0, v2}, LS7/c;->e(Landroid/graphics/Path;)V

    iput-boolean v3, p0, Lq5/q;->f:Z

    return-object v2
.end method

.method public final i(Lv5/e;ILjava/util/ArrayList;Lv5/e;)V
    .locals 0

    invoke-static {p1, p2, p3, p4, p0}, LB5/i;->g(Lv5/e;ILjava/util/ArrayList;Lv5/e;Lq5/j;)V

    return-void
.end method
