.class public final Lgbe;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmu8;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lmu8<",
        "Lebe;",
        "Le10;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000e\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001B9\u0008\u0007\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\u0008\u0012\u0006\u0010\u000b\u001a\u00020\n\u0012\u0006\u0010\r\u001a\u00020\u000c\u0012\u0006\u0010\u000f\u001a\u00020\u000e\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u0017\u0010\u0013\u001a\u00020\u00032\u0006\u0010\u0012\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u0017\u0010\u0016\u001a\u00020\u00022\u0006\u0010\u0015\u001a\u00020\u0003H\u0016\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J!\u0010\u001b\u001a\u0004\u0018\u00010\u001a2\u0006\u0010\u0015\u001a\u00020\u00032\u0006\u0010\u0019\u001a\u00020\u0018H\u0002\u00a2\u0006\u0004\u0008\u001b\u0010\u001cR\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001b\u0010\u001dR\u0014\u0010\u0007\u001a\u00020\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001e\u0010\u001fR\u0014\u0010\t\u001a\u00020\u00088\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008 \u0010!R\u0014\u0010\u000b\u001a\u00020\n8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\"\u0010#R\u0014\u0010\r\u001a\u00020\u000c8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008$\u0010%R\u0014\u0010\u000f\u001a\u00020\u000e8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008&\u0010\'\u00a8\u0006("
    }
    d2 = {
        "Lgbe;",
        "Lmu8;",
        "Lebe;",
        "Le10;",
        "Lvw1;",
        "mTranslationMapper",
        "Lkg0;",
        "mAuthorMapper",
        "Lwae;",
        "mCommentsMapper",
        "Lmp7;",
        "mLanguageMapper",
        "Ljbe;",
        "mRatingMapper",
        "Lhee;",
        "mVoiceAudioMapper",
        "<init>",
        "(Lvw1;Lkg0;Lwae;Lmp7;Ljbe;Lhee;)V",
        "communityExercise",
        "upperToLowerLayer",
        "(Lebe;)Le10;",
        "apiExercise",
        "lowerToUpperLayer",
        "(Le10;)Lebe;",
        "Lc10;",
        "apiSocialActivityInfo",
        "Lcbg;",
        "a",
        "(Le10;Lc10;)Lcbg;",
        "Lvw1;",
        "b",
        "Lkg0;",
        "c",
        "Lwae;",
        "d",
        "Lmp7;",
        "e",
        "Ljbe;",
        "f",
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
.field public final a:Lvw1;

.field public final b:Lkg0;

.field public final c:Lwae;

.field public final d:Lmp7;

.field public final e:Ljbe;

.field public final f:Lhee;


# direct methods
.method public constructor <init>(Lvw1;Lkg0;Lwae;Lmp7;Ljbe;Lhee;)V
    .locals 1

    const-string v0, "mTranslationMapper"

    invoke-static {p1, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mAuthorMapper"

    invoke-static {p2, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mCommentsMapper"

    invoke-static {p3, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mLanguageMapper"

    invoke-static {p4, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mRatingMapper"

    invoke-static {p5, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mVoiceAudioMapper"

    invoke-static {p6, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgbe;->a:Lvw1;

    iput-object p2, p0, Lgbe;->b:Lkg0;

    iput-object p3, p0, Lgbe;->c:Lwae;

    iput-object p4, p0, Lgbe;->d:Lmp7;

    iput-object p5, p0, Lgbe;->e:Ljbe;

    iput-object p6, p0, Lgbe;->f:Lhee;

    return-void
.end method


# virtual methods
.method public final a(Le10;Lc10;)Lcbg;
    .locals 1

    invoke-virtual {p1}, Le10;->getTranslations()Ljava/util/Map;

    move-result-object v0

    invoke-virtual {p2}, Lc10;->getInstructionsId()Ljava/lang/String;

    move-result-object p2

    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/Map;

    if-nez p2, :cond_0

    invoke-static {}, Lcbg;->emptyTranslation()Lcbg;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-virtual {p1}, Le10;->getLanguage()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/busuu/android/api/course/model/ApiSocialExerciseTranslation;

    iget-object p2, p0, Lgbe;->a:Lvw1;

    invoke-virtual {p2, p1}, Lvw1;->lowerToUpperLayer(Lcom/busuu/android/api/course/model/ApiSocialExerciseTranslation;)Lcbg;

    move-result-object p1

    return-object p1
.end method

.method public lowerToUpperLayer(Le10;)Lebe;
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "apiExercise"

    invoke-static {v1, v2}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Le10;->getId()Ljava/lang/String;

    move-result-object v4

    iget-object v2, v0, Lgbe;->d:Lmp7;

    invoke-virtual {v1}, Le10;->getLanguage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lmp7;->lowerToUpperLayer(Ljava/lang/String;)Lcom/busuu/domain/model/LanguageDomainModel;

    move-result-object v5

    invoke-virtual {v1}, Le10;->getAnswer()Ljava/lang/String;

    move-result-object v6

    iget-object v2, v0, Lgbe;->b:Lkg0;

    invoke-virtual {v1}, Le10;->getAuthor()Ljv;

    move-result-object v3

    const-string v7, "getAuthor(...)"

    invoke-static {v3, v7}, Lve7;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Lkg0;->lowerToUpperLayer(Ljv;)Ljg0;

    move-result-object v7

    sget-object v2, Lcom/busuu/android/common/help_others/model/ConversationType;->Companion:Lcom/busuu/android/common/help_others/model/ConversationType$a;

    invoke-virtual {v1}, Le10;->getType()Ljava/lang/String;

    move-result-object v3

    const-string v8, "getType(...)"

    invoke-static {v3, v8}, Lve7;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Lcom/busuu/android/common/help_others/model/ConversationType$a;->fromString(Ljava/lang/String;)Lcom/busuu/android/common/help_others/model/ConversationType;

    move-result-object v14

    new-instance v8, Ljava/util/ArrayList;

    invoke-virtual {v1}, Le10;->getCorrections()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    invoke-direct {v8, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v1}, Le10;->getCorrections()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ld10;

    iget-object v9, v0, Lgbe;->c:Lwae;

    invoke-static {v3}, Lve7;->d(Ljava/lang/Object;)V

    invoke-virtual {v1}, Le10;->getAuthorId()Ljava/lang/String;

    move-result-object v10

    const-string v11, "getAuthorId(...)"

    invoke-static {v10, v11}, Lve7;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v9, v3, v10}, Lwae;->lowerToUpperLayer(Ld10;Ljava/lang/String;)Lvae;

    move-result-object v3

    invoke-interface {v8, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    iget-object v2, v0, Lgbe;->e:Ljbe;

    invoke-virtual {v1}, Le10;->getStarRating()Lm10;

    move-result-object v3

    const-string v9, "getStarRating(...)"

    invoke-static {v3, v9}, Lve7;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Ljbe;->lowerToUpperLayer(Lm10;)Libe;

    move-result-object v9

    invoke-virtual {v1}, Le10;->getActivity()Lc10;

    move-result-object v2

    invoke-static {v2}, Lve7;->d(Ljava/lang/Object;)V

    invoke-virtual {v0, v1, v2}, Lgbe;->a(Le10;Lc10;)Lcbg;

    move-result-object v3

    new-instance v10, Lfbe;

    invoke-virtual {v2}, Lc10;->getImageUrls()Ljava/util/List;

    move-result-object v2

    const-string v11, "getImageUrls(...)"

    invoke-static {v2, v11}, Lve7;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v10, v3, v2}, Lfbe;-><init>(Lcbg;Ljava/util/List;)V

    iget-object v2, v0, Lgbe;->f:Lhee;

    invoke-virtual {v1}, Le10;->getVoice()Ll10;

    move-result-object v3

    invoke-virtual {v2, v3}, Lhee;->lowerToUpperLayer(Ll10;)Lnbe;

    move-result-object v15

    invoke-virtual {v1}, Le10;->isSeen()Z

    move-result v11

    invoke-virtual {v1}, Le10;->getTimestampInSeconds()J

    move-result-wide v12

    invoke-virtual {v1}, Le10;->getFlagged()Ljava/lang/Boolean;

    move-result-object v1

    new-instance v3, Lebe;

    invoke-static {v1}, Lve7;->d(Ljava/lang/Object;)V

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v16

    invoke-direct/range {v3 .. v16}, Lebe;-><init>(Ljava/lang/String;Lcom/busuu/domain/model/LanguageDomainModel;Ljava/lang/String;Ljg0;Ljava/util/List;Libe;Lfbe;ZJLcom/busuu/android/common/help_others/model/ConversationType;Lnbe;Z)V

    return-object v3
.end method

.method public bridge synthetic lowerToUpperLayer(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Le10;

    invoke-virtual {p0, p1}, Lgbe;->lowerToUpperLayer(Le10;)Lebe;

    move-result-object p1

    return-object p1
.end method

.method public upperToLowerLayer(Lebe;)Le10;
    .locals 1

    const-string v0, "communityExercise"

    invoke-static {p1, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public bridge synthetic upperToLowerLayer(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lebe;

    invoke-virtual {p0, p1}, Lgbe;->upperToLowerLayer(Lebe;)Le10;

    move-result-object p1

    return-object p1
.end method
