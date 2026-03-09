.class public final Lb1a$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb1a;
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
.method public static isOffline(Lb1a;)Z
    .locals 0

    invoke-interface {p0}, Lb1a;->isOnline()Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method
