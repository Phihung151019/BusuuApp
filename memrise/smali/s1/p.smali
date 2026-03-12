.class public final Ls1/p;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lmm/d;
.end annotation


# instance fields
.field public final a:Landroid/view/View;

.field public final b:Ljava/lang/Object;

.field public final c:Lc2/y;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ls1/p;->a:Landroid/view/View;

    sget-object v0, Lmm/j;->d:Lmm/j;

    new-instance v1, Ls1/p$a;

    invoke-direct {v1, p0}, Ls1/p$a;-><init>(Ls1/p;)V

    invoke-static {v0, v1}, LH0/O;->m(Lmm/j;LBm/a;)Lmm/i;

    move-result-object v0

    iput-object v0, p0, Ls1/p;->b:Ljava/lang/Object;

    new-instance v0, Lc2/y;

    invoke-direct {v0, p1}, Lc2/y;-><init>(Landroid/view/View;)V

    iput-object v0, p0, Ls1/p;->c:Lc2/y;

    return-void
.end method


# virtual methods
.method public final a(IIII)V
    .locals 7

    iget-object v0, p0, Ls1/p;->b:Ljava/lang/Object;

    invoke-interface {v0}, Lmm/i;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Landroid/view/inputmethod/InputMethodManager;

    iget-object v2, p0, Ls1/p;->a:Landroid/view/View;

    move v3, p1

    move v4, p2

    move v5, p3

    move v6, p4

    invoke-virtual/range {v1 .. v6}, Landroid/view/inputmethod/InputMethodManager;->updateSelection(Landroid/view/View;IIII)V

    return-void
.end method
