.class public final Lorg/readium/r2/shared/FuelPromiseExtensionKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0006\u001a3\u0010\u0007\u001a$\u0012\u0016\u0012\u0014\u0012\u0004\u0012\u00020\u0000\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00040\u0002\u0012\u0008\u0012\u00060\u0005j\u0002`\u00060\u0001*\u00020\u0000\u00a2\u0006\u0004\u0008\u0007\u0010\u0008\u001a\u001b\u0010\u000b\u001a\u00020\t*\u00020\u00032\u0008\u0008\u0002\u0010\n\u001a\u00020\t\u00a2\u0006\u0004\u0008\u000b\u0010\u000c\"\u0015\u0010\u000b\u001a\u00020\t*\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\r\u0010\u000e\u00a8\u0006\u000f"
    }
    d2 = {
        "LI2/e;",
        "LYd/A;",
        "Lhc/u;",
        "LI2/f;",
        "",
        "Ljava/lang/Exception;",
        "Lkotlin/Exception;",
        "promise",
        "(LI2/e;)LYd/A;",
        "",
        "default",
        "contentTypeEncoding",
        "(LI2/f;Ljava/lang/String;)Ljava/lang/String;",
        "getContentTypeEncoding",
        "(LI2/f;)Ljava/lang/String;",
        "r2-shared-kotlin_devFolioReaderRelease"
    }
    k = 0x2
    mv = {
        0x1,
        0x4,
        0x0
    }
.end annotation


# direct methods
.method public static final contentTypeEncoding(LI2/f;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const-string v0, "receiver$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "default"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, LI2/f;->c()Ljava/util/Map;

    move-result-object p0

    const-string v0, "Content-Type"

    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    if-eqz p0, :cond_0

    invoke-static {p0}, Lic/r;->g0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    if-eqz p0, :cond_0

    const-string v0, "charset="

    invoke-static {p0, v0, p1}, LPd/n;->U0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const/16 v0, 0x20

    invoke-static {p0, v0, p1}, LPd/n;->P0(Ljava/lang/String;CLjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    return-object p1
.end method

.method public static synthetic contentTypeEncoding$default(LI2/f;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const-string p1, "utf-8"

    :cond_0
    invoke-static {p0, p1}, Lorg/readium/r2/shared/FuelPromiseExtensionKt;->contentTypeEncoding(LI2/f;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final getContentTypeEncoding(LI2/f;)Ljava/lang/String;
    .locals 2

    const-string v0, "receiver$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-static {p0, v0, v1, v0}, Lorg/readium/r2/shared/FuelPromiseExtensionKt;->contentTypeEncoding$default(LI2/f;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final promise(LI2/e;)LYd/A;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LI2/e;",
            ")",
            "LYd/A<",
            "Lhc/u<",
            "LI2/e;",
            "LI2/f;",
            "[B>;",
            "Ljava/lang/Exception;",
            ">;"
        }
    .end annotation

    const-string v0, "receiver$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-static {v0, v1, v0}, LYd/q;->b(LYd/i;ILjava/lang/Object;)LYd/j;

    move-result-object v2

    new-instance v3, Lorg/readium/r2/shared/FuelPromiseExtensionKt$promise$1;

    invoke-direct {v3, p0}, Lorg/readium/r2/shared/FuelPromiseExtensionKt$promise$1;-><init>(LI2/e;)V

    invoke-static {v0, v3, v1, v0}, LYd/q;->d(LYd/i;Lwc/a;ILjava/lang/Object;)LYd/A;

    move-result-object p0

    new-instance v0, Lorg/readium/r2/shared/FuelPromiseExtensionKt$promise$2;

    invoke-direct {v0, v2}, Lorg/readium/r2/shared/FuelPromiseExtensionKt$promise$2;-><init>(LYd/j;)V

    invoke-interface {p0, v0}, LYd/A;->a(Lwc/l;)LYd/A;

    move-result-object p0

    new-instance v0, Lorg/readium/r2/shared/FuelPromiseExtensionKt$promise$3;

    invoke-direct {v0, v2}, Lorg/readium/r2/shared/FuelPromiseExtensionKt$promise$3;-><init>(LYd/j;)V

    invoke-interface {p0, v0}, LYd/A;->b(Lwc/l;)LYd/A;

    invoke-interface {v2}, LYd/j;->f()LYd/A;

    move-result-object p0

    return-object p0
.end method
