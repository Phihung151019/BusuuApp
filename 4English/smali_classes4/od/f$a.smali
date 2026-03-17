.class public final Lod/f$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lod/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public static a(Lod/f;)Z
    .locals 0

    invoke-interface {p0}, Lod/f;->h()Lod/a;

    move-result-object p0

    invoke-virtual {p0}, Lod/a;->b()Z

    move-result p0

    return p0
.end method

.method public static b(Lod/f;)Z
    .locals 0

    invoke-interface {p0}, Lod/f;->h()Lod/a;

    move-result-object p0

    invoke-virtual {p0}, Lod/a;->d()Z

    move-result p0

    return p0
.end method
