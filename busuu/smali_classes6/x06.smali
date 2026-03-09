.class public final Lx06;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001B\u0019\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u001e\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\n2\u0006\u0010\t\u001a\u00020\u0008H\u0086B\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0013\u0010\u000f\u001a\u00020\u000e*\u00020\u000bH\u0002\u00a2\u0006\u0004\u0008\u000f\u0010\u0010R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\u0011R\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u0012\u00a8\u0006\u0013"
    }
    d2 = {
        "Lx06;",
        "",
        "Ljhc;",
        "referralRepository",
        "Ledb;",
        "preferencesRepository",
        "<init>",
        "(Ljhc;Ledb;)V",
        "",
        "userToken",
        "Lqqc;",
        "Lcom/busuu/domain/model/ReferrerUserDomainModel;",
        "a",
        "(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "",
        "b",
        "(Lcom/busuu/domain/model/ReferrerUserDomainModel;)Z",
        "Ljhc;",
        "Ledb;",
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
.field public final a:Ljhc;

.field public final b:Ledb;


# direct methods
.method public constructor <init>(Ljhc;Ledb;)V
    .locals 1

    const-string v0, "referralRepository"

    invoke-static {p1, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "preferencesRepository"

    invoke-static {p2, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx06;->a:Ljhc;

    iput-object p2, p0, Lx06;->b:Ledb;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lqqc<",
            "+",
            "Lcom/busuu/domain/model/ReferrerUserDomainModel;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lx06$a;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lx06$a;

    iget v1, v0, Lx06$a;->l:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lx06$a;->l:I

    goto :goto_0

    :cond_0
    new-instance v0, Lx06$a;

    invoke-direct {v0, p0, p2}, Lx06$a;-><init>(Lx06;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lx06$a;->j:Ljava/lang/Object;

    invoke-static {}, Lxe7;->f()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lx06$a;->l:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p2}, Lwqc;->b(Ljava/lang/Object;)V

    check-cast p2, Lqqc;

    invoke-virtual {p2}, Lqqc;->j()Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lwqc;->b(Ljava/lang/Object;)V

    iget-object p2, p0, Lx06;->b:Ledb;

    invoke-interface {p2}, Ledb;->g()Lcom/busuu/domain/model/ReferrerUserDomainModel;

    move-result-object p2

    invoke-virtual {p0, p2}, Lx06;->b(Lcom/busuu/domain/model/ReferrerUserDomainModel;)Z

    move-result v2

    if-nez v2, :cond_4

    invoke-virtual {p2}, Lcom/busuu/domain/model/ReferrerUserDomainModel;->getAdvocateId()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, p1}, Lve7;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    goto :goto_1

    :cond_3
    invoke-static {p2}, Lqqc;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_4
    :goto_1
    iget-object p2, p0, Lx06;->a:Ljhc;

    iput v3, v0, Lx06$a;->l:I

    invoke-interface {p2, p1, v0}, Ljhc;->a(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_5

    return-object v1

    :cond_5
    return-object p1
.end method

.method public final b(Lcom/busuu/domain/model/ReferrerUserDomainModel;)Z
    .locals 3

    invoke-virtual {p1}, Lcom/busuu/domain/model/ReferrerUserDomainModel;->getAdvocateId()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lfx9;->a:Lfx9;

    invoke-virtual {v1}, Lcom/busuu/domain/model/ReferrerUserDomainModel;->getAdvocateId()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lve7;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/busuu/domain/model/ReferrerUserDomainModel;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1}, Lcom/busuu/domain/model/ReferrerUserDomainModel;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lve7;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/busuu/domain/model/ReferrerUserDomainModel;->getAvatar()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1}, Lcom/busuu/domain/model/ReferrerUserDomainModel;->getAvatar()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lve7;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/busuu/domain/model/ReferrerUserDomainModel;->getAdvocateToken()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1}, Lcom/busuu/domain/model/ReferrerUserDomainModel;->getAdvocateToken()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lve7;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/busuu/domain/model/ReferrerUserDomainModel;->getLearningLanguage()Lcom/busuu/domain/model/LanguageDomainModel;

    move-result-object p1

    invoke-virtual {v1}, Lcom/busuu/domain/model/ReferrerUserDomainModel;->getLearningLanguage()Lcom/busuu/domain/model/LanguageDomainModel;

    move-result-object v0

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
