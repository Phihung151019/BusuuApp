.class public final Llib$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Llib;
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
.method public static a(Llib;)Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Llib;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lkib;",
            ">;"
        }
    .end annotation

    invoke-static {}, Luu8;->k()Ljava/util/Map;

    move-result-object v0

    invoke-interface {p0, v0}, Llib;->e(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method
