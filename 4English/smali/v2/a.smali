.class public final Lv2/a;
.super Ls2/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lv2/a$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0011\u0018\u0000 \u00132\u00020\u0001:\u0001\u0014B%\u0012\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0004\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0007\u0010\u0008R\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\n\u001a\u0004\u0008\u000b\u0010\u000cR\u0017\u0010\u0005\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\r\u0010\u000e\u001a\u0004\u0008\u000f\u0010\u0010R\u0017\u0010\u0006\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0011\u0010\u000e\u001a\u0004\u0008\u0012\u0010\u0010\u00a8\u0006\u0015"
    }
    d2 = {
        "Lv2/a;",
        "Ls2/a;",
        "",
        "reflectionCacheSize",
        "",
        "nullToEmptyCollection",
        "nullToEmptyMap",
        "<init>",
        "(IZZ)V",
        "x",
        "I",
        "getReflectionCacheSize",
        "()I",
        "y",
        "Z",
        "getNullToEmptyCollection",
        "()Z",
        "z",
        "getNullToEmptyMap",
        "A",
        "a",
        "jackson-module-kotlin"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x0
    }
.end annotation


# static fields
.field public static final A:Lv2/a$a;

.field public static final serialVersionUID:J = 0x1L


# instance fields
.field private final x:I

.field private final y:Z

.field private final z:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lv2/a$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lv2/a$a;-><init>(Lkotlin/jvm/internal/g;)V

    sput-object v0, Lv2/a;->A:Lv2/a$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    const/4 v4, 0x7

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lv2/a;-><init>(IZZILkotlin/jvm/internal/g;)V

    return-void
.end method

.method public constructor <init>(IZZ)V
    .locals 1

    sget-object v0, Lv2/b;->a:Lcom/fasterxml/jackson/core/r;

    invoke-direct {p0, v0}, Ls2/a;-><init>(Lcom/fasterxml/jackson/core/r;)V

    iput p1, p0, Lv2/a;->x:I

    iput-boolean p2, p0, Lv2/a;->y:Z

    iput-boolean p3, p0, Lv2/a;->z:Z

    return-void
.end method

.method public synthetic constructor <init>(IZZILkotlin/jvm/internal/g;)V
    .locals 1

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    const/16 p1, 0x200

    :cond_0
    and-int/lit8 p5, p4, 0x2

    const/4 v0, 0x0

    if-eqz p5, :cond_1

    move p2, v0

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    move p3, v0

    :cond_2
    invoke-direct {p0, p1, p2, p3}, Lv2/a;-><init>(IZZ)V

    return-void
.end method
