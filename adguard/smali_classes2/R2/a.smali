.class public final LR2/a;
.super Ljava/lang/Object;
.source "Extensions.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0012\n\u0002\u0008\u0004\"\u0017\u0010\u0004\u001a\u00020\u00008\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0001\u0010\u0002\u001a\u0004\u0008\u0001\u0010\u0003\"\u0014\u0010\u0008\u001a\u00020\u00058\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\t"
    }
    d2 = {
        "LK2/d;",
        "a",
        "LK2/d;",
        "()LK2/d;",
        "LOG",
        "",
        "b",
        "[B",
        "magicBytesPattern",
        "common_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final a:LK2/d;

.field public static final b:[B


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget-object v0, LK2/f;->a:LK2/f;

    const-string v1, "PipeExtensions"

    invoke-virtual {v0, v1}, LK2/f;->a(Ljava/lang/String;)LK2/d;

    move-result-object v0

    sput-object v0, LR2/a;->a:LK2/d;

    const/4 v0, 0x6

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, LR2/a;->b:[B

    return-void

    nop

    :array_0
    .array-data 1
        0x4t
        0x8t
        0xft
        0x10t
        0x17t
        0x2at
    .end array-data
.end method

.method public static final a()LK2/d;
    .locals 1

    sget-object v0, LR2/a;->a:LK2/d;

    return-object v0
.end method
