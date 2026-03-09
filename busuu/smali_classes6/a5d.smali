.class public final La5d;
.super Lfd9;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        La5d$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lfd9<",
        "Lqrg;",
        "La5d$a;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0006\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001:\u0001!B!\u0008\u0007\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0018\u0010\r\u001a\u00020\u00022\u0006\u0010\u000c\u001a\u00020\u0003H\u0094@\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0013\u0010\u0011\u001a\u00020\u0010*\u00020\u000fH\u0002\u00a2\u0006\u0004\u0008\u0011\u0010\u0012R\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u0014R\u0014\u0010\u0007\u001a\u00020\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u0016R\u001a\u0010\u001b\u001a\u00020\u00178\u0016X\u0096D\u00a2\u0006\u000c\n\u0004\u0008\u0018\u0010\u0019\u001a\u0004\u0008\u0013\u0010\u001aR\u001a\u0010 \u001a\u00020\u001c8\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\r\u0010\u001d\u001a\u0004\u0008\u001e\u0010\u001f\u00a8\u0006\""
    }
    d2 = {
        "La5d;",
        "Lfd9;",
        "Lqrg;",
        "La5d$a;",
        "Llpb;",
        "progressRepository",
        "Lw48;",
        "learntVocabRepository",
        "Llo8;",
        "loggingClient",
        "<init>",
        "(Llpb;Lw48;Llo8;)V",
        "argument",
        "e",
        "(La5d$a;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "Lzzg;",
        "",
        "g",
        "(Lzzg;)Z",
        "b",
        "Llpb;",
        "c",
        "Lw48;",
        "",
        "d",
        "Ljava/lang/String;",
        "()Ljava/lang/String;",
        "loggerId",
        "Lcom/busuu/logging/NewRelicTable$a;",
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

.field public final c:Lw48;

.field public final d:Ljava/lang/String;

.field public final e:Lcom/busuu/logging/NewRelicTable$a;


# direct methods
.method public constructor <init>(Llpb;Lw48;Llo8;)V
    .locals 1

    const-string v0, "progressRepository"

    invoke-static {p1, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "learntVocabRepository"

    invoke-static {p2, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "loggingClient"

    invoke-static {p3, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p3}, Lfd9;-><init>(Llo8;)V

    iput-object p1, p0, La5d;->b:Llpb;

    iput-object p2, p0, La5d;->c:Lw48;

    const-string p1, "SaveVocabProgressIfNeeded"

    iput-object p1, p0, La5d;->d:Ljava/lang/String;

    sget-object p1, Lcom/busuu/logging/NewRelicTable$a;->b:Lcom/busuu/logging/NewRelicTable$a;

    iput-object p1, p0, La5d;->e:Lcom/busuu/logging/NewRelicTable$a;

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    check-cast p1, La5d$a;

    invoke-virtual {p0, p1, p2}, La5d;->e(La5d$a;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, La5d;->d:Ljava/lang/String;

    return-object v0
.end method

.method public bridge synthetic c()Lcom/busuu/logging/NewRelicTable;
    .locals 1

    invoke-virtual {p0}, La5d;->f()Lcom/busuu/logging/NewRelicTable$a;

    move-result-object v0

    return-object v0
.end method

.method public e(La5d$a;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La5d$a;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lqrg;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, La5d$b;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, La5d$b;

    iget v1, v0, La5d$b;->n:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, La5d$b;->n:I

    goto :goto_0

    :cond_0
    new-instance v0, La5d$b;

    invoke-direct {v0, p0, p2}, La5d$b;-><init>(La5d;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, La5d$b;->l:Ljava/lang/Object;

    invoke-static {}, Lxe7;->f()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, La5d$b;->n:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p2}, Lwqc;->b(Ljava/lang/Object;)V

    check-cast p2, Lqqc;

    invoke-virtual {p2}, Lqqc;->j()Ljava/lang/Object;

    goto :goto_3

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object p1, v0, La5d$b;->k:Ljava/lang/Object;

    check-cast p1, La5d$a;

    iget-object v2, v0, La5d$b;->j:Ljava/lang/Object;

    check-cast v2, La5d;

    invoke-static {p2}, Lwqc;->b(Ljava/lang/Object;)V

    check-cast p2, Lqqc;

    invoke-virtual {p2}, Lqqc;->j()Ljava/lang/Object;

    move-result-object p2

    goto :goto_1

    :cond_3
    invoke-static {p2}, Lwqc;->b(Ljava/lang/Object;)V

    invoke-virtual {p1}, La5d$a;->a()Lzzg;

    move-result-object p2

    invoke-virtual {p0, p2}, La5d;->g(Lzzg;)Z

    move-result p2

    if-eqz p2, :cond_5

    iget-object p2, p0, La5d;->b:Llpb;

    invoke-virtual {p1}, La5d$a;->a()Lzzg;

    move-result-object v2

    iput-object p0, v0, La5d$b;->j:Ljava/lang/Object;

    iput-object p1, v0, La5d$b;->k:Ljava/lang/Object;

    iput v4, v0, La5d$b;->n:I

    invoke-interface {p2, v2, v0}, Llpb;->h(Lzzg;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_4

    goto :goto_2

    :cond_4
    move-object v2, p0

    :goto_1
    invoke-static {p2}, Lqqc;->h(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_5

    move-object v4, p2

    check-cast v4, Lqrg;

    iget-object v2, v2, La5d;->c:Lw48;

    invoke-virtual {p1}, La5d$a;->a()Lzzg;

    move-result-object v4

    invoke-virtual {v4}, Lzzg;->k()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1}, La5d$a;->a()Lzzg;

    move-result-object v5

    invoke-virtual {v5}, Lzzg;->k()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1}, La5d$a;->a()Lzzg;

    move-result-object p1

    invoke-virtual {p1}, Lzzg;->c()Lcom/busuu/domain/model/LanguageDomainModel;

    move-result-object p1

    invoke-static {v5, p1}, Lshh;->a(Ljava/lang/String;Lcom/busuu/domain/model/LanguageDomainModel;)Ljava/lang/String;

    move-result-object p1

    iput-object p2, v0, La5d$b;->j:Ljava/lang/Object;

    const/4 p2, 0x0

    iput-object p2, v0, La5d$b;->k:Ljava/lang/Object;

    iput v3, v0, La5d$b;->n:I

    invoke-interface {v2, v4, p1, v0}, Lw48;->a(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_5

    :goto_2
    return-object v1

    :cond_5
    :goto_3
    sget-object p1, Lqrg;->a:Lqrg;

    return-object p1
.end method

.method public f()Lcom/busuu/logging/NewRelicTable$a;
    .locals 1

    iget-object v0, p0, La5d;->e:Lcom/busuu/logging/NewRelicTable$a;

    return-object v0
.end method

.method public final g(Lzzg;)Z
    .locals 1

    invoke-virtual {p1}, Lzzg;->o()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p1}, Lzzg;->p()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method
