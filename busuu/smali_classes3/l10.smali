.class public Ll10;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/String;
    .annotation runtime Lsnd;
        value = "path"
    .end annotation
.end field

.field public b:F
    .annotation runtime Lsnd;
        value = "duration"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getVoiceDurationInMillis()I
    .locals 2

    iget v0, p0, Ll10;->b:F

    const/high16 v1, 0x447a0000    # 1000.0f

    mul-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Float;->intValue()I

    move-result v0

    return v0
.end method

.method public getVoiceUrl()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Ll10;->a:Ljava/lang/String;

    return-object v0
.end method
