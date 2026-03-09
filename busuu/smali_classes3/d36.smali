.class public final Ld36;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lj9a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj9a<",
            "Lcom/bumptech/glide/load/DecodeFormat;",
            ">;"
        }
    .end annotation
.end field

.field public static final b:Lj9a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj9a<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "com.bumptech.glide.load.resource.gif.GifOptions.DecodeFormat"

    sget-object v1, Lcom/bumptech/glide/load/DecodeFormat;->DEFAULT:Lcom/bumptech/glide/load/DecodeFormat;

    invoke-static {v0, v1}, Lj9a;->f(Ljava/lang/String;Ljava/lang/Object;)Lj9a;

    move-result-object v0

    sput-object v0, Ld36;->a:Lj9a;

    const-string v0, "com.bumptech.glide.load.resource.gif.GifOptions.DisableAnimation"

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v0, v1}, Lj9a;->f(Ljava/lang/String;Ljava/lang/Object;)Lj9a;

    move-result-object v0

    sput-object v0, Ld36;->b:Lj9a;

    return-void
.end method
