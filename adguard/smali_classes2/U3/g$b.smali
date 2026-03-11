.class public final LU3/g$b;
.super Ljava/lang/Object;
.source "NavigationFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LU3/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003R\u001b\u0010\t\u001a\u00020\u00048BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010\u0006\u001a\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\n"
    }
    d2 = {
        "LU3/g$b;",
        "",
        "<init>",
        "()V",
        "LK2/d;",
        "LOG$delegate",
        "LT5/h;",
        "b",
        "()LK2/d;",
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

    invoke-direct {p0}, LU3/g$b;-><init>()V

    return-void
.end method

.method public static final synthetic a(LU3/g$b;)LK2/d;
    .locals 0

    invoke-virtual {p0}, LU3/g$b;->b()LK2/d;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final b()LK2/d;
    .locals 1

    invoke-static {}, LU3/g;->i()LT5/h;

    move-result-object v0

    invoke-interface {v0}, LT5/h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LK2/d;

    return-object v0
.end method
