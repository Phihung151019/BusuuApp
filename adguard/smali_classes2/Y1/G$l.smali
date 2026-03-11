.class public final LY1/G$l;
.super Ljava/lang/Object;
.source "HomeViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LY1/G;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "l"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\r\u0018\u00002\u00020\u0001B\u001f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tR\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\n\u0010\u000b\u001a\u0004\u0008\u000c\u0010\rR\u0017\u0010\u0005\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000c\u0010\u000e\u001a\u0004\u0008\n\u0010\u000fR\u0017\u0010\u0007\u001a\u00020\u00068\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0010\u0010\u0011\u001a\u0004\u0008\u0010\u0010\u0012\u00a8\u0006\u0013"
    }
    d2 = {
        "LY1/G$l;",
        "",
        "Ll0/e;",
        "stateInfo",
        "LY1/G$d;",
        "applyingChangesReason",
        "LY1/G$n;",
        "trialStatus",
        "<init>",
        "(Ll0/e;LY1/G$d;LY1/G$n;)V",
        "a",
        "Ll0/e;",
        "b",
        "()Ll0/e;",
        "LY1/G$d;",
        "()LY1/G$d;",
        "c",
        "LY1/G$n;",
        "()LY1/G$n;",
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
.field public final a:Ll0/e;

.field public final b:LY1/G$d;

.field public final c:LY1/G$n;


# direct methods
.method public constructor <init>(Ll0/e;LY1/G$d;LY1/G$n;)V
    .locals 1

    const-string v0, "stateInfo"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "applyingChangesReason"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "trialStatus"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LY1/G$l;->a:Ll0/e;

    iput-object p2, p0, LY1/G$l;->b:LY1/G$d;

    iput-object p3, p0, LY1/G$l;->c:LY1/G$n;

    return-void
.end method


# virtual methods
.method public final a()LY1/G$d;
    .locals 1

    iget-object v0, p0, LY1/G$l;->b:LY1/G$d;

    return-object v0
.end method

.method public final b()Ll0/e;
    .locals 1

    iget-object v0, p0, LY1/G$l;->a:Ll0/e;

    return-object v0
.end method

.method public final c()LY1/G$n;
    .locals 1

    iget-object v0, p0, LY1/G$l;->c:LY1/G$n;

    return-object v0
.end method
