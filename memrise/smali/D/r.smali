.class public final LD/r;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a()LC0/j;
    .locals 4

    sget-object v0, LD/E0;->a:Lc2/d;

    sget v1, LD/E0;->b:F

    new-instance v2, LD/F0;

    const/16 v3, 0x4b0

    invoke-direct {v2, v3, v0, v1}, LD/F0;-><init>(ILc2/d;F)V

    return-object v2
.end method
