.class public Lcom/busuu/android/api/user/model/ApiMarkEntityRequest;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# instance fields
.field public final mEntityId:Ljava/lang/String;
    .annotation runtime Lsnd;
        value = "id"
    .end annotation
.end field

.field public final mLanguage:Ljava/lang/String;
    .annotation runtime Lsnd;
        value = "lang"
    .end annotation
.end field

.field public final mOperation:Ljava/lang/String;
    .annotation runtime Lsnd;
        value = "op"
    .end annotation
.end field

.field public final mUserId:Ljava/lang/String;
    .annotation runtime Lsnd;
        value = "uid"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/busuu/android/api/user/model/ApiMarkEntityRequest;->mUserId:Ljava/lang/String;

    iput-object p2, p0, Lcom/busuu/android/api/user/model/ApiMarkEntityRequest;->mLanguage:Ljava/lang/String;

    iput-object p3, p0, Lcom/busuu/android/api/user/model/ApiMarkEntityRequest;->mEntityId:Ljava/lang/String;

    if-eqz p4, :cond_0

    const-string p1, "flag"

    goto :goto_0

    :cond_0
    const-string p1, "unflag"

    :goto_0
    iput-object p1, p0, Lcom/busuu/android/api/user/model/ApiMarkEntityRequest;->mOperation:Ljava/lang/String;

    return-void
.end method
