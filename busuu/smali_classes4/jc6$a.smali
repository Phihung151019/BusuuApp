.class public final Ljc6$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljc6;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static displayBottomSheet(Ljc6;ZLuog;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lpfb$a;->displayBottomSheet(Lpfb;ZLuog;)V

    return-void
.end method

.method public static isLoading(Ljc6;)Z
    .locals 0

    invoke-static {p0}, Lhh8$a;->isLoading(Lhh8;)Z

    move-result p0

    return p0
.end method

.method public static launchPaywall(Ljc6;)V
    .locals 0

    invoke-static {p0}, Lpfb$a;->launchPaywall(Lpfb;)V

    return-void
.end method
