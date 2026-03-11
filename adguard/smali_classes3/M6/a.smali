.class public final LM6/a;
.super Lp7/y;
.source "JavaTypeAttributes.kt"


# instance fields
.field public final d:Lp7/s0;

.field public final e:LM6/c;

.field public final f:Z

.field public final g:Z

.field public final h:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ly6/g0;",
            ">;"
        }
    .end annotation
.end field

.field public final i:Lp7/O;


# direct methods
.method public constructor <init>(Lp7/s0;LM6/c;ZZLjava/util/Set;Lp7/O;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lp7/s0;",
            "LM6/c;",
            "ZZ",
            "Ljava/util/Set<",
            "+",
            "Ly6/g0;",
            ">;",
            "Lp7/O;",
            ")V"
        }
    .end annotation

    const-string v0, "howThisTypeIsUsed"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "flexibility"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p5, p6}, Lp7/y;-><init>(Lp7/s0;Ljava/util/Set;Lp7/O;)V

    iput-object p1, p0, LM6/a;->d:Lp7/s0;

    iput-object p2, p0, LM6/a;->e:LM6/c;

    iput-boolean p3, p0, LM6/a;->f:Z

    iput-boolean p4, p0, LM6/a;->g:Z

    iput-object p5, p0, LM6/a;->h:Ljava/util/Set;

    iput-object p6, p0, LM6/a;->i:Lp7/O;

    return-void
.end method

.method public synthetic constructor <init>(Lp7/s0;LM6/c;ZZLjava/util/Set;Lp7/O;ILkotlin/jvm/internal/h;)V
    .locals 7

    and-int/lit8 p8, p7, 0x2

    if-eqz p8, :cond_0

    sget-object p2, LM6/c;->INFLEXIBLE:LM6/c;

    :cond_0
    move-object v2, p2

    and-int/lit8 p2, p7, 0x4

    const/4 p8, 0x0

    if-eqz p2, :cond_1

    move v3, p8

    goto :goto_0

    :cond_1
    move v3, p3

    :goto_0
    and-int/lit8 p2, p7, 0x8

    if-eqz p2, :cond_2

    move v4, p8

    goto :goto_1

    :cond_2
    move v4, p4

    :goto_1
    and-int/lit8 p2, p7, 0x10

    const/4 p3, 0x0

    if-eqz p2, :cond_3

    move-object v5, p3

    goto :goto_2

    :cond_3
    move-object v5, p5

    :goto_2
    and-int/lit8 p2, p7, 0x20

    if-eqz p2, :cond_4

    move-object v6, p3

    goto :goto_3

    :cond_4
    move-object v6, p6

    :goto_3
    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v6}, LM6/a;-><init>(Lp7/s0;LM6/c;ZZLjava/util/Set;Lp7/O;)V

    return-void
.end method

.method public static synthetic f(LM6/a;Lp7/s0;LM6/c;ZZLjava/util/Set;Lp7/O;ILjava/lang/Object;)LM6/a;
    .locals 4

    and-int/lit8 p8, p7, 0x1

    if-eqz p8, :cond_0

    iget-object p1, p0, LM6/a;->d:Lp7/s0;

    :cond_0
    and-int/lit8 p8, p7, 0x2

    if-eqz p8, :cond_1

    iget-object p2, p0, LM6/a;->e:LM6/c;

    :cond_1
    move-object p8, p2

    and-int/lit8 p2, p7, 0x4

    if-eqz p2, :cond_2

    iget-boolean p3, p0, LM6/a;->f:Z

    :cond_2
    move v0, p3

    and-int/lit8 p2, p7, 0x8

    if-eqz p2, :cond_3

    iget-boolean p4, p0, LM6/a;->g:Z

    :cond_3
    move v1, p4

    and-int/lit8 p2, p7, 0x10

    if-eqz p2, :cond_4

    iget-object p5, p0, LM6/a;->h:Ljava/util/Set;

    :cond_4
    move-object v2, p5

    and-int/lit8 p2, p7, 0x20

    if-eqz p2, :cond_5

    iget-object p6, p0, LM6/a;->i:Lp7/O;

    :cond_5
    move-object v3, p6

    move-object p2, p0

    move-object p3, p1

    move-object p4, p8

    move p5, v0

    move p6, v1

    move-object p7, v2

    move-object p8, v3

    invoke-virtual/range {p2 .. p8}, LM6/a;->e(Lp7/s0;LM6/c;ZZLjava/util/Set;Lp7/O;)LM6/a;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a()Lp7/O;
    .locals 1

    iget-object v0, p0, LM6/a;->i:Lp7/O;

    return-object v0
.end method

.method public b()Lp7/s0;
    .locals 1

    iget-object v0, p0, LM6/a;->d:Lp7/s0;

    return-object v0
.end method

.method public c()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ly6/g0;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LM6/a;->h:Ljava/util/Set;

    return-object v0
.end method

.method public bridge synthetic d(Ly6/g0;)Lp7/y;
    .locals 0

    invoke-virtual {p0, p1}, LM6/a;->m(Ly6/g0;)LM6/a;

    move-result-object p1

    return-object p1
.end method

.method public final e(Lp7/s0;LM6/c;ZZLjava/util/Set;Lp7/O;)LM6/a;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lp7/s0;",
            "LM6/c;",
            "ZZ",
            "Ljava/util/Set<",
            "+",
            "Ly6/g0;",
            ">;",
            "Lp7/O;",
            ")",
            "LM6/a;"
        }
    .end annotation

    const-string v0, "howThisTypeIsUsed"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "flexibility"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LM6/a;

    move-object v1, v0

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    move v5, p4

    move-object v6, p5

    move-object v7, p6

    invoke-direct/range {v1 .. v7}, LM6/a;-><init>(Lp7/s0;LM6/c;ZZLjava/util/Set;Lp7/O;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    instance-of v0, p1, LM6/a;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    check-cast p1, LM6/a;

    invoke-virtual {p1}, LM6/a;->a()Lp7/O;

    move-result-object v0

    invoke-virtual {p0}, LM6/a;->a()Lp7/O;

    move-result-object v2

    invoke-static {v0, v2}, Lkotlin/jvm/internal/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, LM6/a;->b()Lp7/s0;

    move-result-object v0

    invoke-virtual {p0}, LM6/a;->b()Lp7/s0;

    move-result-object v2

    if-ne v0, v2, :cond_1

    iget-object v0, p1, LM6/a;->e:LM6/c;

    iget-object v2, p0, LM6/a;->e:LM6/c;

    if-ne v0, v2, :cond_1

    iget-boolean v0, p1, LM6/a;->f:Z

    iget-boolean v2, p0, LM6/a;->f:Z

    if-ne v0, v2, :cond_1

    iget-boolean p1, p1, LM6/a;->g:Z

    iget-boolean v0, p0, LM6/a;->g:Z

    if-ne p1, v0, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public final g()LM6/c;
    .locals 1

    iget-object v0, p0, LM6/a;->e:LM6/c;

    return-object v0
.end method

.method public final h()Z
    .locals 1

    iget-boolean v0, p0, LM6/a;->g:Z

    return v0
.end method

.method public hashCode()I
    .locals 3

    invoke-virtual {p0}, LM6/a;->a()Lp7/O;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v1, v0, 0x1f

    invoke-virtual {p0}, LM6/a;->b()Lp7/s0;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v1, v2

    add-int/2addr v0, v1

    mul-int/lit8 v1, v0, 0x1f

    iget-object v2, p0, LM6/a;->e:LM6/c;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v1, v2

    add-int/2addr v0, v1

    mul-int/lit8 v1, v0, 0x1f

    iget-boolean v2, p0, LM6/a;->f:Z

    add-int/2addr v1, v2

    add-int/2addr v0, v1

    mul-int/lit8 v1, v0, 0x1f

    iget-boolean v2, p0, LM6/a;->g:Z

    add-int/2addr v1, v2

    add-int/2addr v0, v1

    return v0
.end method

.method public final i()Z
    .locals 1

    iget-boolean v0, p0, LM6/a;->f:Z

    return v0
.end method

.method public final j(Z)LM6/a;
    .locals 9

    const/16 v7, 0x3b

    const/4 v8, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v0, p0

    move v3, p1

    invoke-static/range {v0 .. v8}, LM6/a;->f(LM6/a;Lp7/s0;LM6/c;ZZLjava/util/Set;Lp7/O;ILjava/lang/Object;)LM6/a;

    move-result-object p1

    return-object p1
.end method

.method public k(Lp7/O;)LM6/a;
    .locals 9

    const/16 v7, 0x1f

    const/4 v8, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v6, p1

    invoke-static/range {v0 .. v8}, LM6/a;->f(LM6/a;Lp7/s0;LM6/c;ZZLjava/util/Set;Lp7/O;ILjava/lang/Object;)LM6/a;

    move-result-object p1

    return-object p1
.end method

.method public final l(LM6/c;)LM6/a;
    .locals 10

    const-string v0, "flexibility"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v8, 0x3d

    const/4 v9, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v1, p0

    move-object v3, p1

    invoke-static/range {v1 .. v9}, LM6/a;->f(LM6/a;Lp7/s0;LM6/c;ZZLjava/util/Set;Lp7/O;ILjava/lang/Object;)LM6/a;

    move-result-object p1

    return-object p1
.end method

.method public m(Ly6/g0;)LM6/a;
    .locals 9

    const-string v0, "typeParameter"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, LM6/a;->c()Ljava/util/Set;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LM6/a;->c()Ljava/util/Set;

    move-result-object v0

    invoke-static {v0, p1}, LU5/U;->l(Ljava/util/Set;Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p1

    :goto_0
    move-object v5, p1

    goto :goto_1

    :cond_0
    invoke-static {p1}, LU5/U;->c(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p1

    goto :goto_0

    :goto_1
    const/16 v7, 0x2f

    const/4 v8, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v8}, LM6/a;->f(LM6/a;Lp7/s0;LM6/c;ZZLjava/util/Set;Lp7/O;ILjava/lang/Object;)LM6/a;

    move-result-object p1

    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "JavaTypeAttributes(howThisTypeIsUsed="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LM6/a;->d:Lp7/s0;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", flexibility="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LM6/a;->e:LM6/c;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", isRaw="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, LM6/a;->f:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", isForAnnotationParameter="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, LM6/a;->g:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", visitedTypeParameters="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LM6/a;->h:Ljava/util/Set;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", defaultType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LM6/a;->i:Lp7/O;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
