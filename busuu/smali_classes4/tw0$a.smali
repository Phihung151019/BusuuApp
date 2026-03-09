.class public final Ltw0$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltw0;
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
.method public static isLoading(Ltw0;)Z
    .locals 0

    invoke-static {p0}, Lrk8$a;->isLoading(Lrk8;)Z

    move-result p0

    return p0
.end method

.method public static onConfigurationLoaded(Ltw0;Lcom/busuu/legacy_domain_model/Configuration;)V
    .locals 0

    invoke-static {p0, p1}, Lcg8$a;->onConfigurationLoaded(Lcg8;Lcom/busuu/legacy_domain_model/Configuration;)V

    return-void
.end method
