.class public Lcom/busuu/android/api/course/model/ApiComponent;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/busuu/android/api/course/model/ApiComponent$ApiComponentDeserializer;
    }
.end annotation


# instance fields
.field private transient completed:Z

.field private transient mComponentClass:Ljava/lang/String;

.field private transient mComponentType:Ljava/lang/String;

.field private transient mContent:Lcom/busuu/android/api/course/model/ApiComponentContent;

.field public transient mEntityMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/busuu/android/api/course/model/ApiEntity;",
            ">;"
        }
    .end annotation
.end field

.field private transient mIcon:Ljava/lang/String;

.field private transient mPremium:Z

.field private transient mRemoteId:Ljava/lang/String;

.field private transient mRemoteParentId:Ljava/lang/String;

.field private transient mStructure:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/busuu/android/api/course/model/ApiComponent;",
            ">;"
        }
    .end annotation
.end field

.field private transient mTimeEstimate:J

.field private transient mTimeLimit:J

.field public transient mTranslationMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/busuu/android/api/course/model/ApiTranslation;",
            ">;>;"
        }
    .end annotation
.end field

.field private transient tags:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/busuu/android/api/course/model/ApiComponentTag;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static bridge synthetic a(Lcom/busuu/android/api/course/model/ApiComponent;J)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/busuu/android/api/course/model/ApiComponent;->setTimeEstimate(J)V

    return-void
.end method

.method public static bridge synthetic b(Lcom/busuu/android/api/course/model/ApiComponent;J)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/busuu/android/api/course/model/ApiComponent;->setTimeLimit(J)V

    return-void
.end method

.method private setTimeEstimate(J)V
    .locals 0

    iput-wide p1, p0, Lcom/busuu/android/api/course/model/ApiComponent;->mTimeEstimate:J

    return-void
.end method

.method private setTimeLimit(J)V
    .locals 0

    iput-wide p1, p0, Lcom/busuu/android/api/course/model/ApiComponent;->mTimeLimit:J

    return-void
.end method


# virtual methods
.method public getComponentClass()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/busuu/android/api/course/model/ApiComponent;->mComponentClass:Ljava/lang/String;

    return-object v0
.end method

.method public getComponentType()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/busuu/android/api/course/model/ApiComponent;->mComponentType:Ljava/lang/String;

    return-object v0
.end method

.method public getContent()Lcom/busuu/android/api/course/model/ApiComponentContent;
    .locals 1

    iget-object v0, p0, Lcom/busuu/android/api/course/model/ApiComponent;->mContent:Lcom/busuu/android/api/course/model/ApiComponentContent;

    return-object v0
.end method

.method public getEntityMap()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/busuu/android/api/course/model/ApiEntity;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/busuu/android/api/course/model/ApiComponent;->mEntityMap:Ljava/util/Map;

    return-object v0
.end method

.method public getIconName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/busuu/android/api/course/model/ApiComponent;->mIcon:Ljava/lang/String;

    return-object v0
.end method

.method public getRemoteId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/busuu/android/api/course/model/ApiComponent;->mRemoteId:Ljava/lang/String;

    return-object v0
.end method

.method public getRemoteParentId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/busuu/android/api/course/model/ApiComponent;->mRemoteParentId:Ljava/lang/String;

    return-object v0
.end method

.method public getStructure()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/busuu/android/api/course/model/ApiComponent;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/busuu/android/api/course/model/ApiComponent;->mStructure:Ljava/util/List;

    return-object v0
.end method

.method public getTags()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/busuu/android/api/course/model/ApiComponentTag;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/busuu/android/api/course/model/ApiComponent;->tags:Ljava/util/ArrayList;

    return-object v0
.end method

.method public getTimeEstimate()J
    .locals 2

    iget-wide v0, p0, Lcom/busuu/android/api/course/model/ApiComponent;->mTimeEstimate:J

    return-wide v0
.end method

.method public getTimeLimit()J
    .locals 2

    iget-wide v0, p0, Lcom/busuu/android/api/course/model/ApiComponent;->mTimeLimit:J

    return-wide v0
.end method

.method public getTranslationMap()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/busuu/android/api/course/model/ApiTranslation;",
            ">;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/busuu/android/api/course/model/ApiComponent;->mTranslationMap:Ljava/util/Map;

    return-object v0
.end method

.method public isCompleted()Z
    .locals 1

    iget-boolean v0, p0, Lcom/busuu/android/api/course/model/ApiComponent;->completed:Z

    return v0
.end method

.method public isPremium()Z
    .locals 1
    
    const/4 v0, 0x0

    return v0
.end method

.method public setCompleted(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/busuu/android/api/course/model/ApiComponent;->completed:Z

    return-void
.end method

.method public setComponentClass(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/busuu/android/api/course/model/ApiComponent;->mComponentClass:Ljava/lang/String;

    return-void
.end method

.method public setComponentType(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/busuu/android/api/course/model/ApiComponent;->mComponentType:Ljava/lang/String;

    return-void
.end method

.method public setContent(Lcom/busuu/android/api/course/model/ApiComponentContent;)V
    .locals 0

    iput-object p1, p0, Lcom/busuu/android/api/course/model/ApiComponent;->mContent:Lcom/busuu/android/api/course/model/ApiComponentContent;

    return-void
.end method

.method public setEntityMap(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/busuu/android/api/course/model/ApiEntity;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/busuu/android/api/course/model/ApiComponent;->mEntityMap:Ljava/util/Map;

    return-void
.end method

.method public setIcon(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/busuu/android/api/course/model/ApiComponent;->mIcon:Ljava/lang/String;

    return-void
.end method

.method public setPremium(Z)V
    .locals 0
    
    const/4 p1, 0x0
    iput-boolean p1, p0, Lcom/busuu/android/api/course/model/ApiComponent;->mPremium:Z

    return-void
.end method

.method public setRemoteId(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/busuu/android/api/course/model/ApiComponent;->mRemoteId:Ljava/lang/String;

    return-void
.end method

.method public setRemoteParentId(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/busuu/android/api/course/model/ApiComponent;->mRemoteParentId:Ljava/lang/String;

    return-void
.end method

.method public setStructure(Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/busuu/android/api/course/model/ApiComponent;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/busuu/android/api/course/model/ApiComponent;->mStructure:Ljava/util/List;

    return-void
.end method

.method public setStructure(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/busuu/android/api/course/model/ApiComponent;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/busuu/android/api/course/model/ApiComponent;->mStructure:Ljava/util/List;

    return-void
.end method

.method public setTags(Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/busuu/android/api/course/model/ApiComponentTag;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/busuu/android/api/course/model/ApiComponent;->tags:Ljava/util/ArrayList;

    return-void
.end method

.method public setTranslationMap(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/busuu/android/api/course/model/ApiTranslation;",
            ">;>;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/busuu/android/api/course/model/ApiComponent;->mTranslationMap:Ljava/util/Map;

    return-void
.end method
