.class public final LY1/G$i;
.super Ljava/lang/Object;
.source "HomeViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LY1/G;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "i"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\n\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007R\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010\t\u001a\u0004\u0008\u0008\u0010\nR\u0017\u0010\u0005\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010\u000c\u001a\u0004\u0008\u000b\u0010\r\u00a8\u0006\u000e"
    }
    d2 = {
        "LY1/G$i;",
        "",
        "LB/l;",
        "httpsFilteringState",
        "",
        "showDialogOnSuccess",
        "<init>",
        "(LB/l;Z)V",
        "a",
        "LB/l;",
        "()LB/l;",
        "b",
        "Z",
        "()Z",
        "base_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field public final a:LB/l;

.field public final b:Z


# direct methods
.method public constructor <init>(LB/l;Z)V
    .locals 1

    const-string v0, "httpsFilteringState"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LY1/G$i;->a:LB/l;

    iput-boolean p2, p0, LY1/G$i;->b:Z

    return-void
.end method


# virtual methods
.method public final a()LB/l;
    .locals 1

    iget-object v0, p0, LY1/G$i;->a:LB/l;

    return-object v0
.end method

.method public final b()Z
    .locals 1

    iget-boolean v0, p0, LY1/G$i;->b:Z

    return v0
.end method
