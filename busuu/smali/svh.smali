.class public final Lsvh;
.super Lc72;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0005\u0008\u0001\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0019\u0010\t\u001a\u0004\u0018\u00010\u00082\u0006\u0010\u0007\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0017\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\u0007\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\u000c\u0010\rR\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u000f\u00a8\u0006\u0010"
    }
    d2 = {
        "Lsvh;",
        "Lc72;",
        "Landroidx/compose/runtime/k;",
        "writer",
        "<init>",
        "(Landroidx/compose/runtime/k;)V",
        "Ljg;",
        "anchor",
        "Leg6;",
        "g",
        "(Ljg;)Leg6;",
        "",
        "d",
        "(Ljg;)I",
        "b",
        "Landroidx/compose/runtime/k;",
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
.field public final b:Landroidx/compose/runtime/k;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroidx/compose/runtime/k;)V
    .locals 0

    invoke-direct {p0}, Lc72;-><init>()V

    iput-object p1, p0, Lsvh;->b:Landroidx/compose/runtime/k;

    return-void
.end method


# virtual methods
.method public d(Ljg;)I
    .locals 1

    iget-object v0, p0, Lsvh;->b:Landroidx/compose/runtime/k;

    invoke-virtual {v0, p1}, Landroidx/compose/runtime/k;->C(Ljg;)I

    move-result p1

    invoke-virtual {v0, p1}, Landroidx/compose/runtime/k;->i0(I)I

    move-result p1

    return p1
.end method

.method public g(Ljg;)Leg6;
    .locals 1

    iget-object v0, p0, Lsvh;->b:Landroidx/compose/runtime/k;

    invoke-virtual {v0, p1}, Landroidx/compose/runtime/k;->C(Ljg;)I

    move-result p1

    invoke-virtual {v0, p1}, Landroidx/compose/runtime/k;->g1(I)Leg6;

    move-result-object p1

    return-object p1
.end method
