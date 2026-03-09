.class public Lcn0;
.super Lhn0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lhn0<",
        "Ljw6;",
        ">;"
    }
.end annotation


# instance fields
.field public j:F


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lhn0;-><init>()V

    const v0, 0x3f59999a    # 0.85f

    iput v0, p0, Lcn0;->j:F

    return-void
.end method


# virtual methods
.method public t()F
    .locals 1

    iget v0, p0, Lcn0;->j:F

    return v0
.end method
