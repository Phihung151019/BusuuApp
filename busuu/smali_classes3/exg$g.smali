.class public final Lexg$g;
.super Lkk2;
.source "SourceFile"


# annotations
.annotation runtime Lad3;
    c = "com.busuu.android.api.user.data_source.UserApiDataSourceImpl"
    f = "UserApiDataSourceImpl.kt"
    l = {
        0x136
    }
    m = "postRegisterUserWithSocial-bMdYcbs"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lexg;->postRegisterUserWithSocial-bMdYcbs(Ljava/lang/String;Lcom/busuu/domain/model/LanguageDomainModel;Lcom/busuu/android/common/onboarding/RegistrationType;Lcom/busuu/domain/model/LanguageDomainModel;ZLjava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public synthetic j:Ljava/lang/Object;

.field public final synthetic k:Lexg;

.field public l:I


# direct methods
.method public constructor <init>(Lexg;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lexg;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lexg$g;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lexg$g;->k:Lexg;

    invoke-direct {p0, p2}, Lkk2;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iput-object p1, p0, Lexg$g;->j:Ljava/lang/Object;

    iget p1, p0, Lexg$g;->l:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lexg$g;->l:I

    iget-object v0, p0, Lexg$g;->k:Lexg;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v7, p0

    invoke-virtual/range {v0 .. v7}, Lexg;->postRegisterUserWithSocial-bMdYcbs(Ljava/lang/String;Lcom/busuu/domain/model/LanguageDomainModel;Lcom/busuu/android/common/onboarding/RegistrationType;Lcom/busuu/domain/model/LanguageDomainModel;ZLjava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lxe7;->f()Ljava/lang/Object;

    move-result-object v0

    if-ne p1, v0, :cond_0

    return-object p1

    :cond_0
    invoke-static {p1}, Lqqc;->a(Ljava/lang/Object;)Lqqc;

    move-result-object p1

    return-object p1
.end method
