.class public final Lwae;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u000c\u0018\u00002\u00020\u0001B1\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\u0008\u0012\u0006\u0010\u000b\u001a\u00020\n\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u001d\u0010\u0013\u001a\u00020\u00122\u0006\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0011\u001a\u00020\u0010\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u0017\u0010\u0016\u001a\u00020\u00152\u0006\u0010\u0011\u001a\u00020\u0010H\u0002\u00a2\u0006\u0004\u0008\u0016\u0010\u0017R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010\u0018R\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0019\u0010\u001aR\u0014\u0010\u0007\u001a\u00020\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001b\u0010\u001cR\u0014\u0010\t\u001a\u00020\u00088\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001d\u0010\u001eR\u0014\u0010\u000b\u001a\u00020\n8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001f\u0010 \u00a8\u0006!"
    }
    d2 = {
        "Lwae;",
        "",
        "Lkg0;",
        "mAuthorMapper",
        "Llbe;",
        "mReplyMapper",
        "Lobe;",
        "mVotesMapper",
        "Lfqd;",
        "mSessionPreferencesDataSource",
        "Lhee;",
        "mVoiceAudioMapper",
        "<init>",
        "(Lkg0;Llbe;Lobe;Lfqd;Lhee;)V",
        "Ld10;",
        "apiComment",
        "",
        "exerciseAuthorId",
        "Lvae;",
        "lowerToUpperLayer",
        "(Ld10;Ljava/lang/String;)Lvae;",
        "",
        "a",
        "(Ljava/lang/String;)Z",
        "Lkg0;",
        "b",
        "Llbe;",
        "c",
        "Lobe;",
        "d",
        "Lfqd;",
        "e",
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

.field public final b:Llbe;

.field public final c:Lobe;

.field public final d:Lfqd;

.field public final e:Lhee;


# direct methods
.method public constructor <init>(Lkg0;Llbe;Lobe;Lfqd;Lhee;)V
    .locals 1

    const-string v0, "mAuthorMapper"

    invoke-static {p1, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mReplyMapper"

    invoke-static {p2, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mVotesMapper"

    invoke-static {p3, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mSessionPreferencesDataSource"

    invoke-static {p4, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mVoiceAudioMapper"

    invoke-static {p5, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwae;->a:Lkg0;

    iput-object p2, p0, Lwae;->b:Llbe;

    iput-object p3, p0, Lwae;->c:Lobe;

    iput-object p4, p0, Lwae;->d:Lfqd;

    iput-object p5, p0, Lwae;->e:Lhee;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Z
    .locals 1

    invoke-static {p1}, Lorg/apache/commons/lang3/StringUtils;->isNotBlank(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lwae;->d:Lfqd;

    invoke-interface {v0}, Lfqd;->getLegacyLoggedUserId()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lve7;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final lowerToUpperLayer(Ld10;Ljava/lang/String;)Lvae;
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    const-string v2, "apiComment"

    move-object/from16 v3, p1

    invoke-static {v3, v2}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "exerciseAuthorId"

    invoke-static {v1, v2}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Ld10;->getId()Ljava/lang/String;

    move-result-object v4

    iget-object v2, v0, Lwae;->a:Lkg0;

    invoke-virtual {v3}, Ld10;->getAuthor()Ljv;

    move-result-object v5

    const-string v6, "getAuthor(...)"

    invoke-static {v5, v6}, Lve7;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v5}, Lkg0;->lowerToUpperLayer(Ljv;)Ljg0;

    move-result-object v5

    invoke-virtual {v3}, Ld10;->getBody()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3}, Ld10;->getExtraComment()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v3}, Ld10;->getTotalVotes()I

    move-result v2

    invoke-virtual {v3}, Ld10;->getPositiveVotes()I

    move-result v8

    invoke-virtual {v3}, Ld10;->getNegativeVotes()I

    move-result v9

    invoke-virtual {v3}, Ld10;->getUserVote()Ljava/lang/String;

    move-result-object v10

    iget-object v11, v0, Lwae;->c:Lobe;

    invoke-virtual {v11, v2, v8, v9, v10}, Lobe;->lowerToUpperLayer(IIILjava/lang/String;)Lcom/busuu/android/common/help_others/model/a;

    move-result-object v8

    iget-object v2, v0, Lwae;->e:Lhee;

    invoke-virtual {v3}, Ld10;->getVoice()Ll10;

    move-result-object v9

    invoke-virtual {v2, v9}, Lhee;->lowerToUpperLayer(Ll10;)Lnbe;

    move-result-object v14

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v3}, Ld10;->getReplies()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lf10;

    iget-object v11, v0, Lwae;->b:Llbe;

    invoke-static {v10}, Lve7;->d(Ljava/lang/Object;)V

    invoke-virtual {v11, v10}, Llbe;->lowerToUpperLayer(Lf10;)Lkbe;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-virtual {v3}, Ld10;->isBestCorrection()Z

    move-result v10

    invoke-virtual {v3}, Ld10;->getTimestamp()J

    move-result-wide v11

    invoke-virtual {v3}, Ld10;->getFlagged()Z

    move-result v15

    new-instance v3, Lvae;

    invoke-static {v4}, Lve7;->d(Ljava/lang/Object;)V

    invoke-static {v6}, Lve7;->d(Ljava/lang/Object;)V

    invoke-static {v7}, Lve7;->d(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Lwae;->a(Ljava/lang/String;)Z

    move-result v13

    invoke-direct/range {v3 .. v15}, Lvae;-><init>(Ljava/lang/String;Ljg0;Ljava/lang/String;Ljava/lang/String;Lcom/busuu/android/common/help_others/model/a;Ljava/util/List;ZJZLnbe;Z)V

    return-object v3
.end method
