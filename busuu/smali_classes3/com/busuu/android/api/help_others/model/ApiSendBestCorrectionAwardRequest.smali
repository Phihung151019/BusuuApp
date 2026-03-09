.class public Lcom/busuu/android/api/help_others/model/ApiSendBestCorrectionAwardRequest;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# instance fields
.field mInteractionId:I
    .annotation runtime Lsnd;
        value = "interaction"
    .end annotation
.end field


# direct methods
.method public constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/busuu/android/api/help_others/model/ApiSendBestCorrectionAwardRequest;->mInteractionId:I

    return-void
.end method
