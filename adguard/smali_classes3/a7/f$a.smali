.class public final La7/f$a;
.super Ljava/lang/Object;
.source "DescriptorRenderer.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = La7/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public static a(La7/f;)Z
    .locals 0

    invoke-interface {p0}, La7/f;->m()La7/a;

    move-result-object p0

    invoke-virtual {p0}, La7/a;->getIncludeAnnotationArguments()Z

    move-result p0

    return p0
.end method

.method public static b(La7/f;)Z
    .locals 0

    invoke-interface {p0}, La7/f;->m()La7/a;

    move-result-object p0

    invoke-virtual {p0}, La7/a;->getIncludeEmptyAnnotationArguments()Z

    move-result p0

    return p0
.end method
