.class public LQ2/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a()Landroid/view/animation/Interpolator;
    .locals 4

    const v0, 0x3f147ae1    # 0.58f

    const/high16 v1, 0x3f800000    # 1.0f

    const v2, 0x3ed70a3d    # 0.42f

    const/4 v3, 0x0

    invoke-static {v2, v3, v0, v1}, LQ2/c;->a(FFFF)Landroid/view/animation/Interpolator;

    move-result-object v0

    return-object v0
.end method
