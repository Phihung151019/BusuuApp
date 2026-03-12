.class public final LD0/d;
.super LCm/n;
.source "SourceFile"

# interfaces
.implements LBm/r;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LCm/n;",
        "LBm/r<",
        "Ljava/lang/Integer;",
        "Ljava/lang/Integer;",
        "Ljava/lang/Integer;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic h:LD0/e;

.field public final synthetic i:Lc1/D;


# direct methods
.method public constructor <init>(LD0/e;Lc1/D;)V
    .locals 0

    iput-object p1, p0, LD0/d;->h:LD0/e;

    iput-object p2, p0, LD0/d;->i:Lc1/D;

    const/4 p1, 0x4

    invoke-direct {p0, p1}, LCm/n;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    check-cast p4, Ljava/lang/Number;

    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    move-result p4

    iget-object v0, p0, LD0/d;->h:LD0/e;

    iget-object v1, v0, LD0/e;->g:Landroid/graphics/Rect;

    invoke-virtual {v1, p1, p2, p3, p4}, Landroid/graphics/Rect;->set(IIII)V

    iget-object p1, v0, LD0/e;->b:LD0/t;

    iget-object p2, v0, LD0/e;->d:Landroidx/compose/ui/platform/a;

    iget-object p3, p0, LD0/d;->i:Lc1/D;

    iget p3, p3, Lc1/D;->c:I

    iget-object p4, v0, LD0/e;->g:Landroid/graphics/Rect;

    iget-object p1, p1, LD0/t;->a:Landroid/view/autofill/AutofillManager;

    invoke-virtual {p1, p2, p3, p4}, Landroid/view/autofill/AutofillManager;->requestAutofill(Landroid/view/View;ILandroid/graphics/Rect;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
