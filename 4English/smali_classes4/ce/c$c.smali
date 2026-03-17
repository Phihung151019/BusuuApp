.class final Lce/c$c;
.super Lkotlin/coroutines/jvm/internal/k;
.source "SourceFile"

# interfaces
.implements Lwc/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lce/c;->f(Lokio/l;Lokio/E;Z)LOd/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/k;",
        "Lwc/p<",
        "LOd/j<",
        "-",
        "Lokio/E;",
        ">;",
        "Lmc/f<",
        "-",
        "Lhc/A;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u0002*\u0008\u0012\u0004\u0012\u00020\u00010\u0000H\u008a@\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "LOd/j;",
        "Lokio/E;",
        "Lhc/A;",
        "<anonymous>",
        "(LOd/j;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/f;
    c = "okio.internal.-FileSystem$commonListRecursively$1"
    f = "FileSystem.kt"
    l = {
        0x60
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field q:Ljava/lang/Object;

.field s:Ljava/lang/Object;

.field t:I

.field private synthetic u:Ljava/lang/Object;

.field final synthetic v:Lokio/E;

.field final synthetic w:Lokio/l;

.field final synthetic x:Z


# direct methods
.method constructor <init>(Lokio/E;Lokio/l;ZLmc/f;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokio/E;",
            "Lokio/l;",
            "Z",
            "Lmc/f<",
            "-",
            "Lce/c$c;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lce/c$c;->v:Lokio/E;

    iput-object p2, p0, Lce/c$c;->w:Lokio/l;

    iput-boolean p3, p0, Lce/c$c;->x:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/k;-><init>(ILmc/f;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lmc/f;)Lmc/f;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lmc/f<",
            "*>;)",
            "Lmc/f<",
            "Lhc/A;",
            ">;"
        }
    .end annotation

    new-instance v0, Lce/c$c;

    iget-object v1, p0, Lce/c$c;->v:Lokio/E;

    iget-object v2, p0, Lce/c$c;->w:Lokio/l;

    iget-boolean v3, p0, Lce/c$c;->x:Z

    invoke-direct {v0, v1, v2, v3, p2}, Lce/c$c;-><init>(Lokio/E;Lokio/l;ZLmc/f;)V

    iput-object p1, v0, Lce/c$c;->u:Ljava/lang/Object;

    return-object v0
.end method

.method public final d(LOd/j;Lmc/f;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LOd/j<",
            "-",
            "Lokio/E;",
            ">;",
            "Lmc/f<",
            "-",
            "Lhc/A;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lce/c$c;->create(Ljava/lang/Object;Lmc/f;)Lmc/f;

    move-result-object p1

    check-cast p1, Lce/c$c;

    sget-object p2, Lhc/A;->a:Lhc/A;

    invoke-virtual {p1, p2}, Lce/c$c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LOd/j;

    check-cast p2, Lmc/f;

    invoke-virtual {p0, p1, p2}, Lce/c$c;->d(LOd/j;Lmc/f;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    invoke-static {}, Lnc/b;->e()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lce/c$c;->t:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v1, p0, Lce/c$c;->s:Ljava/lang/Object;

    check-cast v1, Ljava/util/Iterator;

    iget-object v3, p0, Lce/c$c;->q:Ljava/lang/Object;

    check-cast v3, Lic/i;

    iget-object v4, p0, Lce/c$c;->u:Ljava/lang/Object;

    check-cast v4, LOd/j;

    invoke-static {p1}, Lhc/r;->b(Ljava/lang/Object;)V

    move-object p1, v3

    move-object v10, v4

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lhc/r;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lce/c$c;->u:Ljava/lang/Object;

    check-cast p1, LOd/j;

    new-instance v1, Lic/i;

    invoke-direct {v1}, Lic/i;-><init>()V

    iget-object v3, p0, Lce/c$c;->v:Lokio/E;

    invoke-virtual {v1, v3}, Lic/i;->addLast(Ljava/lang/Object;)V

    iget-object v3, p0, Lce/c$c;->w:Lokio/l;

    iget-object v4, p0, Lce/c$c;->v:Lokio/E;

    invoke-virtual {v3, v4}, Lokio/l;->list(Lokio/E;)Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move-object v10, p1

    move-object p1, v1

    move-object v1, v3

    :cond_2
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v6, v3

    check-cast v6, Lokio/E;

    iget-object v4, p0, Lce/c$c;->w:Lokio/l;

    iget-boolean v7, p0, Lce/c$c;->x:Z

    iput-object v10, p0, Lce/c$c;->u:Ljava/lang/Object;

    iput-object p1, p0, Lce/c$c;->q:Ljava/lang/Object;

    iput-object v1, p0, Lce/c$c;->s:Ljava/lang/Object;

    iput v2, p0, Lce/c$c;->t:I

    const/4 v8, 0x0

    move-object v3, v10

    move-object v5, p1

    move-object v9, p0

    invoke-static/range {v3 .. v9}, Lce/c;->a(LOd/j;Lokio/l;Lic/i;Lokio/E;ZZLmc/f;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v0, :cond_2

    return-object v0

    :cond_3
    sget-object p1, Lhc/A;->a:Lhc/A;

    return-object p1
.end method
