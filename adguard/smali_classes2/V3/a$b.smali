.class public final LV3/a$b;
.super Ljava/lang/Object;
.source "AbstractSnackBuilder.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LV3/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003R!\u0010\n\u001a\u00020\u00048DX\u0085\u0084\u0002\u00a2\u0006\u0012\n\u0004\u0008\u0005\u0010\u0006\u0012\u0004\u0008\t\u0010\u0003\u001a\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\u000b"
    }
    d2 = {
        "LV3/a$b;",
        "",
        "<init>",
        "()V",
        "LK2/d;",
        "LOG$delegate",
        "LT5/h;",
        "a",
        "()LK2/d;",
        "getLOG$annotations",
        "LOG",
        "common_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/h;)V
    .locals 0

    invoke-direct {p0}, LV3/a$b;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()LK2/d;
    .locals 1

    invoke-static {}, LV3/a;->c()LT5/h;

    move-result-object v0

    invoke-interface {v0}, LT5/h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LK2/d;

    return-object v0
.end method
