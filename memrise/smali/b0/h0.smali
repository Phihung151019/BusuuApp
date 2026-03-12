.class public final Lb0/h0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/view/View;

.field public final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb0/h0;->a:Landroid/view/View;

    sget-object p1, Lmm/j;->d:Lmm/j;

    new-instance v0, LHd/b;

    const/4 v1, 0x6

    invoke-direct {v0, v1, p0}, LHd/b;-><init>(ILjava/lang/Object;)V

    invoke-static {p1, v0}, LH0/O;->m(Lmm/j;LBm/a;)Lmm/i;

    move-result-object p1

    iput-object p1, p0, Lb0/h0;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()Landroid/view/inputmethod/InputMethodManager;
    .locals 1

    iget-object v0, p0, Lb0/h0;->b:Ljava/lang/Object;

    invoke-interface {v0}, Lmm/i;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    return-object v0
.end method

.method public final b(IIII)V
    .locals 6

    invoke-virtual {p0}, Lb0/h0;->a()Landroid/view/inputmethod/InputMethodManager;

    move-result-object v0

    iget-object v1, p0, Lb0/h0;->a:Landroid/view/View;

    move v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    invoke-virtual/range {v0 .. v5}, Landroid/view/inputmethod/InputMethodManager;->updateSelection(Landroid/view/View;IIII)V

    return-void
.end method
