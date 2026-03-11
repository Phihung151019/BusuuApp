.class public Li8/S;
.super Li8/N0;
.source "MFRecord.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Li8/N0;-><init>()V

    return-void
.end method


# virtual methods
.method public m()Li8/j0;
    .locals 1

    invoke-virtual {p0}, Li8/N0;->L()Li8/j0;

    move-result-object v0

    return-object v0
.end method

.method public q()Li8/v0;
    .locals 1

    new-instance v0, Li8/S;

    invoke-direct {v0}, Li8/S;-><init>()V

    return-object v0
.end method
