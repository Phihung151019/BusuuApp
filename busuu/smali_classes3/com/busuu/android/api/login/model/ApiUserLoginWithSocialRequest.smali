.class public Lcom/busuu/android/api/login/model/ApiUserLoginWithSocialRequest;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# instance fields
.field private final mToken:Ljava/lang/String;
    .annotation runtime Lsnd;
        value = "token"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/busuu/android/api/login/model/ApiUserLoginWithSocialRequest;->mToken:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getToken()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/busuu/android/api/login/model/ApiUserLoginWithSocialRequest;->mToken:Ljava/lang/String;

    return-object v0
.end method
