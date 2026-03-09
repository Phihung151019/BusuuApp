.class public final Llg7;
.super Ljava/util/concurrent/CancellationException;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0007\n\u0002\u0018\u0002\n\u0002\u0008\n\u0008\u0002\u0018\u00002\u00060\u0001j\u0002`\u0002B#\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0012\u0010\u0008\u001a\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u00070\u0005\u00a2\u0006\u0004\u0008\t\u0010\nR\u0017\u0010\u0004\u001a\u00020\u00038\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010\u000c\u001a\u0004\u0008\u000b\u0010\rR#\u0010\u0008\u001a\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u00070\u00058\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000e\u0010\u000f\u001a\u0004\u0008\u000e\u0010\u0010\u00a8\u0006\u0011"
    }
    d2 = {
        "Llg7;",
        "Ljava/util/concurrent/CancellationException;",
        "Lkotlin/coroutines/cancellation/CancellationException;",
        "",
        "itemOffset",
        "Ldt;",
        "",
        "Lgt;",
        "previousAnimation",
        "<init>",
        "(ILdt;)V",
        "a",
        "I",
        "()I",
        "b",
        "Ldt;",
        "()Ldt;",
        "foundation_release"
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
.field public final a:I

.field public final b:Ldt;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldt<",
            "Ljava/lang/Float;",
            "Lgt;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(ILdt;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ldt<",
            "Ljava/lang/Float;",
            "Lgt;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/util/concurrent/CancellationException;-><init>()V

    iput p1, p0, Llg7;->a:I

    iput-object p2, p0, Llg7;->b:Ldt;

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget v0, p0, Llg7;->a:I

    return v0
.end method

.method public final b()Ldt;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ldt<",
            "Ljava/lang/Float;",
            "Lgt;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Llg7;->b:Ldt;

    return-object v0
.end method
