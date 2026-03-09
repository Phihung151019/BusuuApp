.class public final Lk37;
.super Lhj6;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0002\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0017\u0010\u0008\u001a\u00020\u00022\u0006\u0010\u0007\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u000f\u0010\n\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\n\u0010\u000bR\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010\u000c\u00a8\u0006\r"
    }
    d2 = {
        "Lk37;",
        "Lhj6;",
        "",
        "allowHardware",
        "<init>",
        "(Z)V",
        "Lk1e;",
        "size",
        "a",
        "(Lk1e;)Z",
        "b",
        "()Z",
        "Z",
        "coil-base_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final a:Z


# direct methods
.method public constructor <init>(Z)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lhj6;-><init>(Lri3;)V

    iput-boolean p1, p0, Lk37;->a:Z

    return-void
.end method


# virtual methods
.method public a(Lk1e;)Z
    .locals 0

    iget-boolean p1, p0, Lk37;->a:Z

    return p1
.end method

.method public b()Z
    .locals 1

    iget-boolean v0, p0, Lk37;->a:Z

    return v0
.end method
