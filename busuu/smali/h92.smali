.class public final Lh92;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\r\u0008\u0001\u0018\u00002\u00020\u0001B%\u0012\n\u0008\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u000f\u0010\n\u001a\u0004\u0018\u00010\u0002\u00a2\u0006\u0004\u0008\n\u0010\u000bR\"\u0010\u0005\u001a\u00020\u00048\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\n\u0010\u000c\u001a\u0004\u0008\r\u0010\u000e\"\u0004\u0008\u000f\u0010\u0010R\u0014\u0010\u0007\u001a\u00020\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u0012\u00a8\u0006\u0013"
    }
    d2 = {
        "Lh92;",
        "",
        "Lg92;",
        "observer",
        "",
        "root",
        "Landroidx/compose/runtime/c;",
        "parent",
        "<init>",
        "(Lg92;ZLandroidx/compose/runtime/c;)V",
        "a",
        "()Lg92;",
        "Z",
        "getRoot",
        "()Z",
        "setRoot",
        "(Z)V",
        "b",
        "Landroidx/compose/runtime/c;",
        "runtime"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public a:Z

.field public final b:Landroidx/compose/runtime/c;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lg92;ZLandroidx/compose/runtime/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p2, p0, Lh92;->a:Z

    iput-object p3, p0, Lh92;->b:Landroidx/compose/runtime/c;

    return-void
.end method

.method public synthetic constructor <init>(Lg92;ZLandroidx/compose/runtime/c;ILri3;)V
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    const/4 p1, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_1

    const/4 p2, 0x0

    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lh92;-><init>(Lg92;ZLandroidx/compose/runtime/c;)V

    return-void
.end method


# virtual methods
.method public final a()Lg92;
    .locals 2

    iget-boolean v0, p0, Lh92;->a:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    :cond_0
    iget-object v0, p0, Lh92;->b:Landroidx/compose/runtime/c;

    invoke-virtual {v0}, Landroidx/compose/runtime/c;->l()Lh92;

    invoke-static {v1, v1}, Lve7;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-object v1
.end method
