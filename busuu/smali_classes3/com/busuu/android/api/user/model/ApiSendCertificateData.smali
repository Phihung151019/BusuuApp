.class public Lcom/busuu/android/api/user/model/ApiSendCertificateData;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# instance fields
.field private final mEmail:Ljava/lang/String;
    .annotation runtime Lsnd;
        value = "email"
    .end annotation
.end field

.field private final mUserName:Ljava/lang/String;
    .annotation runtime Lsnd;
        value = "name"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/busuu/android/api/user/model/ApiSendCertificateData;->mUserName:Ljava/lang/String;

    iput-object p2, p0, Lcom/busuu/android/api/user/model/ApiSendCertificateData;->mEmail:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getEmail()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/busuu/android/api/user/model/ApiSendCertificateData;->mEmail:Ljava/lang/String;

    return-object v0
.end method

.method public getUserName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/busuu/android/api/user/model/ApiSendCertificateData;->mUserName:Ljava/lang/String;

    return-object v0
.end method
