.class public final LY1/Z$b;
.super Ljava/lang/Object;
.source "TrackingProtectionClientHelloViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LY1/Z;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0010\u0018\u00002\u00020\u0001B7\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0002\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\u0008\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\n\u0010\u000bR\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000c\u0010\r\u001a\u0004\u0008\u000e\u0010\u000fR\u0017\u0010\u0004\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0010\u0010\r\u001a\u0004\u0008\u0011\u0010\u000fR\u0017\u0010\u0005\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000e\u0010\r\u001a\u0004\u0008\u000c\u0010\u000fR\u0017\u0010\u0007\u001a\u00020\u00068\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0012\u0010\u0013\u001a\u0004\u0008\u0010\u0010\u0014R\u0017\u0010\u0008\u001a\u00020\u00068\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0015\u0010\u0013\u001a\u0004\u0008\u0015\u0010\u0014R\u0017\u0010\t\u001a\u00020\u00068\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0011\u0010\u0013\u001a\u0004\u0008\u0012\u0010\u0014\u00a8\u0006\u0016"
    }
    d2 = {
        "LY1/Z$b;",
        "",
        "",
        "fullFunctionalityAvailable",
        "trackingProtectionEnabled",
        "clientHelloSplitFragmentEnabled",
        "",
        "clientHelloSplitFragmentSize",
        "rangeStart",
        "rangeEnd",
        "<init>",
        "(ZZZIII)V",
        "a",
        "Z",
        "c",
        "()Z",
        "b",
        "f",
        "d",
        "I",
        "()I",
        "e",
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

.field public final d:I

.field public final e:I

.field public final f:I


# direct methods
.method public constructor <init>(ZZZIII)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, LY1/Z$b;->a:Z

    iput-boolean p2, p0, LY1/Z$b;->b:Z

    iput-boolean p3, p0, LY1/Z$b;->c:Z

    iput p4, p0, LY1/Z$b;->d:I

    iput p5, p0, LY1/Z$b;->e:I

    iput p6, p0, LY1/Z$b;->f:I

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    iget-boolean v0, p0, LY1/Z$b;->c:Z

    return v0
.end method

.method public final b()I
    .locals 1

    iget v0, p0, LY1/Z$b;->d:I

    return v0
.end method

.method public final c()Z
    .locals 1

    iget-boolean v0, p0, LY1/Z$b;->a:Z

    return v0
.end method

.method public final d()I
    .locals 1

    iget v0, p0, LY1/Z$b;->f:I

    return v0
.end method

.method public final e()I
    .locals 1

    iget v0, p0, LY1/Z$b;->e:I

    return v0
.end method

.method public final f()Z
    .locals 1

    iget-boolean v0, p0, LY1/Z$b;->b:Z

    return v0
.end method
