.class public final LS2/c;
.super Ljava/lang/Object;
.source "VpnCompanion.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0004\"\u0014\u0010\u0003\u001a\u00020\u00008\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0001\u0010\u0002\u00a8\u0006\u0004"
    }
    d2 = {
        "LK2/d;",
        "a",
        "LK2/d;",
        "LOG",
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


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget-object v0, LK2/f;->a:LK2/f;

    const-class v1, LS2/b;

    invoke-static {v1}, Lkotlin/jvm/internal/F;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    invoke-virtual {v0, v1}, LK2/f;->b(Lkotlin/reflect/KClass;)LK2/d;

    move-result-object v0

    sput-object v0, LS2/c;->a:LK2/d;

    return-void
.end method

.method public static final synthetic a()LK2/d;
    .locals 1

    sget-object v0, LS2/c;->a:LK2/d;

    return-object v0
.end method
