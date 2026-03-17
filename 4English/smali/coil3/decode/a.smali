.class public final synthetic Lcoil3/decode/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwc/a;


# instance fields
.field public final synthetic m:Lcoil3/decode/BitmapFactoryDecoder;


# direct methods
.method public synthetic constructor <init>(Lcoil3/decode/BitmapFactoryDecoder;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcoil3/decode/a;->m:Lcoil3/decode/BitmapFactoryDecoder;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcoil3/decode/a;->m:Lcoil3/decode/BitmapFactoryDecoder;

    invoke-static {v0}, Lcoil3/decode/BitmapFactoryDecoder;->a(Lcoil3/decode/BitmapFactoryDecoder;)Lcoil3/decode/DecodeResult;

    move-result-object v0

    return-object v0
.end method
