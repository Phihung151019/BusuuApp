.class public Lxq2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llq2;


# static fields
.field public static final OK:Ljava/lang/String; = "ok"

.field public static final SUCCESS:Ljava/lang/String; = "success"


# instance fields
.field public final a:Lcom/busuu/android/api/BusuuApiService;

.field public final b:Lr9e;

.field public final c:Lx00;


# direct methods
.method public constructor <init>(Lcom/busuu/android/api/BusuuApiService;Lr9e;Lx00;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxq2;->a:Lcom/busuu/android/api/BusuuApiService;

    iput-object p2, p0, Lxq2;->b:Lr9e;

    iput-object p3, p0, Lxq2;->c:Lx00;

    return-void
.end method

.method public static synthetic a(Ljava/lang/String;)Ls02;
    .locals 1

    const-string v0, "ok"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    new-instance p0, Ljava/lang/Exception;

    invoke-direct {p0}, Ljava/lang/Exception;-><init>()V

    invoke-static {p0}, Lyz1;->k(Ljava/lang/Throwable;)Lyz1;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-static {}, Lyz1;->g()Lyz1;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Lxq2;Ljava/lang/Throwable;)Lh0a;
    .locals 0

    invoke-virtual {p0, p1}, Lxq2;->e(Ljava/lang/Throwable;)Lh0a;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Ljava/lang/String;)Ls02;
    .locals 1

    const-string v0, "success"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    new-instance p0, Ljava/lang/Exception;

    invoke-direct {p0}, Ljava/lang/Exception;-><init>()V

    invoke-static {p0}, Lyz1;->k(Ljava/lang/Throwable;)Lyz1;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-static {}, Lyz1;->g()Lyz1;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final d(Ljava/lang/Throwable;)Lyz1;
    .locals 1

    iget-object v0, p0, Lxq2;->c:Lx00;

    invoke-virtual {v0, p1}, Lx00;->getHttpError(Ljava/lang/Throwable;)Lw00;

    move-result-object p1

    invoke-virtual {p1}, Lw00;->getApplicationCode()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Lcom/busuu/android/common/friends/SendRequestException;

    invoke-static {p1}, Lcom/busuu/android/common/friends/SendRequestErrorCause;->fromApi(Ljava/lang/String;)Lcom/busuu/android/common/friends/SendRequestErrorCause;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/busuu/android/common/friends/SendRequestException;-><init>(Lcom/busuu/android/common/friends/SendRequestErrorCause;)V

    invoke-static {v0}, Lyz1;->k(Ljava/lang/Throwable;)Lyz1;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic e(Ljava/lang/Throwable;)Lh0a;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-virtual {p0, p1}, Lxq2;->d(Ljava/lang/Throwable;)Lyz1;

    move-result-object p1

    invoke-virtual {p1}, Lyz1;->w()Lvy9;

    move-result-object p1

    return-object p1
.end method

.method public removeBestCorrectionAward(Ljava/lang/String;)Lyz1;
    .locals 1

    iget-object v0, p0, Lxq2;->a:Lcom/busuu/android/api/BusuuApiService;

    invoke-interface {v0, p1}, Lcom/busuu/android/api/BusuuApiService;->removeBestCorrectionAward(Ljava/lang/String;)Lvy9;

    move-result-object p1

    new-instance v0, Lpq2;

    invoke-direct {v0}, Lpq2;-><init>()V

    invoke-virtual {p1, v0}, Lvy9;->M(Liv5;)Lvy9;

    move-result-object p1

    new-instance v0, Lqq2;

    invoke-direct {v0}, Lqq2;-><init>()V

    invoke-virtual {p1, v0}, Lvy9;->C(Liv5;)Lyz1;

    move-result-object p1

    return-object p1
.end method

.method public sendBestCorrectionAward(Ljava/lang/String;Ljava/lang/String;)Lyz1;
    .locals 2

    iget-object v0, p0, Lxq2;->a:Lcom/busuu/android/api/BusuuApiService;

    new-instance v1, Lcom/busuu/android/api/help_others/model/ApiSendBestCorrectionAwardRequest;

    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p2

    invoke-direct {v1, p2}, Lcom/busuu/android/api/help_others/model/ApiSendBestCorrectionAwardRequest;-><init>(I)V

    invoke-interface {v0, p1, v1}, Lcom/busuu/android/api/BusuuApiService;->sendBestCorrectionAward(Ljava/lang/String;Lcom/busuu/android/api/help_others/model/ApiSendBestCorrectionAwardRequest;)Lvy9;

    move-result-object p1

    new-instance p2, Lmq2;

    invoke-direct {p2}, Lmq2;-><init>()V

    invoke-virtual {p1, p2}, Lvy9;->M(Liv5;)Lvy9;

    move-result-object p1

    new-instance p2, Loq2;

    invoke-direct {p2}, Loq2;-><init>()V

    invoke-virtual {p1, p2}, Lvy9;->C(Liv5;)Lyz1;

    move-result-object p1

    return-object p1
.end method

.method public sendCorrection(Les2;)Lvy9;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Les2;",
            ")",
            "Lvy9<",
            "Lfs2;",
            ">;"
        }
    .end annotation

    const-string v0, "text/plain"

    invoke-static {v0}, Lokhttp3/j;->g(Ljava/lang/String;)Lokhttp3/j;

    move-result-object v1

    invoke-virtual {p1}, Les2;->getCorrectionText()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lokhttp3/m;->create(Lokhttp3/j;Ljava/lang/String;)Lokhttp3/m;

    move-result-object v5

    invoke-static {v0}, Lokhttp3/j;->g(Ljava/lang/String;)Lokhttp3/j;

    move-result-object v0

    invoke-virtual {p1}, Les2;->getComment()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lokhttp3/m;->create(Lokhttp3/j;Ljava/lang/String;)Lokhttp3/m;

    move-result-object v6

    invoke-virtual {p1}, Les2;->getAudioFilePath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lorg/apache/commons/lang3/StringUtils;->isNotEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/io/File;

    invoke-virtual {p1}, Les2;->getAudioFilePath()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    const-string v1, "audio/mp4"

    invoke-static {v1}, Lokhttp3/j;->g(Ljava/lang/String;)Lokhttp3/j;

    move-result-object v1

    invoke-static {v1, v0}, Lokhttp3/m;->create(Lokhttp3/j;Ljava/io/File;)Lokhttp3/m;

    move-result-object v1

    const-string v2, "audio"

    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0, v1}, Lokhttp3/k$c;->b(Ljava/lang/String;Ljava/lang/String;Lokhttp3/m;)Lokhttp3/k$c;

    move-result-object v0

    :goto_0
    move-object v8, v0

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :goto_1
    iget-object v3, p0, Lxq2;->a:Lcom/busuu/android/api/BusuuApiService;

    invoke-virtual {p1}, Les2;->getId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1}, Les2;->getDurationSeconds()F

    move-result v7

    invoke-interface/range {v3 .. v8}, Lcom/busuu/android/api/BusuuApiService;->sendCorrection(Ljava/lang/String;Lokhttp3/m;Lokhttp3/m;FLokhttp3/k$c;)Lvy9;

    move-result-object p1

    new-instance v0, Ltq2;

    invoke-direct {v0}, Ltq2;-><init>()V

    invoke-virtual {p1, v0}, Lvy9;->M(Liv5;)Lvy9;

    move-result-object p1

    new-instance v0, Luq2;

    invoke-direct {v0}, Luq2;-><init>()V

    invoke-virtual {p1, v0}, Lvy9;->M(Liv5;)Lvy9;

    move-result-object p1

    return-object p1
.end method

.method public sendReplyForCorrection(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;F)Lvy9;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "F)",
            "Lvy9<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const-string v0, "text/plain"

    invoke-static {v0}, Lokhttp3/j;->g(Ljava/lang/String;)Lokhttp3/j;

    move-result-object v0

    invoke-static {v0, p2}, Lokhttp3/m;->create(Lokhttp3/j;Ljava/lang/String;)Lokhttp3/m;

    move-result-object p2

    invoke-static {p3}, Lorg/apache/commons/lang3/StringUtils;->isNotEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    const-string p3, "audio/mp4"

    invoke-static {p3}, Lokhttp3/j;->g(Ljava/lang/String;)Lokhttp3/j;

    move-result-object p3

    invoke-static {p3, v0}, Lokhttp3/m;->create(Lokhttp3/j;Ljava/io/File;)Lokhttp3/m;

    move-result-object p3

    const-string v1, "audio"

    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, p3}, Lokhttp3/k$c;->b(Ljava/lang/String;Ljava/lang/String;Lokhttp3/m;)Lokhttp3/k$c;

    move-result-object p3

    goto :goto_0

    :cond_0
    const/4 p3, 0x0

    :goto_0
    iget-object v0, p0, Lxq2;->a:Lcom/busuu/android/api/BusuuApiService;

    invoke-interface {v0, p1, p2, p3, p4}, Lcom/busuu/android/api/BusuuApiService;->sendInteractionReply(Ljava/lang/String;Lokhttp3/m;Lokhttp3/k$c;F)Lvy9;

    move-result-object p1

    new-instance p2, Lvq2;

    invoke-direct {p2, p0}, Lvq2;-><init>(Lxq2;)V

    invoke-virtual {p1, p2}, Lvy9;->P(Liv5;)Lvy9;

    move-result-object p1

    new-instance p2, Lwq2;

    invoke-direct {p2}, Lwq2;-><init>()V

    invoke-virtual {p1, p2}, Lvy9;->M(Liv5;)Lvy9;

    move-result-object p1

    new-instance p2, Lnq2;

    invoke-direct {p2}, Lnq2;-><init>()V

    invoke-virtual {p1, p2}, Lvy9;->M(Liv5;)Lvy9;

    move-result-object p1

    return-object p1
.end method

.method public sendVoteForCorrectionOrReply(Ljava/lang/String;I)Lvy9;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I)",
            "Lvy9<",
            "Lcom/busuu/android/common/help_others/model/UserVote;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lxq2;->a:Lcom/busuu/android/api/BusuuApiService;

    new-instance v1, Lcom/busuu/android/api/help_others/model/ApiInteractionVoteRequest;

    invoke-direct {v1, p2}, Lcom/busuu/android/api/help_others/model/ApiInteractionVoteRequest;-><init>(I)V

    invoke-interface {v0, p1, v1}, Lcom/busuu/android/api/BusuuApiService;->sendInteractionVote(Ljava/lang/String;Lcom/busuu/android/api/help_others/model/ApiInteractionVoteRequest;)Lvy9;

    move-result-object p1

    new-instance p2, Lrq2;

    invoke-direct {p2}, Lrq2;-><init>()V

    invoke-virtual {p1, p2}, Lvy9;->M(Liv5;)Lvy9;

    move-result-object p1

    iget-object p2, p0, Lxq2;->b:Lr9e;

    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lsq2;

    invoke-direct {v0, p2}, Lsq2;-><init>(Lr9e;)V

    invoke-virtual {p1, v0}, Lvy9;->M(Liv5;)Lvy9;

    move-result-object p1

    return-object p1
.end method
