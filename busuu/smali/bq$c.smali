.class public final Lbq$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbq;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003R\u001b\u0010\t\u001a\u00020\u00048FX\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010\u0006\u001a\u0004\u0008\u0007\u0010\u0008R\u0011\u0010\u000b\u001a\u00020\u00048F\u00a2\u0006\u0006\u001a\u0004\u0008\n\u0010\u0008R\u001a\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u000c8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u000e\u00a8\u0006\u000f"
    }
    d2 = {
        "Lbq$c;",
        "",
        "<init>",
        "()V",
        "Lwo2;",
        "Main$delegate",
        "Lot7;",
        "b",
        "()Lwo2;",
        "Main",
        "a",
        "CurrentThread",
        "Ljava/lang/ThreadLocal;",
        "currentThread",
        "Ljava/lang/ThreadLocal;",
        "ui_release"
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

    invoke-direct {p0}, Lbq$c;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lwo2;
    .locals 2

    invoke-static {}, Lcq;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lbq$c;->b()Lwo2;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-static {}, Lbq;->S()Ljava/lang/ThreadLocal;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwo2;

    if-eqz v0, :cond_1

    return-object v0

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "no AndroidUiDispatcher for this thread"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final b()Lwo2;
    .locals 1

    invoke-static {}, Lbq;->Y()Lot7;

    move-result-object v0

    invoke-interface {v0}, Lot7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwo2;

    return-object v0
.end method
