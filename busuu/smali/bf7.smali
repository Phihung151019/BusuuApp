.class public final Lbf7;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0010\u0008\u0002\u0018\u00002\u00020\u0001B!\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0001\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\r\u0010\n\u001a\u00020\t\u00a2\u0006\u0004\u0008\n\u0010\u000bR\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000c\u0010\r\u001a\u0004\u0008\u000e\u0010\u000fR\"\u0010\u0005\u001a\u00020\u00048\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0010\u0010\u0011\u001a\u0004\u0008\u0010\u0010\u0012\"\u0004\u0008\u0013\u0010\u0014R$\u0010\u0006\u001a\u0004\u0018\u00010\u00018\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000e\u0010\u0015\u001a\u0004\u0008\u000c\u0010\u0016\"\u0004\u0008\u0017\u0010\u0018\u00a8\u0006\u0019"
    }
    d2 = {
        "Lbf7;",
        "",
        "Landroidx/compose/runtime/h;",
        "scope",
        "",
        "location",
        "instances",
        "<init>",
        "(Landroidx/compose/runtime/h;ILjava/lang/Object;)V",
        "",
        "d",
        "()Z",
        "a",
        "Landroidx/compose/runtime/h;",
        "c",
        "()Landroidx/compose/runtime/h;",
        "b",
        "I",
        "()I",
        "f",
        "(I)V",
        "Ljava/lang/Object;",
        "()Ljava/lang/Object;",
        "e",
        "(Ljava/lang/Object;)V",
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
.field public final a:Landroidx/compose/runtime/h;

.field public b:I

.field public c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroidx/compose/runtime/h;ILjava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbf7;->a:Landroidx/compose/runtime/h;

    iput p2, p0, Lbf7;->b:I

    iput-object p3, p0, Lbf7;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lbf7;->c:Ljava/lang/Object;

    return-object v0
.end method

.method public final b()I
    .locals 1

    iget v0, p0, Lbf7;->b:I

    return v0
.end method

.method public final c()Landroidx/compose/runtime/h;
    .locals 1

    iget-object v0, p0, Lbf7;->a:Landroidx/compose/runtime/h;

    return-object v0
.end method

.method public final d()Z
    .locals 2

    iget-object v0, p0, Lbf7;->a:Landroidx/compose/runtime/h;

    iget-object v1, p0, Lbf7;->c:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/h;->x(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final e(Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Lbf7;->c:Ljava/lang/Object;

    return-void
.end method

.method public final f(I)V
    .locals 0

    iput p1, p0, Lbf7;->b:I

    return-void
.end method
