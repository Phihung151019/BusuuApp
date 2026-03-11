.class public final LI3/f$a;
.super Ljava/lang/Object;
.source "SpaceIdFactory.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LI3/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\r\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "LI3/f$a;",
        "",
        "<init>",
        "()V",
        "LI3/f;",
        "a",
        "()LI3/f;",
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

    invoke-direct {p0}, LI3/f$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()LI3/f;
    .locals 2

    new-instance v0, LI3/f;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LI3/f;-><init>(Lkotlin/jvm/internal/h;)V

    return-object v0
.end method
