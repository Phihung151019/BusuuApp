.class public final Lhva;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0006\"\u0016\u0010\u0003\u001a\u0004\u0018\u00010\u00008\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0001\u0010\u0002\"\u0016\u0010\u0005\u001a\u0004\u0018\u00010\u00008\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0004\u0010\u0002\u00a8\u0006\u0006"
    }
    d2 = {
        "Lokhttp3/j;",
        "a",
        "Lokhttp3/j;",
        "TEXT",
        "b",
        "AUDIO",
        "api_release"
    }
    k = 0x2
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final a:Lokhttp3/j;

.field public static final b:Lokhttp3/j;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget-object v0, Lokhttp3/j;->e:Lokhttp3/j$a;

    const-string v1, "text/plain"

    invoke-virtual {v0, v1}, Lokhttp3/j$a;->b(Ljava/lang/String;)Lokhttp3/j;

    move-result-object v1

    sput-object v1, Lhva;->a:Lokhttp3/j;

    const-string v1, "audio/mp4"

    invoke-virtual {v0, v1}, Lokhttp3/j$a;->b(Ljava/lang/String;)Lokhttp3/j;

    move-result-object v0

    sput-object v0, Lhva;->b:Lokhttp3/j;

    return-void
.end method

.method public static final synthetic access$getAUDIO$p()Lokhttp3/j;
    .locals 1

    sget-object v0, Lhva;->b:Lokhttp3/j;

    return-object v0
.end method

.method public static final synthetic access$getTEXT$p()Lokhttp3/j;
    .locals 1

    sget-object v0, Lhva;->a:Lokhttp3/j;

    return-object v0
.end method
