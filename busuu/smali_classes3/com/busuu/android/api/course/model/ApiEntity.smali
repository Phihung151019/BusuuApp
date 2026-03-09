.class public final Lcom/busuu/android/api/course/model/ApiEntity;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0010\n\u0002\u0010\u0008\n\u0002\u0008\u0015\u0008\u0086\u0008\u0018\u00002\u00020\u0001BK\u0012\n\u0008\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u0012\u0008\u0008\u0002\u0010\t\u001a\u00020\u0008\u0012\u0008\u0008\u0002\u0010\u000b\u001a\u00020\n\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0012\u0010\u000e\u001a\u0004\u0018\u00010\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0012\u0010\u0010\u001a\u0004\u0018\u00010\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0010\u0010\u000fJ\u0012\u0010\u0011\u001a\u0004\u0018\u00010\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0011\u0010\u000fJ\u0012\u0010\u0012\u001a\u0004\u0018\u00010\u0006H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u0010\u0010\u0014\u001a\u00020\u0008H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u0010\u0010\u0016\u001a\u00020\nH\u00c6\u0003\u00a2\u0006\u0004\u0008\u0016\u0010\u0017JT\u0010\u0018\u001a\u00020\u00002\n\u0008\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u00022\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u00022\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u00022\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u00062\u0008\u0008\u0002\u0010\t\u001a\u00020\u00082\u0008\u0008\u0002\u0010\u000b\u001a\u00020\nH\u00c6\u0001\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u0010\u0010\u001a\u001a\u00020\u0002H\u00d6\u0001\u00a2\u0006\u0004\u0008\u001a\u0010\u000fJ\u0010\u0010\u001c\u001a\u00020\u001bH\u00d6\u0001\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\u001a\u0010\u001f\u001a\u00020\n2\u0008\u0010\u001e\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003\u00a2\u0006\u0004\u0008\u001f\u0010 R$\u0010\u0003\u001a\u0004\u0018\u00010\u00028\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0003\u0010!\u001a\u0004\u0008\"\u0010\u000f\"\u0004\u0008#\u0010$R$\u0010\u0004\u001a\u0004\u0018\u00010\u00028\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0004\u0010!\u001a\u0004\u0008%\u0010\u000f\"\u0004\u0008&\u0010$R$\u0010\u0005\u001a\u0004\u0018\u00010\u00028\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0005\u0010!\u001a\u0004\u0008\'\u0010\u000f\"\u0004\u0008(\u0010$R\u001c\u0010\u0007\u001a\u0004\u0018\u00010\u00068\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010)\u001a\u0004\u0008*\u0010\u0013R\u001a\u0010\t\u001a\u00020\u00088\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\t\u0010+\u001a\u0004\u0008,\u0010\u0015R\u001a\u0010\u000b\u001a\u00020\n8\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010-\u001a\u0004\u0008\u000b\u0010\u0017R\u0011\u0010/\u001a\u00020\u00028F\u00a2\u0006\u0006\u001a\u0004\u0008.\u0010\u000f\u00a8\u00060"
    }
    d2 = {
        "Lcom/busuu/android/api/course/model/ApiEntity;",
        "",
        "",
        "phraseTranslationId",
        "keyPhraseTranslationId",
        "imageUrl",
        "Lx20;",
        "videoUrls",
        "",
        "updateTime",
        "",
        "isVocabulary",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lx20;JZ)V",
        "component1",
        "()Ljava/lang/String;",
        "component2",
        "component3",
        "component4",
        "()Lx20;",
        "component5",
        "()J",
        "component6",
        "()Z",
        "copy",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lx20;JZ)Lcom/busuu/android/api/course/model/ApiEntity;",
        "toString",
        "",
        "hashCode",
        "()I",
        "other",
        "equals",
        "(Ljava/lang/Object;)Z",
        "Ljava/lang/String;",
        "getPhraseTranslationId",
        "setPhraseTranslationId",
        "(Ljava/lang/String;)V",
        "getKeyPhraseTranslationId",
        "setKeyPhraseTranslationId",
        "getImageUrl",
        "setImageUrl",
        "Lx20;",
        "getVideoUrls",
        "J",
        "getUpdateTime",
        "Z",
        "getVideoUrl",
        "videoUrl",
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
.field private imageUrl:Ljava/lang/String;
    .annotation runtime Lsnd;
        value = "image"
    .end annotation
.end field

.field private final isVocabulary:Z
    .annotation runtime Lsnd;
        value = "vocabulary"
    .end annotation
.end field

.field private keyPhraseTranslationId:Ljava/lang/String;
    .annotation runtime Lsnd;
        value = "keyphrase"
    .end annotation
.end field

.field private phraseTranslationId:Ljava/lang/String;
    .annotation runtime Lsnd;
        value = "phrase"
    .end annotation
.end field

.field private final updateTime:J
    .annotation runtime Lsnd;
        value = "updateTime"
    .end annotation
.end field

.field private final videoUrls:Lx20;
    .annotation runtime Lsnd;
        value = "video_urls"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 10

    const/16 v8, 0x3f

    const/4 v9, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v9}, Lcom/busuu/android/api/course/model/ApiEntity;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lx20;JZILri3;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lx20;JZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/busuu/android/api/course/model/ApiEntity;->phraseTranslationId:Ljava/lang/String;

    iput-object p2, p0, Lcom/busuu/android/api/course/model/ApiEntity;->keyPhraseTranslationId:Ljava/lang/String;

    iput-object p3, p0, Lcom/busuu/android/api/course/model/ApiEntity;->imageUrl:Ljava/lang/String;

    iput-object p4, p0, Lcom/busuu/android/api/course/model/ApiEntity;->videoUrls:Lx20;

    iput-wide p5, p0, Lcom/busuu/android/api/course/model/ApiEntity;->updateTime:J

    iput-boolean p7, p0, Lcom/busuu/android/api/course/model/ApiEntity;->isVocabulary:Z

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lx20;JZILri3;)V
    .locals 1

    and-int/lit8 p9, p8, 0x1

    const/4 v0, 0x0

    if-eqz p9, :cond_0

    move-object p1, v0

    :cond_0
    and-int/lit8 p9, p8, 0x2

    if-eqz p9, :cond_1

    move-object p2, v0

    :cond_1
    and-int/lit8 p9, p8, 0x4

    if-eqz p9, :cond_2

    move-object p3, v0

    :cond_2
    and-int/lit8 p9, p8, 0x8

    if-eqz p9, :cond_3

    move-object p4, v0

    :cond_3
    and-int/lit8 p9, p8, 0x10

    if-eqz p9, :cond_4

    const-wide/16 p5, 0x0

    :cond_4
    and-int/lit8 p8, p8, 0x20

    if-eqz p8, :cond_5

    const/4 p7, 0x0

    :cond_5
    move p8, p7

    move-wide p6, p5

    move-object p5, p4

    move-object p4, p3

    move-object p3, p2

    move-object p2, p1

    move-object p1, p0

    invoke-direct/range {p1 .. p8}, Lcom/busuu/android/api/course/model/ApiEntity;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lx20;JZ)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/busuu/android/api/course/model/ApiEntity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lx20;JZILjava/lang/Object;)Lcom/busuu/android/api/course/model/ApiEntity;
    .locals 0

    and-int/lit8 p9, p8, 0x1

    if-eqz p9, :cond_0

    iget-object p1, p0, Lcom/busuu/android/api/course/model/ApiEntity;->phraseTranslationId:Ljava/lang/String;

    :cond_0
    and-int/lit8 p9, p8, 0x2

    if-eqz p9, :cond_1

    iget-object p2, p0, Lcom/busuu/android/api/course/model/ApiEntity;->keyPhraseTranslationId:Ljava/lang/String;

    :cond_1
    and-int/lit8 p9, p8, 0x4

    if-eqz p9, :cond_2

    iget-object p3, p0, Lcom/busuu/android/api/course/model/ApiEntity;->imageUrl:Ljava/lang/String;

    :cond_2
    and-int/lit8 p9, p8, 0x8

    if-eqz p9, :cond_3

    iget-object p4, p0, Lcom/busuu/android/api/course/model/ApiEntity;->videoUrls:Lx20;

    :cond_3
    and-int/lit8 p9, p8, 0x10

    if-eqz p9, :cond_4

    iget-wide p5, p0, Lcom/busuu/android/api/course/model/ApiEntity;->updateTime:J

    :cond_4
    and-int/lit8 p8, p8, 0x20

    if-eqz p8, :cond_5

    iget-boolean p7, p0, Lcom/busuu/android/api/course/model/ApiEntity;->isVocabulary:Z

    :cond_5
    move p9, p7

    move-wide p7, p5

    move-object p5, p3

    move-object p6, p4

    move-object p3, p1

    move-object p4, p2

    move-object p2, p0

    invoke-virtual/range {p2 .. p9}, Lcom/busuu/android/api/course/model/ApiEntity;->copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lx20;JZ)Lcom/busuu/android/api/course/model/ApiEntity;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/busuu/android/api/course/model/ApiEntity;->phraseTranslationId:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/busuu/android/api/course/model/ApiEntity;->keyPhraseTranslationId:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/busuu/android/api/course/model/ApiEntity;->imageUrl:Ljava/lang/String;

    return-object v0
.end method

.method public final component4()Lx20;
    .locals 1

    iget-object v0, p0, Lcom/busuu/android/api/course/model/ApiEntity;->videoUrls:Lx20;

    return-object v0
.end method

.method public final component5()J
    .locals 2

    iget-wide v0, p0, Lcom/busuu/android/api/course/model/ApiEntity;->updateTime:J

    return-wide v0
.end method

.method public final component6()Z
    .locals 1

    iget-boolean v0, p0, Lcom/busuu/android/api/course/model/ApiEntity;->isVocabulary:Z

    return v0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lx20;JZ)Lcom/busuu/android/api/course/model/ApiEntity;
    .locals 8

    new-instance v0, Lcom/busuu/android/api/course/model/ApiEntity;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-wide v5, p5

    move v7, p7

    invoke-direct/range {v0 .. v7}, Lcom/busuu/android/api/course/model/ApiEntity;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lx20;JZ)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/busuu/android/api/course/model/ApiEntity;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/busuu/android/api/course/model/ApiEntity;

    iget-object v1, p0, Lcom/busuu/android/api/course/model/ApiEntity;->phraseTranslationId:Ljava/lang/String;

    iget-object v3, p1, Lcom/busuu/android/api/course/model/ApiEntity;->phraseTranslationId:Ljava/lang/String;

    invoke-static {v1, v3}, Lve7;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/busuu/android/api/course/model/ApiEntity;->keyPhraseTranslationId:Ljava/lang/String;

    iget-object v3, p1, Lcom/busuu/android/api/course/model/ApiEntity;->keyPhraseTranslationId:Ljava/lang/String;

    invoke-static {v1, v3}, Lve7;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/busuu/android/api/course/model/ApiEntity;->imageUrl:Ljava/lang/String;

    iget-object v3, p1, Lcom/busuu/android/api/course/model/ApiEntity;->imageUrl:Ljava/lang/String;

    invoke-static {v1, v3}, Lve7;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/busuu/android/api/course/model/ApiEntity;->videoUrls:Lx20;

    iget-object v3, p1, Lcom/busuu/android/api/course/model/ApiEntity;->videoUrls:Lx20;

    invoke-static {v1, v3}, Lve7;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-wide v3, p0, Lcom/busuu/android/api/course/model/ApiEntity;->updateTime:J

    iget-wide v5, p1, Lcom/busuu/android/api/course/model/ApiEntity;->updateTime:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_6

    return v2

    :cond_6
    iget-boolean v1, p0, Lcom/busuu/android/api/course/model/ApiEntity;->isVocabulary:Z

    iget-boolean p1, p1, Lcom/busuu/android/api/course/model/ApiEntity;->isVocabulary:Z

    if-eq v1, p1, :cond_7

    return v2

    :cond_7
    return v0
.end method

.method public final getImageUrl()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/busuu/android/api/course/model/ApiEntity;->imageUrl:Ljava/lang/String;

    return-object v0
.end method

.method public final getKeyPhraseTranslationId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/busuu/android/api/course/model/ApiEntity;->keyPhraseTranslationId:Ljava/lang/String;

    return-object v0
.end method

.method public final getPhraseTranslationId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/busuu/android/api/course/model/ApiEntity;->phraseTranslationId:Ljava/lang/String;

    return-object v0
.end method

.method public final getUpdateTime()J
    .locals 2

    iget-wide v0, p0, Lcom/busuu/android/api/course/model/ApiEntity;->updateTime:J

    return-wide v0
.end method

.method public final getVideoUrl()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/busuu/android/api/course/model/ApiEntity;->videoUrls:Lx20;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lx20;->getMp4()Lw20;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    const-string v0, ""

    return-object v0

    :cond_1
    iget-object v0, p0, Lcom/busuu/android/api/course/model/ApiEntity;->videoUrls:Lx20;

    invoke-virtual {v0}, Lx20;->getMp4()Lw20;

    move-result-object v0

    invoke-virtual {v0}, Lw20;->getMedium()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getVideoUrls()Lx20;
    .locals 1

    iget-object v0, p0, Lcom/busuu/android/api/course/model/ApiEntity;->videoUrls:Lx20;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/busuu/android/api/course/model/ApiEntity;->phraseTranslationId:Ljava/lang/String;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/busuu/android/api/course/model/ApiEntity;->keyPhraseTranslationId:Ljava/lang/String;

    if-nez v2, :cond_1

    move v2, v1

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/busuu/android/api/course/model/ApiEntity;->imageUrl:Ljava/lang/String;

    if-nez v2, :cond_2

    move v2, v1

    goto :goto_2

    :cond_2
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/busuu/android/api/course/model/ApiEntity;->videoUrls:Lx20;

    if-nez v2, :cond_3

    goto :goto_3

    :cond_3
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_3
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lcom/busuu/android/api/course/model/ApiEntity;->updateTime:J

    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/busuu/android/api/course/model/ApiEntity;->isVocabulary:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final isVocabulary()Z
    .locals 1

    iget-boolean v0, p0, Lcom/busuu/android/api/course/model/ApiEntity;->isVocabulary:Z

    return v0
.end method

.method public final setImageUrl(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/busuu/android/api/course/model/ApiEntity;->imageUrl:Ljava/lang/String;

    return-void
.end method

.method public final setKeyPhraseTranslationId(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/busuu/android/api/course/model/ApiEntity;->keyPhraseTranslationId:Ljava/lang/String;

    return-void
.end method

.method public final setPhraseTranslationId(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/busuu/android/api/course/model/ApiEntity;->phraseTranslationId:Ljava/lang/String;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 9

    iget-object v0, p0, Lcom/busuu/android/api/course/model/ApiEntity;->phraseTranslationId:Ljava/lang/String;

    iget-object v1, p0, Lcom/busuu/android/api/course/model/ApiEntity;->keyPhraseTranslationId:Ljava/lang/String;

    iget-object v2, p0, Lcom/busuu/android/api/course/model/ApiEntity;->imageUrl:Ljava/lang/String;

    iget-object v3, p0, Lcom/busuu/android/api/course/model/ApiEntity;->videoUrls:Lx20;

    iget-wide v4, p0, Lcom/busuu/android/api/course/model/ApiEntity;->updateTime:J

    iget-boolean v6, p0, Lcom/busuu/android/api/course/model/ApiEntity;->isVocabulary:Z

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "ApiEntity(phraseTranslationId="

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", keyPhraseTranslationId="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", imageUrl="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", videoUrls="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", updateTime="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", isVocabulary="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
