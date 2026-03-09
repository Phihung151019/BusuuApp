.class public Lcom/busuu/android/api/help_others/model/ApiFlaggedAbuse;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# instance fields
.field private final mEntityId:Ljava/lang/String;
    .annotation runtime Lsnd;
        value = "entity_id"
    .end annotation
.end field

.field private final mReason:Ljava/lang/String;
    .annotation runtime Lsnd;
        value = "comment"
    .end annotation
.end field

.field private final mType:Ljava/lang/String;
    .annotation runtime Lsnd;
        value = "type"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/busuu/android/api/help_others/model/ApiFlaggedAbuse;->mEntityId:Ljava/lang/String;

    iput-object p2, p0, Lcom/busuu/android/api/help_others/model/ApiFlaggedAbuse;->mReason:Ljava/lang/String;

    iput-object p3, p0, Lcom/busuu/android/api/help_others/model/ApiFlaggedAbuse;->mType:Ljava/lang/String;

    return-void
.end method
