.class public final Lkh5;
.super Landroidx/compose/ui/e$c;
.source "SourceFile"

# interfaces
.implements Ljh5;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\t\u0008\u0002\u0018\u00002\u00020\u00012\u00020\u0002B\u000f\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u000f\u0010\u0008\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u000f\u0010\n\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008\n\u0010\tR\"\u0010\u0004\u001a\u00020\u00038\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000b\u0010\u000c\u001a\u0004\u0008\r\u0010\u000e\"\u0004\u0008\u000f\u0010\u0006\u00a8\u0006\u0010"
    }
    d2 = {
        "Lkh5;",
        "Ljh5;",
        "Landroidx/compose/ui/e$c;",
        "Landroidx/compose/ui/focus/k;",
        "focusRequester",
        "<init>",
        "(Landroidx/compose/ui/focus/k;)V",
        "Lqrg;",
        "L2",
        "()V",
        "M2",
        "p",
        "Landroidx/compose/ui/focus/k;",
        "g0",
        "()Landroidx/compose/ui/focus/k;",
        "c3",
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
.field public p:Landroidx/compose/ui/focus/k;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/focus/k;)V
    .locals 0

    invoke-direct {p0}, Landroidx/compose/ui/e$c;-><init>()V

    iput-object p1, p0, Lkh5;->p:Landroidx/compose/ui/focus/k;

    return-void
.end method


# virtual methods
.method public L2()V
    .locals 1

    invoke-super {p0}, Landroidx/compose/ui/e$c;->L2()V

    iget-object v0, p0, Lkh5;->p:Landroidx/compose/ui/focus/k;

    invoke-virtual {v0}, Landroidx/compose/ui/focus/k;->e()Lkj9;

    move-result-object v0

    invoke-virtual {v0, p0}, Lkj9;->b(Ljava/lang/Object;)Z

    return-void
.end method

.method public M2()V
    .locals 1

    iget-object v0, p0, Lkh5;->p:Landroidx/compose/ui/focus/k;

    invoke-virtual {v0}, Landroidx/compose/ui/focus/k;->e()Lkj9;

    move-result-object v0

    invoke-virtual {v0, p0}, Lkj9;->x(Ljava/lang/Object;)Z

    invoke-super {p0}, Landroidx/compose/ui/e$c;->M2()V

    return-void
.end method

.method public final c3(Landroidx/compose/ui/focus/k;)V
    .locals 0

    iput-object p1, p0, Lkh5;->p:Landroidx/compose/ui/focus/k;

    return-void
.end method

.method public final g0()Landroidx/compose/ui/focus/k;
    .locals 1

    iget-object v0, p0, Lkh5;->p:Landroidx/compose/ui/focus/k;

    return-object v0
.end method
