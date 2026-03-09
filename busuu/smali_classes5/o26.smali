.class public final Lo26;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\t\u0008\u0007\u0018\u00002\u00020\u0001B\u0019\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J(\u0010\u000e\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\r\u001a\u00020\u000cH\u0086B\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u000f\u0010\u0010\u001a\u00020\u0008H\u0002\u00a2\u0006\u0004\u0008\u0010\u0010\u0011R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u0012R\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u0014\u00a8\u0006\u0015"
    }
    d2 = {
        "Lo26;",
        "",
        "Lgg4;",
        "endpointProvider",
        "Lfqd;",
        "sessionPreferences",
        "<init>",
        "(Lgg4;Lfqd;)V",
        "",
        "email",
        "Lcom/busuu/domain/model/LanguageDomainModel;",
        "learningLanguage",
        "",
        "emailSignUpToogle",
        "invoke",
        "(Ljava/lang/String;Lcom/busuu/domain/model/LanguageDomainModel;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "a",
        "()Ljava/lang/String;",
        "Lgg4;",
        "b",
        "Lfqd;",
        "authentication_flagshipRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field public final a:Lgg4;

.field public final b:Lfqd;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lgg4;Lfqd;)V
    .locals 1

    const-string v0, "endpointProvider"

    invoke-static {p1, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sessionPreferences"

    invoke-static {p2, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo26;->a:Lgg4;

    iput-object p2, p0, Lo26;->b:Lfqd;

    return-void
.end method

.method public static final synthetic access$getRegistrationUrl(Lo26;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, Lo26;->a()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getSessionPreferences$p(Lo26;)Lfqd;
    .locals 0

    iget-object p0, p0, Lo26;->b:Lfqd;

    return-object p0
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 4

    iget-object v0, p0, Lo26;->a:Lgg4;

    invoke-interface {v0}, Lgg4;->a()Ljava/lang/String;

    move-result-object v0

    const-string v1, "https://www.boshu.cn"

    invoke-static {v0, v1}, Lve7;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v0, "https://www.busuu.com"

    return-object v0

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "getRegistrationUrl "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-static {v1, v3, v2, v3}, Lt1g;->logWithTimber$default(Ljava/lang/Object;Ljava/lang/String;ILjava/lang/Object;)V

    return-object v0
.end method

.method public final invoke(Ljava/lang/String;Lcom/busuu/domain/model/LanguageDomainModel;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/busuu/domain/model/LanguageDomainModel;",
            "Z",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p4, Lo26$a;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, Lo26$a;

    iget v1, v0, Lo26$a;->m:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lo26$a;->m:I

    goto :goto_0

    :cond_0
    new-instance v0, Lo26$a;

    invoke-direct {v0, p0, p4}, Lo26$a;-><init>(Lo26;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p4, v0, Lo26$a;->k:Ljava/lang/Object;

    invoke-static {}, Lxe7;->f()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lo26$a;->m:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lo26$a;->j:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    invoke-static {p4}, Lwqc;->b(Ljava/lang/Object;)V

    goto :goto_3

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p4}, Lwqc;->b(Ljava/lang/Object;)V

    iget-object p4, p0, Lo26;->b:Lfqd;

    invoke-interface {p4}, Lfqd;->loadReferrerAdvocateToken()Ljava/lang/String;

    move-result-object p4

    if-eqz p3, :cond_3

    const-string p3, "enabled"

    :goto_1
    move-object v7, p3

    goto :goto_2

    :cond_3
    const-string p3, "disabled"

    goto :goto_1

    :goto_2
    invoke-static {}, Lxy3;->b()Ldp2;

    move-result-object p3

    new-instance v4, Lo26$b;

    const/4 v9, 0x0

    move-object v5, p0

    move-object v8, p1

    move-object v6, p2

    invoke-direct/range {v4 .. v9}, Lo26$b;-><init>(Lo26;Lcom/busuu/domain/model/LanguageDomainModel;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    iput-object p4, v0, Lo26$a;->j:Ljava/lang/Object;

    iput v3, v0, Lo26$a;->m:I

    invoke-static {p3, v4, v0}, Ll31;->g(Lwo2;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_4

    return-object v1

    :cond_4
    move-object v10, p4

    move-object p4, p1

    move-object p1, v10

    :goto_3
    check-cast p4, Ljava/lang/String;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "registration -> "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const/4 p3, 0x2

    const/4 v0, 0x0

    invoke-static {p2, v0, p3, v0}, Lt1g;->logWithTimber$default(Ljava/lang/Object;Ljava/lang/String;ILjava/lang/Object;)V

    if-eqz p1, :cond_6

    invoke-static {p1}, Lcze;->k0(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_5

    goto :goto_4

    :cond_5
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, "&referral_code="

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_6
    :goto_4
    return-object p4
.end method
