.class public Lcom/busuu/android/api/course/model/ApiLessonContent;
.super Lcom/busuu/android/api/course/model/ApiComponentContent;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/busuu/android/api/course/model/ApiLessonContent$Image;
    }
.end annotation


# instance fields
.field private mBucketId:I
    .annotation runtime Lsnd;
        value = "bucket"
    .end annotation
.end field

.field private mDescriptionTranslationId:Ljava/lang/String;
    .annotation runtime Lsnd;
        value = "description"
    .end annotation
.end field

.field private mImage:Lcom/busuu/android/api/course/model/ApiLessonContent$Image;
    .annotation runtime Lsnd;
        value = "images"
    .end annotation
.end field

.field private mTitleTranslationId:Ljava/lang/String;
    .annotation runtime Lsnd;
        value = "title"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/busuu/android/api/course/model/ApiComponentContent;-><init>()V

    return-void
.end method


# virtual methods
.method public getBucketId()I
    .locals 1

    iget v0, p0, Lcom/busuu/android/api/course/model/ApiLessonContent;->mBucketId:I

    return v0
.end method

.method public getDescriptionTranslationId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/busuu/android/api/course/model/ApiLessonContent;->mDescriptionTranslationId:Ljava/lang/String;

    return-object v0
.end method

.method public getImageUrl()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/busuu/android/api/course/model/ApiLessonContent;->mImage:Lcom/busuu/android/api/course/model/ApiLessonContent$Image;

    iget-object v0, v0, Lcom/busuu/android/api/course/model/ApiLessonContent$Image;->imageUrl:Ljava/lang/String;

    return-object v0
.end method

.method public getTitleTranslationId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/busuu/android/api/course/model/ApiLessonContent;->mTitleTranslationId:Ljava/lang/String;

    return-object v0
.end method
