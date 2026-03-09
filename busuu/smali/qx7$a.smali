.class public final Lqx7$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lqx7;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0082\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\'\u0010\t\u001a\u00020\u00082\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\t\u0010\n\u00a8\u0006\u000b"
    }
    d2 = {
        "Lqx7$a;",
        "",
        "<init>",
        "()V",
        "",
        "firstVisibleItem",
        "slidingWindowSize",
        "extraItemCount",
        "Lta7;",
        "b",
        "(III)Lta7;",
        "foundation_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lri3;)V
    .locals 0

    invoke-direct {p0}, Lqx7$a;-><init>()V

    return-void
.end method

.method public static final synthetic a(Lqx7$a;III)Lta7;
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lqx7$a;->b(III)Lta7;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final b(III)Lta7;
    .locals 2

    div-int/2addr p1, p2

    mul-int/2addr p1, p2

    sub-int v0, p1, p3

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    add-int/2addr p1, p2

    add-int/2addr p1, p3

    invoke-static {v0, p1}, Lfac;->v(II)Lta7;

    move-result-object p1

    return-object p1
.end method
