.class final Lce/c$b;
.super Lkotlin/coroutines/jvm/internal/k;
.source "SourceFile"

# interfaces
.implements Lwc/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lce/c;->d(Lokio/l;Lokio/E;Z)V
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
    c = "okio.internal.-FileSystem$commonDeleteRecursively$sequence$1"
    f = "FileSystem.kt"
    l = {
        0x4b
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field q:I

.field private synthetic s:Ljava/lang/Object;

.field final synthetic t:Lokio/l;

.field final synthetic u:Lokio/E;


# direct methods
.method constructor <init>(Lokio/l;Lokio/E;Lmc/f;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokio/l;",
            "Lokio/E;",
            "Lmc/f<",
            "-",
            "Lce/c$b;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lce/c$b;->t:Lokio/l;

    iput-object p2, p0, Lce/c$b;->u:Lokio/E;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/k;-><init>(ILmc/f;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lmc/f;)Lmc/f;
    .locals 3
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

    new-instance v0, Lce/c$b;

    iget-object v1, p0, Lce/c$b;->t:Lokio/l;

    iget-object v2, p0, Lce/c$b;->u:Lokio/E;

    invoke-direct {v0, v1, v2, p2}, Lce/c$b;-><init>(Lokio/l;Lokio/E;Lmc/f;)V

    iput-object p1, v0, Lce/c$b;->s:Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lce/c$b;->create(Ljava/lang/Object;Lmc/f;)Lmc/f;

    move-result-object p1

    check-cast p1, Lce/c$b;

    sget-object p2, Lhc/A;->a:Lhc/A;

    invoke-virtual {p1, p2}, Lce/c$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LOd/j;

    check-cast p2, Lmc/f;

    invoke-virtual {p0, p1, p2}, Lce/c$b;->d(LOd/j;Lmc/f;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    invoke-static {}, Lnc/b;->e()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lce/c$b;->q:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lhc/r;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lhc/r;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lce/c$b;->s:Ljava/lang/Object;

    move-object v3, p1

    check-cast v3, LOd/j;

    iget-object v4, p0, Lce/c$b;->t:Lokio/l;

    new-instance v5, Lic/i;

    invoke-direct {v5}, Lic/i;-><init>()V

    iget-object v6, p0, Lce/c$b;->u:Lokio/E;

    iput v2, p0, Lce/c$b;->q:I

    const/4 v7, 0x0

    const/4 v8, 0x1

    move-object v9, p0

    invoke-static/range {v3 .. v9}, Lce/c;->a(LOd/j;Lokio/l;Lic/i;Lokio/E;ZZLmc/f;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    sget-object p1, Lhc/A;->a:Lhc/A;

    return-object p1
.end method
