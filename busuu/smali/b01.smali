.class public final Lb01;
.super Landroidx/compose/ui/e$c;
.source "SourceFile"

# interfaces
.implements Lzna;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0010\u0008\u0002\u0018\u00002\u00020\u00012\u00020\u0002B\u0017\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u001d\u0010\u000c\u001a\u00020\u0000*\u00020\t2\u0008\u0010\u000b\u001a\u0004\u0018\u00010\nH\u0016\u00a2\u0006\u0004\u0008\u000c\u0010\rR\"\u0010\u0004\u001a\u00020\u00038\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000e\u0010\u000f\u001a\u0004\u0008\u0010\u0010\u0011\"\u0004\u0008\u0012\u0010\u0013R\"\u0010\u0006\u001a\u00020\u00058\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0014\u0010\u0015\u001a\u0004\u0008\u0016\u0010\u0017\"\u0004\u0008\u0018\u0010\u0019\u00a8\u0006\u001a"
    }
    d2 = {
        "Lb01;",
        "Lzna;",
        "Landroidx/compose/ui/e$c;",
        "Lwd;",
        "alignment",
        "",
        "matchParentSize",
        "<init>",
        "(Lwd;Z)V",
        "Lrr3;",
        "",
        "parentData",
        "e3",
        "(Lrr3;Ljava/lang/Object;)Lb01;",
        "p",
        "Lwd;",
        "c3",
        "()Lwd;",
        "f3",
        "(Lwd;)V",
        "q",
        "Z",
        "d3",
        "()Z",
        "g3",
        "(Z)V",
        "foundation-layout"
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
.field public p:Lwd;

.field public q:Z


# direct methods
.method public constructor <init>(Lwd;Z)V
    .locals 0

    invoke-direct {p0}, Landroidx/compose/ui/e$c;-><init>()V

    iput-object p1, p0, Lb01;->p:Lwd;

    iput-boolean p2, p0, Lb01;->q:Z

    return-void
.end method


# virtual methods
.method public bridge synthetic C(Lrr3;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lb01;->e3(Lrr3;Ljava/lang/Object;)Lb01;

    move-result-object p1

    return-object p1
.end method

.method public final c3()Lwd;
    .locals 1

    iget-object v0, p0, Lb01;->p:Lwd;

    return-object v0
.end method

.method public final d3()Z
    .locals 1

    iget-boolean v0, p0, Lb01;->q:Z

    return v0
.end method

.method public e3(Lrr3;Ljava/lang/Object;)Lb01;
    .locals 0

    return-object p0
.end method

.method public final f3(Lwd;)V
    .locals 0

    iput-object p1, p0, Lb01;->p:Lwd;

    return-void
.end method

.method public final g3(Z)V
    .locals 0

    iput-boolean p1, p0, Lb01;->q:Z

    return-void
.end method
