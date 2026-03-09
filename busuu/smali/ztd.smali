.class public final Lztd;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lztd$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0006\u0008\u0000\u0018\u0000 \u00072\u00020\u0001:\u0001\nB\u0011\u0008\u0002\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\r\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\r\u0010\t\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\t\u0010\u0008R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\u000b\u00a8\u0006\u000c"
    }
    d2 = {
        "Lztd;",
        "",
        "",
        "mappedAddress",
        "<init>",
        "(J)V",
        "",
        "b",
        "()I",
        "c",
        "a",
        "J",
        "datastore-core_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final b:Lztd$a;

.field public static final c:Landroidx/datastore/core/NativeSharedCounter;


# instance fields
.field public final a:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lztd$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lztd$a;-><init>(Lri3;)V

    sput-object v0, Lztd;->b:Lztd$a;

    new-instance v0, Landroidx/datastore/core/NativeSharedCounter;

    invoke-direct {v0}, Landroidx/datastore/core/NativeSharedCounter;-><init>()V

    sput-object v0, Lztd;->c:Landroidx/datastore/core/NativeSharedCounter;

    return-void
.end method

.method public constructor <init>(J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lztd;->a:J

    return-void
.end method

.method public synthetic constructor <init>(JLri3;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lztd;-><init>(J)V

    return-void
.end method

.method public static final synthetic a()Landroidx/datastore/core/NativeSharedCounter;
    .locals 1

    sget-object v0, Lztd;->c:Landroidx/datastore/core/NativeSharedCounter;

    return-object v0
.end method


# virtual methods
.method public final b()I
    .locals 3

    sget-object v0, Lztd;->c:Landroidx/datastore/core/NativeSharedCounter;

    iget-wide v1, p0, Lztd;->a:J

    invoke-virtual {v0, v1, v2}, Landroidx/datastore/core/NativeSharedCounter;->nativeGetCounterValue(J)I

    move-result v0

    return v0
.end method

.method public final c()I
    .locals 3

    sget-object v0, Lztd;->c:Landroidx/datastore/core/NativeSharedCounter;

    iget-wide v1, p0, Lztd;->a:J

    invoke-virtual {v0, v1, v2}, Landroidx/datastore/core/NativeSharedCounter;->nativeIncrementAndGetCounterValue(J)I

    move-result v0

    return v0
.end method
