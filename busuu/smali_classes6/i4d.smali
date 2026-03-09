.class public final Li4d;
.super Lfd9;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Li4d$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lfd9<",
        "Lqrg;",
        "Li4d$a;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001:\u0001\u001eB\u0019\u0008\u0007\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0018\u0010\u000b\u001a\u00020\u00022\u0006\u0010\n\u001a\u00020\u0003H\u0094@\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0013\u0010\u000f\u001a\u00020\u000e*\u00020\rH\u0002\u00a2\u0006\u0004\u0008\u000f\u0010\u0010R\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u0012R\u001a\u0010\u0017\u001a\u00020\u00138\u0016X\u0096D\u00a2\u0006\u000c\n\u0004\u0008\u0014\u0010\u0015\u001a\u0004\u0008\u0011\u0010\u0016R\u001a\u0010\u001d\u001a\u00020\u00188\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0019\u0010\u001a\u001a\u0004\u0008\u001b\u0010\u001c\u00a8\u0006\u001f"
    }
    d2 = {
        "Li4d;",
        "Lfd9;",
        "Lqrg;",
        "Li4d$a;",
        "Llpb;",
        "progressRepository",
        "Llo8;",
        "loggingClient",
        "<init>",
        "(Llpb;Llo8;)V",
        "argument",
        "e",
        "(Li4d$a;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "Lzzg;",
        "",
        "g",
        "(Lzzg;)Z",
        "b",
        "Llpb;",
        "",
        "c",
        "Ljava/lang/String;",
        "()Ljava/lang/String;",
        "loggerId",
        "Lcom/busuu/logging/NewRelicTable$a;",
        "d",
        "Lcom/busuu/logging/NewRelicTable$a;",
        "f",
        "()Lcom/busuu/logging/NewRelicTable$a;",
        "loggingTable",
        "a",
        "domain"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final b:Llpb;

.field public final c:Ljava/lang/String;

.field public final d:Lcom/busuu/logging/NewRelicTable$a;


# direct methods
.method public constructor <init>(Llpb;Llo8;)V
    .locals 1

    const-string v0, "progressRepository"

    invoke-static {p1, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "loggingClient"

    invoke-static {p2, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p2}, Lfd9;-><init>(Llo8;)V

    iput-object p1, p0, Li4d;->b:Llpb;

    const-string p1, "SaveGrammarProgressIfNeeded"

    iput-object p1, p0, Li4d;->c:Ljava/lang/String;

    sget-object p1, Lcom/busuu/logging/NewRelicTable$a;->b:Lcom/busuu/logging/NewRelicTable$a;

    iput-object p1, p0, Li4d;->d:Lcom/busuu/logging/NewRelicTable$a;

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Li4d$a;

    invoke-virtual {p0, p1, p2}, Li4d;->e(Li4d$a;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Li4d;->c:Ljava/lang/String;

    return-object v0
.end method

.method public bridge synthetic c()Lcom/busuu/logging/NewRelicTable;
    .locals 1

    invoke-virtual {p0}, Li4d;->f()Lcom/busuu/logging/NewRelicTable$a;

    move-result-object v0

    return-object v0
.end method

.method public e(Li4d$a;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Li4d$a;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lqrg;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Li4d$b;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Li4d$b;

    iget v1, v0, Li4d$b;->l:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Li4d$b;->l:I

    goto :goto_0

    :cond_0
    new-instance v0, Li4d$b;

    invoke-direct {v0, p0, p2}, Li4d$b;-><init>(Li4d;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Li4d$b;->j:Ljava/lang/Object;

    invoke-static {}, Lxe7;->f()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Li4d$b;->l:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p2}, Lwqc;->b(Ljava/lang/Object;)V

    check-cast p2, Lqqc;

    invoke-virtual {p2}, Lqqc;->j()Ljava/lang/Object;

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lwqc;->b(Ljava/lang/Object;)V

    invoke-virtual {p1}, Li4d$a;->a()Lzzg;

    move-result-object p2

    invoke-virtual {p0, p2}, Li4d;->g(Lzzg;)Z

    move-result p2

    if-eqz p2, :cond_4

    iget-object p2, p0, Li4d;->b:Llpb;

    invoke-virtual {p1}, Li4d$a;->a()Lzzg;

    move-result-object p1

    iput v3, v0, Li4d$b;->l:I

    invoke-interface {p2, p1, v0}, Llpb;->j(Lzzg;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    sget-object p1, Lqrg;->a:Lqrg;

    return-object p1

    :cond_4
    sget-object p1, Lqrg;->a:Lqrg;

    return-object p1
.end method

.method public f()Lcom/busuu/logging/NewRelicTable$a;
    .locals 1

    iget-object v0, p0, Li4d;->d:Lcom/busuu/logging/NewRelicTable$a;

    return-object v0
.end method

.method public final g(Lzzg;)Z
    .locals 1

    invoke-virtual {p1}, Lzzg;->h()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lzzg;->h()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-lez p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
