.class public final Lmxa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Leda;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0010\u000b\n\u0002\u0008\u0004\u0008\u0002\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007R\"\u0010\u0003\u001a\u00020\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0008\u0010\t\u001a\u0004\u0008\n\u0010\u000b\"\u0004\u0008\u000c\u0010\rR\u0017\u0010\u0005\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\n\u0010\u000e\u001a\u0004\u0008\u0008\u0010\u000fR\u0014\u0010\u0013\u001a\u00020\u00108VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0011\u0010\u0012\u00a8\u0006\u0014"
    }
    d2 = {
        "Lmxa;",
        "Leda;",
        "Lpz8;",
        "result",
        "Landroidx/compose/ui/node/h;",
        "placeable",
        "<init>",
        "(Lpz8;Landroidx/compose/ui/node/h;)V",
        "a",
        "Lpz8;",
        "b",
        "()Lpz8;",
        "c",
        "(Lpz8;)V",
        "Landroidx/compose/ui/node/h;",
        "()Landroidx/compose/ui/node/h;",
        "",
        "F0",
        "()Z",
        "isValidOwnerScope",
        "ui_release"
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
.field public a:Lpz8;

.field public final b:Landroidx/compose/ui/node/h;


# direct methods
.method public constructor <init>(Lpz8;Landroidx/compose/ui/node/h;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmxa;->a:Lpz8;

    iput-object p2, p0, Lmxa;->b:Landroidx/compose/ui/node/h;

    return-void
.end method


# virtual methods
.method public F0()Z
    .locals 1

    iget-object v0, p0, Lmxa;->b:Landroidx/compose/ui/node/h;

    invoke-virtual {v0}, Landroidx/compose/ui/node/h;->x()Lhs7;

    move-result-object v0

    invoke-interface {v0}, Lhs7;->k()Z

    move-result v0

    return v0
.end method

.method public final a()Landroidx/compose/ui/node/h;
    .locals 1

    iget-object v0, p0, Lmxa;->b:Landroidx/compose/ui/node/h;

    return-object v0
.end method

.method public final b()Lpz8;
    .locals 1

    iget-object v0, p0, Lmxa;->a:Lpz8;

    return-object v0
.end method

.method public final c(Lpz8;)V
    .locals 0

    iput-object p1, p0, Lmxa;->a:Lpz8;

    return-void
.end method
