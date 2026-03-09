.class public final Landroidx/compose/foundation/lazy/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhw7;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0007\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0001\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u001d\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u001b\u0010\r\u001a\u00020\n*\u00020\n2\u0006\u0010\u000c\u001a\u00020\u000bH\u0016\u00a2\u0006\u0004\u0008\r\u0010\u000eJC\u0010\u0014\u001a\u00020\n*\u00020\n2\u000e\u0010\u0010\u001a\n\u0012\u0004\u0012\u00020\u000b\u0018\u00010\u000f2\u000e\u0010\u0012\u001a\n\u0012\u0004\u0012\u00020\u0011\u0018\u00010\u000f2\u000e\u0010\u0013\u001a\n\u0012\u0004\u0012\u00020\u000b\u0018\u00010\u000fH\u0016\u00a2\u0006\u0004\u0008\u0014\u0010\u0015R\u0016\u0010\u0019\u001a\u00020\u00168\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0017\u0010\u0018R\u0016\u0010\u001b\u001a\u00020\u00168\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001a\u0010\u0018\u00a8\u0006\u001c"
    }
    d2 = {
        "Landroidx/compose/foundation/lazy/a;",
        "Lhw7;",
        "<init>",
        "()V",
        "",
        "width",
        "height",
        "Lqrg;",
        "e",
        "(II)V",
        "Landroidx/compose/ui/e;",
        "",
        "fraction",
        "d",
        "(Landroidx/compose/ui/e;F)Landroidx/compose/ui/e;",
        "Lu55;",
        "fadeInSpec",
        "Loa7;",
        "placementSpec",
        "fadeOutSpec",
        "c",
        "(Landroidx/compose/ui/e;Lu55;Lu55;Lu55;)Landroidx/compose/ui/e;",
        "Lei9;",
        "a",
        "Lei9;",
        "maxWidthState",
        "b",
        "maxHeightState",
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
.field public a:Lei9;

.field public b:Lei9;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, 0x7fffffff

    invoke-static {v0}, Lm5e;->a(I)Lei9;

    move-result-object v1

    iput-object v1, p0, Landroidx/compose/foundation/lazy/a;->a:Lei9;

    invoke-static {v0}, Lm5e;->a(I)Lei9;

    move-result-object v0

    iput-object v0, p0, Landroidx/compose/foundation/lazy/a;->b:Lei9;

    return-void
.end method


# virtual methods
.method public c(Landroidx/compose/ui/e;Lu55;Lu55;Lu55;)Landroidx/compose/ui/e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/e;",
            "Lu55<",
            "Ljava/lang/Float;",
            ">;",
            "Lu55<",
            "Loa7;",
            ">;",
            "Lu55<",
            "Ljava/lang/Float;",
            ">;)",
            "Landroidx/compose/ui/e;"
        }
    .end annotation

    if-nez p2, :cond_0

    if-nez p3, :cond_0

    if-nez p4, :cond_0

    return-object p1

    :cond_0
    new-instance v0, Landroidx/compose/foundation/lazy/layout/LazyLayoutAnimateItemElement;

    invoke-direct {v0, p2, p3, p4}, Landroidx/compose/foundation/lazy/layout/LazyLayoutAnimateItemElement;-><init>(Lu55;Lu55;Lu55;)V

    invoke-interface {p1, v0}, Landroidx/compose/ui/e;->E0(Landroidx/compose/ui/e;)Landroidx/compose/ui/e;

    move-result-object p1

    return-object p1
.end method

.method public d(Landroidx/compose/ui/e;F)Landroidx/compose/ui/e;
    .locals 7

    iget-object v2, p0, Landroidx/compose/foundation/lazy/a;->a:Lei9;

    new-instance v0, Landroidx/compose/foundation/lazy/ParentSizeElement;

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v3, 0x0

    const-string v4, "fillParentMaxWidth"

    move v1, p2

    invoke-direct/range {v0 .. v6}, Landroidx/compose/foundation/lazy/ParentSizeElement;-><init>(FLpre;Lpre;Ljava/lang/String;ILri3;)V

    invoke-interface {p1, v0}, Landroidx/compose/ui/e;->E0(Landroidx/compose/ui/e;)Landroidx/compose/ui/e;

    move-result-object p1

    return-object p1
.end method

.method public final e(II)V
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/lazy/a;->a:Lei9;

    invoke-interface {v0, p1}, Lei9;->f(I)V

    iget-object p1, p0, Landroidx/compose/foundation/lazy/a;->b:Lei9;

    invoke-interface {p1, p2}, Lei9;->f(I)V

    return-void
.end method
