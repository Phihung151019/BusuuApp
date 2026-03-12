.class public final LY4/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LY4/j$a;


# instance fields
.field public final a:Li5/f;

.field public final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LY4/j;",
            ">;"
        }
    .end annotation
.end field

.field public final c:I

.field public final d:Li5/f;

.field public final e:Lj5/h;

.field public final f:LQ4/e;

.field public final g:Z


# direct methods
.method public constructor <init>(Li5/f;Ljava/util/List;ILi5/f;Lj5/h;LQ4/e;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Li5/f;",
            "Ljava/util/List<",
            "+",
            "LY4/j;",
            ">;I",
            "Li5/f;",
            "Lj5/h;",
            "LQ4/e;",
            "Z)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LY4/l;->a:Li5/f;

    iput-object p2, p0, LY4/l;->b:Ljava/util/List;

    iput p3, p0, LY4/l;->c:I

    iput-object p4, p0, LY4/l;->d:Li5/f;

    iput-object p5, p0, LY4/l;->e:Lj5/h;

    iput-object p6, p0, LY4/l;->f:LQ4/e;

    iput-boolean p7, p0, LY4/l;->g:Z

    return-void
.end method


# virtual methods
.method public final a()Li5/f;
    .locals 1

    iget-object v0, p0, LY4/l;->d:Li5/f;

    return-object v0
.end method

.method public final b(Lsm/c;)Ljava/lang/Object;
    .locals 13

    instance-of v0, p1, LY4/k;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, LY4/k;

    iget v1, v0, LY4/k;->k:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LY4/k;->k:I

    goto :goto_0

    :cond_0
    new-instance v0, LY4/k;

    invoke-direct {v0, p0, p1}, LY4/k;-><init>(LY4/l;Lsm/c;)V

    :goto_0
    iget-object p1, v0, LY4/k;->i:Ljava/lang/Object;

    sget-object v1, Lrm/a;->b:Lrm/a;

    iget v2, v0, LY4/k;->k:I

    iget-object v4, p0, LY4/l;->a:Li5/f;

    const/4 v11, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v11, :cond_1

    iget-object v0, v0, LY4/k;->h:LY4/j;

    invoke-static {p1}, Lmm/n;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p1}, Lmm/n;->b(Ljava/lang/Object;)V

    iget-object p1, p0, LY4/l;->b:Ljava/util/List;

    iget v2, p0, LY4/l;->c:I

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LY4/j;

    add-int/lit8 v6, v2, 0x1

    new-instance v3, LY4/l;

    iget-object v9, p0, LY4/l;->f:LQ4/e;

    iget-boolean v10, p0, LY4/l;->g:Z

    iget-object v5, p0, LY4/l;->b:Ljava/util/List;

    iget-object v7, p0, LY4/l;->d:Li5/f;

    iget-object v8, p0, LY4/l;->e:Lj5/h;

    invoke-direct/range {v3 .. v10}, LY4/l;-><init>(Li5/f;Ljava/util/List;ILi5/f;Lj5/h;LQ4/e;Z)V

    iput-object p1, v0, LY4/k;->h:LY4/j;

    iput v11, v0, LY4/k;->k:I

    invoke-interface {p1, v3, v0}, LY4/j;->a(LY4/l;Lsm/c;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_3

    return-object v1

    :cond_3
    move-object v12, v0

    move-object v0, p1

    move-object p1, v12

    :goto_1
    check-cast p1, Li5/i;

    invoke-interface {p1}, Li5/i;->a()Li5/f;

    move-result-object v1

    iget-object v2, v1, Li5/f;->a:Landroid/content/Context;

    iget-object v3, v4, Li5/f;->a:Landroid/content/Context;

    const-string v5, "Interceptor \'"

    if-ne v2, v3, :cond_7

    iget-object v2, v1, Li5/f;->b:Ljava/lang/Object;

    sget-object v3, Li5/k;->a:Li5/k;

    if-eq v2, v3, :cond_6

    iget-object v2, v1, Li5/f;->c:Lk5/a;

    iget-object v3, v4, Li5/f;->c:Lk5/a;

    if-ne v2, v3, :cond_5

    iget-object v1, v1, Li5/f;->o:Lj5/i;

    iget-object v2, v4, Li5/f;->o:Lj5/i;

    if-ne v1, v2, :cond_4

    return-object p1

    :cond_4
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "\' cannot modify the request\'s size resolver. Use `Interceptor.Chain.withSize` instead."

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "\' cannot modify the request\'s target."

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_6
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "\' cannot set the request\'s data to null."

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_7
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "\' cannot modify the request\'s context."

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
