.class public final LWd/z;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LWj/c;

.field public final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LWd/q;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Z

.field public final d:Z

.field public final e:Z

.field public final f:Z

.field public final g:Z


# direct methods
.method public constructor <init>(LWj/c;Ljava/util/List;ZZZZZ)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LWj/c;",
            "Ljava/util/List<",
            "LWd/q;",
            ">;ZZZZZ)V"
        }
    .end annotation

    const-string v0, "scenario"

    invoke-static {p1, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LWd/z;->a:LWj/c;

    iput-object p2, p0, LWd/z;->b:Ljava/util/List;

    iput-boolean p3, p0, LWd/z;->c:Z

    iput-boolean p4, p0, LWd/z;->d:Z

    iput-boolean p5, p0, LWd/z;->e:Z

    iput-boolean p6, p0, LWd/z;->f:Z

    iput-boolean p7, p0, LWd/z;->g:Z

    return-void
.end method

.method public static a(LWd/z;ZZZI)LWd/z;
    .locals 8

    iget-object v1, p0, LWd/z;->a:LWj/c;

    iget-object v2, p0, LWd/z;->b:Ljava/util/List;

    iget-boolean v3, p0, LWd/z;->c:Z

    and-int/lit8 v0, p4, 0x8

    if-eqz v0, :cond_0

    iget-boolean p1, p0, LWd/z;->d:Z

    :cond_0
    move v4, p1

    and-int/lit8 p1, p4, 0x10

    if-eqz p1, :cond_1

    iget-boolean p2, p0, LWd/z;->e:Z

    :cond_1
    move v5, p2

    and-int/lit8 p1, p4, 0x20

    if-eqz p1, :cond_2

    iget-boolean p3, p0, LWd/z;->f:Z

    :cond_2
    move v6, p3

    iget-boolean v7, p0, LWd/z;->g:Z

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p0, "scenario"

    invoke-static {v1, p0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LWd/z;

    invoke-direct/range {v0 .. v7}, LWd/z;-><init>(LWj/c;Ljava/util/List;ZZZZZ)V

    return-object v0
.end method


# virtual methods
.method public final b()I
    .locals 3

    iget-object v0, p0, LWd/z;->b:Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    instance-of v1, v0, Ljava/util/Collection;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    return v2

    :cond_0
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LWd/q;

    iget-boolean v1, v1, LWd/q;->f:Z

    if-eqz v1, :cond_1

    add-int/lit8 v2, v2, 0x1

    if-ltz v2, :cond_2

    goto :goto_0

    :cond_2
    invoke-static {}, LD5/A;->v()V

    const/4 v0, 0x0

    throw v0

    :cond_3
    return v2
.end method

.method public final c()LWd/m;
    .locals 3

    sget-object v0, LWd/m;->c:LWd/m$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, LWd/z;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {p0}, LWd/z;->b()I

    move-result v2

    if-ne v1, v2, :cond_0

    sget-object v0, LWd/m;->d:LWd/m;

    return-object v0

    :cond_0
    invoke-virtual {p0}, LWd/z;->e()Z

    move-result v1

    if-eqz v1, :cond_1

    sget-object v0, LWd/m;->e:LWd/m;

    return-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {p0}, LWd/z;->d()I

    move-result v1

    if-ne v0, v1, :cond_2

    sget-object v0, LWd/m;->f:LWd/m;

    return-object v0

    :cond_2
    iget-object v0, p0, LWd/z;->a:LWj/c;

    invoke-virtual {v0}, LWj/c;->b()LWj/b;

    move-result-object v1

    sget-object v2, LWj/b;->c:LWj/b;

    if-ne v1, v2, :cond_3

    sget-object v0, LWd/m;->g:LWd/m;

    return-object v0

    :cond_3
    iget-boolean v1, p0, LWd/z;->c:Z

    if-nez v1, :cond_4

    iget-boolean v0, v0, LWj/c;->o:Z

    if-eqz v0, :cond_4

    sget-object v0, LWd/m;->h:LWd/m;

    return-object v0

    :cond_4
    sget-object v0, LWd/m;->i:LWd/m;

    return-object v0
.end method

.method public final d()I
    .locals 3

    iget-object v0, p0, LWd/z;->b:Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    instance-of v1, v0, Ljava/util/Collection;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    return v2

    :cond_0
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LWd/q;

    iget-boolean v1, v1, LWd/q;->e:Z

    if-eqz v1, :cond_1

    add-int/lit8 v2, v2, 0x1

    if-ltz v2, :cond_2

    goto :goto_0

    :cond_2
    invoke-static {}, LD5/A;->v()V

    const/4 v0, 0x0

    throw v0

    :cond_3
    return v2
.end method

.method public final e()Z
    .locals 2

    iget-object v0, p0, LWd/z;->a:LWj/c;

    invoke-virtual {v0}, LWj/c;->b()LWj/b;

    move-result-object v0

    sget-object v1, LWj/b;->b:LWj/b;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, LWd/z;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, LWd/z;

    iget-object v1, p0, LWd/z;->a:LWj/c;

    iget-object v3, p1, LWd/z;->a:LWj/c;

    invoke-static {v1, v3}, LCm/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, LWd/z;->b:Ljava/util/List;

    iget-object v3, p1, LWd/z;->b:Ljava/util/List;

    invoke-static {v1, v3}, LCm/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-boolean v1, p0, LWd/z;->c:Z

    iget-boolean v3, p1, LWd/z;->c:Z

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-boolean v1, p0, LWd/z;->d:Z

    iget-boolean v3, p1, LWd/z;->d:Z

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget-boolean v1, p0, LWd/z;->e:Z

    iget-boolean v3, p1, LWd/z;->e:Z

    if-eq v1, v3, :cond_6

    return v2

    :cond_6
    iget-boolean v1, p0, LWd/z;->f:Z

    iget-boolean v3, p1, LWd/z;->f:Z

    if-eq v1, v3, :cond_7

    return v2

    :cond_7
    iget-boolean v1, p0, LWd/z;->g:Z

    iget-boolean p1, p1, LWd/z;->g:Z

    if-eq v1, p1, :cond_8

    return v2

    :cond_8
    return v0
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, LWd/z;->a:LWj/c;

    invoke-virtual {v0}, LWj/c;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, LWd/z;->b:Ljava/util/List;

    invoke-static {v0, v1, v2}, Le;->a(IILjava/util/List;)I

    move-result v0

    iget-boolean v2, p0, LWd/z;->c:Z

    invoke-static {v0, v1, v2}, LAf/e;->a(IIZ)I

    move-result v0

    iget-boolean v2, p0, LWd/z;->d:Z

    invoke-static {v0, v1, v2}, LAf/e;->a(IIZ)I

    move-result v0

    iget-boolean v2, p0, LWd/z;->e:Z

    invoke-static {v0, v1, v2}, LAf/e;->a(IIZ)I

    move-result v0

    iget-boolean v2, p0, LWd/z;->f:Z

    invoke-static {v0, v1, v2}, LAf/e;->a(IIZ)I

    move-result v0

    iget-boolean v1, p0, LWd/z;->g:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ScenarioViewState(scenario="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, LWd/z;->a:LWj/c;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", learnablePreviews="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LWd/z;->b:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", userIsPro="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", displayNoInternetError="

    const-string v2, ", displayGenericError="

    iget-boolean v3, p0, LWd/z;->c:Z

    iget-boolean v4, p0, LWd/z;->d:Z

    invoke-static {v0, v3, v1, v4, v2}, LK0/f;->b(Ljava/lang/StringBuilder;ZLjava/lang/String;ZLjava/lang/String;)V

    const-string v1, ", displayLoading="

    const-string v2, ", isDebug="

    iget-boolean v3, p0, LWd/z;->e:Z

    iget-boolean v4, p0, LWd/z;->f:Z

    invoke-static {v0, v3, v1, v4, v2}, LK0/f;->b(Ljava/lang/StringBuilder;ZLjava/lang/String;ZLjava/lang/String;)V

    const-string v1, ")"

    iget-boolean v2, p0, LWd/z;->g:Z

    invoke-static {v0, v2, v1}, Lb;->a(Ljava/lang/StringBuilder;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
