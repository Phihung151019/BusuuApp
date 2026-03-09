.class public final Lxk0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\r\u0018\u00002\u00020\u0001B#\u0012\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0002\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u000f\u0010\t\u001a\u0004\u0018\u00010\u0002\u00a2\u0006\u0004\u0008\t\u0010\nR\u0016\u0010\u0003\u001a\u0004\u0018\u00010\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\u000cR\u0019\u0010\u0004\u001a\u0004\u0018\u00010\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\r\u0010\u000c\u001a\u0004\u0008\u000e\u0010\nR\u0017\u0010\u0006\u001a\u00020\u00058\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000f\u0010\u0010\u001a\u0004\u0008\u0006\u0010\u0011\u00a8\u0006\u0012"
    }
    d2 = {
        "Lxk0;",
        "Ljava/io/Serializable;",
        "",
        "smallUrl",
        "originalUrl",
        "",
        "isValid",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;Z)V",
        "getSmallUrl",
        "()Ljava/lang/String;",
        "a",
        "Ljava/lang/String;",
        "b",
        "getOriginalUrl",
        "c",
        "Z",
        "()Z",
        "common"
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
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxk0;->a:Ljava/lang/String;

    iput-object p2, p0, Lxk0;->b:Ljava/lang/String;

    iput-boolean p3, p0, Lxk0;->c:Z

    return-void
.end method


# virtual methods
.method public final getOriginalUrl()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lxk0;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final getSmallUrl()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lxk0;->a:Ljava/lang/String;

    if-nez v0, :cond_0

    iget-object v0, p0, Lxk0;->b:Ljava/lang/String;

    :cond_0
    return-object v0
.end method

.method public final isValid()Z
    .locals 1

    iget-boolean v0, p0, Lxk0;->c:Z

    return v0
.end method
