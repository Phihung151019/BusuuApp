.class public final Lmh1;
.super Lv02;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmh1$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lv02<",
        "Lmh1$a;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\t\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0001\u0017B!\u0008\u0007\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0017\u0010\r\u001a\u00020\u000c2\u0006\u0010\u000b\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u001f\u0010\u0011\u001a\u00020\u000c2\u0006\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u000b\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008\u0011\u0010\u0012R\u0014\u0010\u0006\u001a\u00020\u00058\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u0014R\u0014\u0010\u0008\u001a\u00020\u00078\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u0016\u00a8\u0006\u0018"
    }
    d2 = {
        "Lmh1;",
        "Lv02;",
        "Lmh1$a;",
        "Lk9b;",
        "postExecutionThread",
        "Lz2h;",
        "userRepository",
        "Lyhh;",
        "vocabRepository",
        "<init>",
        "(Lk9b;Lz2h;Lyhh;)V",
        "baseInteractionArgument",
        "Lyz1;",
        "buildUseCaseObservable",
        "(Lmh1$a;)Lyz1;",
        "Lcom/busuu/domain/model/LanguageDomainModel;",
        "language",
        "e",
        "(Lcom/busuu/domain/model/LanguageDomainModel;Lmh1$a;)Lyz1;",
        "b",
        "Lz2h;",
        "c",
        "Lyhh;",
        "a",
        "domain_release"
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
.field public final b:Lz2h;

.field public final c:Lyhh;


# direct methods
.method public constructor <init>(Lk9b;Lz2h;Lyhh;)V
    .locals 1

    const-string v0, "postExecutionThread"

    invoke-static {p1, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "userRepository"

    invoke-static {p2, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "vocabRepository"

    invoke-static {p3, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lv02;-><init>(Lk9b;)V

    iput-object p2, p0, Lmh1;->b:Lz2h;

    iput-object p3, p0, Lmh1;->c:Lyhh;

    return-void
.end method

.method public static synthetic a(Lmh1;Lmh1$a;Lcom/busuu/domain/model/LanguageDomainModel;)Ls02;
    .locals 0

    invoke-static {p0, p1, p2}, Lmh1;->c(Lmh1;Lmh1$a;Lcom/busuu/domain/model/LanguageDomainModel;)Ls02;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Ls02;
    .locals 0

    invoke-static {p0, p1}, Lmh1;->d(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Ls02;

    move-result-object p0

    return-object p0
.end method

.method public static final c(Lmh1;Lmh1$a;Lcom/busuu/domain/model/LanguageDomainModel;)Ls02;
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$baseInteractionArgument"

    invoke-static {p1, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p2, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p2, p1}, Lmh1;->e(Lcom/busuu/domain/model/LanguageDomainModel;Lmh1$a;)Lyz1;

    move-result-object p0

    return-object p0
.end method

.method public static final d(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Ls02;
    .locals 1

    const-string v0, "$tmp0"

    invoke-static {p0, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "p0"

    invoke-static {p1, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ls02;

    return-object p0
.end method


# virtual methods
.method public bridge synthetic buildUseCaseObservable(Llo0;)Lyz1;
    .locals 0

    check-cast p1, Lmh1$a;

    invoke-virtual {p0, p1}, Lmh1;->buildUseCaseObservable(Lmh1$a;)Lyz1;

    move-result-object p1

    return-object p1
.end method

.method public buildUseCaseObservable(Lmh1$a;)Lyz1;
    .locals 2

    const-string v0, "baseInteractionArgument"

    invoke-static {p1, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lmh1;->b:Lz2h;

    new-instance v1, Ljh1;

    invoke-direct {v1, v0}, Ljh1;-><init>(Lz2h;)V

    invoke-static {v1}, Lvy9;->F(Ljava/util/concurrent/Callable;)Lvy9;

    move-result-object v0

    new-instance v1, Lkh1;

    invoke-direct {v1, p0, p1}, Lkh1;-><init>(Lmh1;Lmh1$a;)V

    new-instance p1, Llh1;

    invoke-direct {p1, v1}, Llh1;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, p1}, Lvy9;->C(Liv5;)Lyz1;

    move-result-object p1

    const-string v0, "flatMapCompletable(...)"

    invoke-static {p1, v0}, Lve7;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final e(Lcom/busuu/domain/model/LanguageDomainModel;Lmh1$a;)Lyz1;
    .locals 2

    iget-object v0, p0, Lmh1;->c:Lyhh;

    invoke-virtual {p2}, Lmh1$a;->getEntityId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2}, Lmh1$a;->isFavourite()Z

    move-result p2

    invoke-interface {v0, v1, p1, p2}, Lyhh;->saveEntityInVocab(Ljava/lang/String;Lcom/busuu/domain/model/LanguageDomainModel;Z)Lyz1;

    move-result-object p1

    return-object p1
.end method
