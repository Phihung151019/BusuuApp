.class public final LY1/o$a;
.super Ljava/lang/Object;
.source "ConfigureUpdatesViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LY1/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u000c\u0018\u00002\u00020\u0001B\'\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0002\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tR\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\n\u0010\u000b\u001a\u0004\u0008\u000c\u0010\rR\u0017\u0010\u0004\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000e\u0010\u000b\u001a\u0004\u0008\u000f\u0010\rR\u0017\u0010\u0005\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000f\u0010\u000b\u001a\u0004\u0008\n\u0010\rR\u0017\u0010\u0007\u001a\u00020\u00068\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000c\u0010\u0010\u001a\u0004\u0008\u000e\u0010\u0011\u00a8\u0006\u0012"
    }
    d2 = {
        "LY1/o$a;",
        "",
        "",
        "isNeedShowFixAutoUpdatesSnack",
        "isNeedShowDisableShowFixAutoUpdatesSnack",
        "autoUpdateEnabled",
        "LR3/a;",
        "colorStrategy",
        "<init>",
        "(ZZZLR3/a;)V",
        "a",
        "Z",
        "d",
        "()Z",
        "b",
        "c",
        "LR3/a;",
        "()LR3/a;",
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
.field public final a:Z

.field public final b:Z

.field public final c:Z

.field public final d:LR3/a;


# direct methods
.method public constructor <init>(ZZZLR3/a;)V
    .locals 1

    const-string v0, "colorStrategy"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, LY1/o$a;->a:Z

    iput-boolean p2, p0, LY1/o$a;->b:Z

    iput-boolean p3, p0, LY1/o$a;->c:Z

    iput-object p4, p0, LY1/o$a;->d:LR3/a;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    iget-boolean v0, p0, LY1/o$a;->c:Z

    return v0
.end method

.method public final b()LR3/a;
    .locals 1

    iget-object v0, p0, LY1/o$a;->d:LR3/a;

    return-object v0
.end method

.method public final c()Z
    .locals 1

    iget-boolean v0, p0, LY1/o$a;->b:Z

    return v0
.end method

.method public final d()Z
    .locals 1

    iget-boolean v0, p0, LY1/o$a;->a:Z

    return v0
.end method
