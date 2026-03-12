.class public final Lhi/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lji/f;


# virtual methods
.method public final a()Lki/a;
    .locals 9

    new-instance v0, Lki/a;

    new-instance v1, Lmm/k;

    const-string v2, "x-client-type"

    const-string v3, "android"

    invoke-direct {v1, v2, v3}, Lmm/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v2, Lmm/k;

    const-string v4, "x-os"

    invoke-direct {v2, v4, v3}, Lmm/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v3, Lmm/k;

    const-string v4, "x-device-type"

    const-string v5, "mobile"

    invoke-direct {v3, v4, v5}, Lmm/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v4, Lmm/k;

    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    const-string v6, "x-os-version"

    invoke-direct {v4, v6, v5}, Lmm/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v5, Lmm/k;

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v6

    invoke-virtual {v6}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v6

    const-string v7, "x-correlation-id"

    invoke-direct {v5, v7, v6}, Lmm/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v6, Lmm/k;

    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object v7

    invoke-virtual {v7}, Ljava/util/TimeZone;->getID()Ljava/lang/String;

    move-result-object v7

    const-string v8, "x-timezone"

    invoke-direct {v6, v8, v7}, Lmm/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array/range {v1 .. v6}, [Lmm/k;

    move-result-object v1

    invoke-static {v1}, LD5/A;->m([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Lki/a;-><init>(Ljava/util/List;)V

    return-object v0
.end method
