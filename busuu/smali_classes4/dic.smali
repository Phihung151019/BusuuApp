.class public final Ldic;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0018\u00002\u00020\u0001B\u0019\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J8\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00020\u00110\u00102\u0006\u0010\t\u001a\u00020\u00082\u0008\u0010\u000b\u001a\u0004\u0018\u00010\n2\u0006\u0010\r\u001a\u00020\u000c2\u0006\u0010\u000f\u001a\u00020\u000eH\u0086B\u00a2\u0006\u0004\u0008\u0012\u0010\u0013R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u0016R\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0017\u0010\u0018\u00a8\u0006\u0019"
    }
    d2 = {
        "Ldic;",
        "",
        "Lz2h;",
        "userRepository",
        "Lfqd;",
        "sessionPrefs",
        "<init>",
        "(Lz2h;Lfqd;)V",
        "",
        "accessToken",
        "Lcom/busuu/domain/model/LanguageDomainModel;",
        "learningLanguage",
        "Lcom/busuu/android/common/onboarding/RegistrationType;",
        "registrationType",
        "",
        "emailSignUp",
        "Lqqc;",
        "Lixg;",
        "invoke-yxL6bBk",
        "(Ljava/lang/String;Lcom/busuu/domain/model/LanguageDomainModel;Lcom/busuu/android/common/onboarding/RegistrationType;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "invoke",
        "a",
        "Lz2h;",
        "b",
        "Lfqd;",
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
.field public final a:Lz2h;

.field public final b:Lfqd;


# direct methods
.method public constructor <init>(Lz2h;Lfqd;)V
    .locals 1

    const-string v0, "userRepository"

    invoke-static {p1, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sessionPrefs"

    invoke-static {p2, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldic;->a:Lz2h;

    iput-object p2, p0, Ldic;->b:Lfqd;

    return-void
.end method


# virtual methods
.method public final invoke-yxL6bBk(Ljava/lang/String;Lcom/busuu/domain/model/LanguageDomainModel;Lcom/busuu/android/common/onboarding/RegistrationType;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/busuu/domain/model/LanguageDomainModel;",
            "Lcom/busuu/android/common/onboarding/RegistrationType;",
            "Z",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lqqc<",
            "Lixg;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p5, Ldic$a;

    if-eqz v0, :cond_0

    move-object v0, p5

    check-cast v0, Ldic$a;

    iget v1, v0, Ldic$a;->l:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Ldic$a;->l:I

    :goto_0
    move-object v7, v0

    goto :goto_1

    :cond_0
    new-instance v0, Ldic$a;

    invoke-direct {v0, p0, p5}, Ldic$a;-><init>(Ldic;Lkotlin/coroutines/Continuation;)V

    goto :goto_0

    :goto_1
    iget-object p5, v7, Ldic$a;->j:Ljava/lang/Object;

    invoke-static {}, Lxe7;->f()Ljava/lang/Object;

    move-result-object v0

    iget v1, v7, Ldic$a;->l:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    invoke-static {p5}, Lwqc;->b(Ljava/lang/Object;)V

    check-cast p5, Lqqc;

    invoke-virtual {p5}, Lqqc;->j()Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p5}, Lwqc;->b(Ljava/lang/Object;)V

    iget-object v1, p0, Ldic;->a:Lz2h;

    iget-object p5, p0, Ldic;->b:Lfqd;

    invoke-interface {p5}, Lfqd;->getUserChosenInterfaceLanguage()Lcom/busuu/domain/model/LanguageDomainModel;

    move-result-object v5

    iput v2, v7, Ldic$a;->l:I

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move v6, p4

    invoke-interface/range {v1 .. v7}, Lz2h;->registerWithSocial-hUnOzRk(Ljava/lang/String;Lcom/busuu/domain/model/LanguageDomainModel;Lcom/busuu/android/common/onboarding/RegistrationType;Lcom/busuu/domain/model/LanguageDomainModel;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    return-object p1
.end method
