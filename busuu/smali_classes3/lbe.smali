.class public final Llbe;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\t\u0018\u00002\u00020\u0001B!\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\r\u0010\u000b\u001a\u00020\n\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0015\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\r\u001a\u00020\n\u00a2\u0006\u0004\u0008\u000f\u0010\u0010R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u0012R\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u0014R\u0014\u0010\u0007\u001a\u00020\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u0016\u00a8\u0006\u0017"
    }
    d2 = {
        "Llbe;",
        "",
        "Lkg0;",
        "mAuthorApiDomainMapper",
        "Lobe;",
        "mSocialExerciseVotesMapper",
        "Lhee;",
        "mVoiceAudioMapper",
        "<init>",
        "(Lkg0;Lobe;Lhee;)V",
        "Lf10;",
        "upperToLowerLayer",
        "()Lf10;",
        "apiSocialExerciseReply",
        "Lkbe;",
        "lowerToUpperLayer",
        "(Lf10;)Lkbe;",
        "a",
        "Lkg0;",
        "b",
        "Lobe;",
        "c",
        "Lhee;",
        "api_release"
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
.field public final a:Lkg0;

.field public final b:Lobe;

.field public final c:Lhee;


# direct methods
.method public constructor <init>(Lkg0;Lobe;Lhee;)V
    .locals 1

    const-string v0, "mAuthorApiDomainMapper"

    invoke-static {p1, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mSocialExerciseVotesMapper"

    invoke-static {p2, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mVoiceAudioMapper"

    invoke-static {p3, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llbe;->a:Lkg0;

    iput-object p2, p0, Llbe;->b:Lobe;

    iput-object p3, p0, Llbe;->c:Lhee;

    return-void
.end method


# virtual methods
.method public final lowerToUpperLayer(Lf10;)Lkbe;
    .locals 10

    const-string v0, "apiSocialExerciseReply"

    invoke-static {p1, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lf10;->getId()Ljava/lang/String;

    move-result-object v2

    iget-object v0, p0, Llbe;->a:Lkg0;

    invoke-virtual {p1}, Lf10;->getAuthor()Ljv;

    move-result-object v1

    const-string v3, "getAuthor(...)"

    invoke-static {v1, v3}, Lve7;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lkg0;->lowerToUpperLayer(Ljv;)Ljg0;

    move-result-object v3

    invoke-virtual {p1}, Lf10;->getBody()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1}, Lf10;->getTotalVotes()I

    move-result v0

    invoke-virtual {p1}, Lf10;->getPositiveVotes()I

    move-result v1

    invoke-virtual {p1}, Lf10;->getNegativeVotes()I

    move-result v5

    invoke-virtual {p1}, Lf10;->getUserVote()Ljava/lang/String;

    move-result-object v6

    iget-object v7, p0, Llbe;->c:Lhee;

    invoke-virtual {p1}, Lf10;->getVoice()Ll10;

    move-result-object v8

    invoke-virtual {v7, v8}, Lhee;->lowerToUpperLayer(Ll10;)Lnbe;

    move-result-object v8

    iget-object v7, p0, Llbe;->b:Lobe;

    invoke-virtual {v7, v0, v1, v5, v6}, Lobe;->lowerToUpperLayer(IIILjava/lang/String;)Lcom/busuu/android/common/help_others/model/a;

    move-result-object v5

    invoke-virtual {p1}, Lf10;->getFlagged()Z

    move-result v9

    invoke-virtual {p1}, Lf10;->getTimestamp()J

    move-result-wide v6

    new-instance v1, Lkbe;

    invoke-static {v2}, Lve7;->d(Ljava/lang/Object;)V

    invoke-static {v4}, Lve7;->d(Ljava/lang/Object;)V

    invoke-direct/range {v1 .. v9}, Lkbe;-><init>(Ljava/lang/String;Ljg0;Ljava/lang/String;Lcom/busuu/android/common/help_others/model/a;JLnbe;Z)V

    return-object v1
.end method

.method public final upperToLowerLayer()Lf10;
    .locals 1

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method
