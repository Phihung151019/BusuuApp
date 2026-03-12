.class public final LQg/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LQl/e;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "LQl/e;"
    }
.end annotation


# instance fields
.field public final synthetic b:LQg/l;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljava/lang/String;


# direct methods
.method public constructor <init>(LQg/l;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LQg/i;->b:LQg/l;

    iput-object p2, p0, LQg/i;->c:Ljava/lang/String;

    iput-object p3, p0, LQg/i;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    check-cast p1, LQg/c;

    const-string v0, "scenarioDetails"

    invoke-static {p1, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p1, LQg/c;->a:LWj/c;

    iget-object v4, v0, LWj/c;->g:Ljava/lang/String;

    iget-object v7, v0, LWj/c;->e:Ljava/lang/String;

    iget-object v5, v0, LWj/c;->i:Ljava/lang/String;

    iget-boolean v6, v0, LWj/c;->f:Z

    iget v8, v0, LWj/c;->j:I

    iget v9, v0, LWj/c;->k:I

    iget-object v0, v0, LWj/c;->c:Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    instance-of v1, v0, Ljava/util/Collection;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    move v10, v2

    goto :goto_1

    :cond_0
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    move v3, v2

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LWj/a;

    iget v11, v10, LWj/a;->d:I

    if-lez v11, :cond_1

    iget-boolean v10, v10, LWj/a;->e:Z

    if-nez v10, :cond_1

    const/4 v10, 0x6

    if-lt v11, v10, :cond_2

    goto :goto_0

    :cond_2
    add-int/lit8 v3, v3, 0x1

    if-ltz v3, :cond_3

    goto :goto_0

    :cond_3
    invoke-static {}, LD5/A;->v()V

    const/4 p1, 0x0

    throw p1

    :cond_4
    move v10, v3

    :goto_1
    iget-object v1, p0, LQg/i;->b:LQg/l;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, LN/a;

    const/4 v3, 0x1

    invoke-direct {v1, v3}, LN/a;-><init>(I)V

    invoke-static {v0, v1}, Lnm/s;->r0(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v11

    iget p1, p1, LQg/c;->b:F

    const/high16 v0, 0x3f800000    # 1.0f

    cmpg-float p1, p1, v0

    if-nez p1, :cond_5

    const/4 v2, 0x1

    :cond_5
    move v12, v2

    new-instance v1, LQg/n$b;

    iget-object v2, p0, LQg/i;->c:Ljava/lang/String;

    iget-object v3, p0, LQg/i;->d:Ljava/lang/String;

    invoke-direct/range {v1 .. v12}, LQg/n$b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;IIILjava/util/List;Z)V

    return-object v1
.end method
