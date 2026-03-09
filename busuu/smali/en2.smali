.class public final Len2;
.super Landroidx/compose/ui/e$c;
.source "SourceFile"

# interfaces
.implements Lfjd;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0017\u0008\u0001\u0018\u00002\u00020\u00012\u00020\u0002B+\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0003\u0012\u0012\u0010\t\u001a\u000e\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u00080\u0006\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0013\u0010\u000c\u001a\u00020\u0008*\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008\u000c\u0010\rR\"\u0010\u0004\u001a\u00020\u00038\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000e\u0010\u000f\u001a\u0004\u0008\u0010\u0010\u0011\"\u0004\u0008\u0012\u0010\u0013R\"\u0010\u0005\u001a\u00020\u00038\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000c\u0010\u000f\u001a\u0004\u0008\u0005\u0010\u0011\"\u0004\u0008\u0014\u0010\u0013R.\u0010\t\u001a\u000e\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u00080\u00068\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0015\u0010\u0016\u001a\u0004\u0008\u0017\u0010\u0018\"\u0004\u0008\u0019\u0010\u001aR\u0014\u0010\u001c\u001a\u00020\u00038VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001b\u0010\u0011R\u0014\u0010\u001e\u001a\u00020\u00038VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001d\u0010\u0011\u00a8\u0006\u001f"
    }
    d2 = {
        "Len2;",
        "Landroidx/compose/ui/e$c;",
        "Lfjd;",
        "",
        "mergeDescendants",
        "isClearingSemantics",
        "Lkotlin/Function1;",
        "Lsjd;",
        "Lqrg;",
        "properties",
        "<init>",
        "(ZZLkotlin/jvm/functions/Function1;)V",
        "q",
        "(Lsjd;)V",
        "p",
        "Z",
        "getMergeDescendants",
        "()Z",
        "c3",
        "(Z)V",
        "setClearingSemantics",
        "r",
        "Lkotlin/jvm/functions/Function1;",
        "getProperties",
        "()Lkotlin/jvm/functions/Function1;",
        "d3",
        "(Lkotlin/jvm/functions/Function1;)V",
        "t1",
        "shouldClearDescendantSemantics",
        "b1",
        "shouldMergeDescendantSemantics",
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
.field public p:Z

.field public q:Z

.field public r:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lsjd;",
            "Lqrg;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(ZZLkotlin/jvm/functions/Function1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZ",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lsjd;",
            "Lqrg;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Landroidx/compose/ui/e$c;-><init>()V

    iput-boolean p1, p0, Len2;->p:Z

    iput-boolean p2, p0, Len2;->q:Z

    iput-object p3, p0, Len2;->r:Lkotlin/jvm/functions/Function1;

    return-void
.end method


# virtual methods
.method public b1()Z
    .locals 1

    iget-boolean v0, p0, Len2;->p:Z

    return v0
.end method

.method public final c3(Z)V
    .locals 0

    iput-boolean p1, p0, Len2;->p:Z

    return-void
.end method

.method public final d3(Lkotlin/jvm/functions/Function1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lsjd;",
            "Lqrg;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Len2;->r:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method public q(Lsjd;)V
    .locals 1

    iget-object v0, p0, Len2;->r:Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public t1()Z
    .locals 1

    iget-boolean v0, p0, Len2;->q:Z

    return v0
.end method
