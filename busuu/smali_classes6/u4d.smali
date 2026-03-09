.class public final Lu4d;
.super Lfd9;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lu4d$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lfd9<",
        "Lqrg;",
        "Lu4d$a;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0012\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0002\u0008\u0005\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001:\u0001$B!\u0008\u0007\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0018\u0010\r\u001a\u00020\u00022\u0006\u0010\u000c\u001a\u00020\u0003H\u0094@\u00a2\u0006\u0004\u0008\r\u0010\u000eR\u0017\u0010\u0005\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000f\u0010\u0010\u001a\u0004\u0008\u0011\u0010\u0012R\u0017\u0010\u0007\u001a\u00020\u00068\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0013\u0010\u0014\u001a\u0004\u0008\u0015\u0010\u0016R\u0017\u0010\t\u001a\u00020\u00088\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0017\u0010\u0018\u001a\u0004\u0008\u0019\u0010\u001aR\u001a\u0010\u001f\u001a\u00020\u001b8\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\r\u0010\u001c\u001a\u0004\u0008\u001d\u0010\u001eR\u001a\u0010#\u001a\u00020 8\u0016X\u0096D\u00a2\u0006\u000c\n\u0004\u0008\u001d\u0010!\u001a\u0004\u0008\u000f\u0010\"\u00a8\u0006%"
    }
    d2 = {
        "Lu4d;",
        "Lfd9;",
        "Lqrg;",
        "Lu4d$a;",
        "Llpb;",
        "progressRepository",
        "Ledb;",
        "preferencesRepository",
        "Llo8;",
        "loggingClient",
        "<init>",
        "(Llpb;Ledb;Llo8;)V",
        "argument",
        "e",
        "(Lu4d$a;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "b",
        "Llpb;",
        "getProgressRepository",
        "()Llpb;",
        "c",
        "Ledb;",
        "getPreferencesRepository",
        "()Ledb;",
        "d",
        "Llo8;",
        "getLoggingClient",
        "()Llo8;",
        "Lcom/busuu/logging/NewRelicTable$LegacyProgressTable;",
        "Lcom/busuu/logging/NewRelicTable$LegacyProgressTable;",
        "f",
        "()Lcom/busuu/logging/NewRelicTable$LegacyProgressTable;",
        "loggingTable",
        "",
        "Ljava/lang/String;",
        "()Ljava/lang/String;",
        "loggerId",
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

.field public final c:Ledb;

.field public final d:Llo8;

.field public final e:Lcom/busuu/logging/NewRelicTable$LegacyProgressTable;

.field public final f:Ljava/lang/String;


# direct methods
.method public constructor <init>(Llpb;Ledb;Llo8;)V
    .locals 1

    const-string v0, "progressRepository"

    invoke-static {p1, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "preferencesRepository"

    invoke-static {p2, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "loggingClient"

    invoke-static {p3, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p3}, Lfd9;-><init>(Llo8;)V

    iput-object p1, p0, Lu4d;->b:Llpb;

    iput-object p2, p0, Lu4d;->c:Ledb;

    iput-object p3, p0, Lu4d;->d:Llo8;

    sget-object p1, Lcom/busuu/logging/NewRelicTable$LegacyProgressTable;->b:Lcom/busuu/logging/NewRelicTable$LegacyProgressTable;

    iput-object p1, p0, Lu4d;->e:Lcom/busuu/logging/NewRelicTable$LegacyProgressTable;

    const-string p1, "SaveV2ExerciseProgress"

    iput-object p1, p0, Lu4d;->f:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lu4d$a;

    invoke-virtual {p0, p1, p2}, Lu4d;->e(Lu4d$a;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lu4d;->f:Ljava/lang/String;

    return-object v0
.end method

.method public bridge synthetic c()Lcom/busuu/logging/NewRelicTable;
    .locals 1

    invoke-virtual {p0}, Lu4d;->f()Lcom/busuu/logging/NewRelicTable$LegacyProgressTable;

    move-result-object v0

    return-object v0
.end method

.method public e(Lu4d$a;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lu4d$a;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lqrg;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lu4d$b;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lu4d$b;

    iget v1, v0, Lu4d$b;->l:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lu4d$b;->l:I

    goto :goto_0

    :cond_0
    new-instance v0, Lu4d$b;

    invoke-direct {v0, p0, p2}, Lu4d$b;-><init>(Lu4d;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lu4d$b;->j:Ljava/lang/Object;

    invoke-static {}, Lxe7;->f()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lu4d$b;->l:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p2}, Lwqc;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lwqc;->b(Ljava/lang/Object;)V

    iget-object p2, p0, Lu4d;->b:Llpb;

    invoke-virtual {p1}, Lu4d$a;->a()Ljo4;

    move-result-object v4

    invoke-virtual {p1}, Lu4d$a;->c()Lm38;

    move-result-object v5

    invoke-virtual {p1}, Lu4d$a;->b()Lcom/busuu/domain/entities/exercise/ExerciseDomainModel;

    move-result-object v6

    iget-object p1, p0, Lu4d;->c:Ledb;

    invoke-interface {p1}, Ledb;->U0()Lcom/busuu/domain/model/LanguageDomainModel;

    move-result-object p1

    if-nez p1, :cond_3

    sget-object p1, Lcom/busuu/domain/model/LanguageDomainModel;->en:Lcom/busuu/domain/model/LanguageDomainModel;

    :cond_3
    move-object v8, p1

    iget-object p1, p0, Lu4d;->c:Ledb;

    invoke-interface {p1}, Ledb;->getLastLearningLanguage()Lcom/busuu/domain/model/LanguageDomainModel;

    move-result-object v7

    iget-object p1, p0, Lu4d;->c:Ledb;

    invoke-interface {p1}, Ledb;->A()Ljava/lang/String;

    move-result-object v9

    invoke-static/range {v4 .. v9}, Lkp4;->a(Ljo4;Lm38;Lcom/busuu/domain/entities/exercise/ExerciseDomainModel;Lcom/busuu/domain/model/LanguageDomainModel;Lcom/busuu/domain/model/LanguageDomainModel;Ljava/lang/String;)Lrnb$c;

    move-result-object p1

    invoke-static {p1}, Lys1;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    iput v3, v0, Lu4d$b;->l:I

    invoke-interface {p2, p1, v0}, Llpb;->l(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_4

    return-object v1

    :cond_4
    :goto_1
    sget-object p1, Lqrg;->a:Lqrg;

    return-object p1
.end method

.method public f()Lcom/busuu/logging/NewRelicTable$LegacyProgressTable;
    .locals 1

    iget-object v0, p0, Lu4d;->e:Lcom/busuu/logging/NewRelicTable$LegacyProgressTable;

    return-object v0
.end method
