.class public Lcom/busuu/android/api/course/model/ApiUnitContent;
.super Lcom/busuu/android/api/course/model/ApiComponentContent;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/busuu/android/api/course/model/ApiUnitContent$Images;
    }
.end annotation


# instance fields
.field private mImages:Lcom/busuu/android/api/course/model/ApiUnitContent$Images;
    .annotation runtime Lsnd;
        value = "images"
    .end annotation
.end field

.field private mTitleTranslationId:Ljava/lang/String;
    .annotation runtime Lsnd;
        value = "title"
    .end annotation
.end field

.field private mTopicIds:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation runtime Lsnd;
        value = "grammar_topic_ids"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/busuu/android/api/course/model/ApiComponentContent;-><init>()V

    return-void
.end method


# virtual methods
.method public getBigImage()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/busuu/android/api/course/model/ApiUnitContent;->mImages:Lcom/busuu/android/api/course/model/ApiUnitContent$Images;

    iget-object v0, v0, Lcom/busuu/android/api/course/model/ApiUnitContent$Images;->bigImageUrl:Ljava/lang/String;

    return-object v0
.end method

.method public getMediumImage()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/busuu/android/api/course/model/ApiUnitContent;->mImages:Lcom/busuu/android/api/course/model/ApiUnitContent$Images;

    iget-object v0, v0, Lcom/busuu/android/api/course/model/ApiUnitContent$Images;->mediumImageUrl:Ljava/lang/String;

    return-object v0
.end method

.method public getTitleTranslationId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/busuu/android/api/course/model/ApiUnitContent;->mTitleTranslationId:Ljava/lang/String;

    return-object v0
.end method

.method public getTopicIds()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/busuu/android/api/course/model/ApiUnitContent;->mTopicIds:Ljava/util/List;

    return-object v0
.end method
