.class public final Lgl0$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgc1;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lgl0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0003\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0004\u0008\u0082\u0004\u0018\u00002\u00020\u0001B\u001f\u0012\u0016\u0010\u0005\u001a\u0012\u0012\u000e\u0012\u000c0\u0003R\u0008\u0012\u0004\u0012\u00028\u00000\u00040\u0002\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\r\u0010\t\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0019\u0010\r\u001a\u00020\u00082\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u000bH\u0016\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u000f\u0010\u0010\u001a\u00020\u000fH\u0016\u00a2\u0006\u0004\u0008\u0010\u0010\u0011R$\u0010\u0005\u001a\u0012\u0012\u000e\u0012\u000c0\u0003R\u0008\u0012\u0004\u0012\u00028\u00000\u00040\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\t\u0010\u0012\u00a8\u0006\u0013"
    }
    d2 = {
        "Lgl0$b;",
        "Lgc1;",
        "",
        "Lgl0$a;",
        "Lgl0;",
        "nodes",
        "<init>",
        "(Lgl0;[Lgl0$a;)V",
        "Lqrg;",
        "a",
        "()V",
        "",
        "cause",
        "b",
        "(Ljava/lang/Throwable;)V",
        "",
        "toString",
        "()Ljava/lang/String;",
        "[Lgl0$a;",
        "kotlinx-coroutines-core"
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
.field public final a:[Lgl0$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lgl0<",
            "TT;>.a;"
        }
    .end annotation
.end field

.field public final synthetic b:Lgl0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgl0<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lgl0;[Lgl0$a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lgl0<",
            "TT;>.a;)V"
        }
    .end annotation

    iput-object p1, p0, Lgl0$b;->b:Lgl0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lgl0$b;->a:[Lgl0$a;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    iget-object v0, p0, Lgl0$b;->a:[Lgl0$a;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    invoke-virtual {v3}, Lgl0$a;->y()Llz3;

    move-result-object v3

    invoke-interface {v3}, Llz3;->dispose()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public b(Ljava/lang/Throwable;)V
    .locals 0

    invoke-virtual {p0}, Lgl0$b;->a()V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "DisposeHandlersOnCancel["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lgl0$b;->a:[Lgl0$a;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x5d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
