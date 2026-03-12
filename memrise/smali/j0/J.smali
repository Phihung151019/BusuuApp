.class public final Lj0/J;
.super Ld1/a;
.source "SourceFile"

# interfaces
.implements LF1/I;


# instance fields
.field public final j:Landroid/view/Window;

.field public final k:Ln0/r0;

.field public l:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/Window;)V
    .locals 3

    const/4 v0, 0x6

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {p0, p1, v2, v0, v1}, Ld1/a;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    iput-object p2, p0, Lj0/J;->j:Landroid/view/Window;

    sget-object p1, Lj0/k;->a:Lv0/h;

    invoke-static {p1}, LD8/L3;->o(Ljava/lang/Object;)Ln0/r0;

    move-result-object p1

    iput-object p1, p0, Lj0/J;->k:Ln0/r0;

    return-void
.end method


# virtual methods
.method public final a(ILn0/i;)V
    .locals 5

    const v0, 0x225fdedf

    invoke-interface {p2, v0}, Ln0/i;->q(I)Ln0/k;

    move-result-object p2

    invoke-virtual {p2, p0}, Ln0/k;->m(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    or-int/2addr v0, p1

    and-int/lit8 v2, v0, 0x3

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eq v2, v1, :cond_1

    move v1, v4

    goto :goto_1

    :cond_1
    move v1, v3

    :goto_1
    and-int/2addr v0, v4

    invoke-virtual {p2, v0, v1}, Ln0/k;->C(IZ)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lj0/J;->k:Ln0/r0;

    invoke-virtual {v0}, Ln0/e1;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LBm/p;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, p2, v1}, LBm/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_2
    invoke-virtual {p2}, Ln0/k;->w()V

    :goto_2
    invoke-virtual {p2}, Ln0/k;->W()Ln0/H0;

    move-result-object p2

    if-eqz p2, :cond_3

    new-instance v0, Lhc/b;

    invoke-direct {v0, p0, p1}, Lhc/b;-><init>(Lj0/J;I)V

    iput-object v0, p2, Ln0/H0;->d:LBm/p;

    :cond_3
    return-void
.end method

.method public final getShouldCreateCompositionOnAttachedToWindow()Z
    .locals 1

    iget-boolean v0, p0, Lj0/J;->l:Z

    return v0
.end method

.method public final getWindow()Landroid/view/Window;
    .locals 1

    iget-object v0, p0, Lj0/J;->j:Landroid/view/Window;

    return-object v0
.end method
