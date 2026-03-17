.class public final synthetic Lcoil3/decode/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/graphics/ImageDecoder$OnPartialImageListener;


# direct methods
.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onPartialImage(Landroid/graphics/ImageDecoder$DecodeException;)Z
    .locals 0

    invoke-static {p1}, Lcoil3/decode/StaticImageDecoder;->a(Landroid/graphics/ImageDecoder$DecodeException;)Z

    move-result p1

    return p1
.end method
