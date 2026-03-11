.class public final Lcom/adguard/android/ui/fragment/protection/ProtectionFragment$i;
.super Lkotlin/jvm/internal/p;
.source "ProtectionFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/adguard/android/ui/fragment/protection/ProtectionFragment;->V(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/p;",
        "Lkotlin/jvm/functions/Function1<",
        "LY1/U$a;",
        "LT5/G;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "LY1/U$a;",
        "configuration",
        "LT5/G;",
        "c",
        "(LY1/U$a;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field public final synthetic e:Lcom/adguard/android/ui/fragment/protection/ProtectionFragment;

.field public final synthetic g:Landroid/view/View;


# direct methods
.method public constructor <init>(Lcom/adguard/android/ui/fragment/protection/ProtectionFragment;Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Lcom/adguard/android/ui/fragment/protection/ProtectionFragment$i;->e:Lcom/adguard/android/ui/fragment/protection/ProtectionFragment;

    iput-object p2, p0, Lcom/adguard/android/ui/fragment/protection/ProtectionFragment$i;->g:Landroid/view/View;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/p;-><init>(I)V

    return-void
.end method

.method public static synthetic a(Lcom/adguard/android/ui/fragment/protection/ProtectionFragment$a;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/adguard/android/ui/fragment/protection/ProtectionFragment$i;->f(Lcom/adguard/android/ui/fragment/protection/ProtectionFragment$a;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic b(Lcom/adguard/android/ui/fragment/protection/ProtectionFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/adguard/android/ui/fragment/protection/ProtectionFragment$i;->g(Lcom/adguard/android/ui/fragment/protection/ProtectionFragment;Landroid/view/View;)V

    return-void
.end method

.method public static final f(Lcom/adguard/android/ui/fragment/protection/ProtectionFragment$a;Landroid/view/View;)V
    .locals 0

    const-string p1, "$integrationViewConfiguration"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/adguard/android/ui/fragment/protection/ProtectionFragment$a;->d()Li6/a;

    move-result-object p0

    invoke-interface {p0}, Li6/a;->invoke()Ljava/lang/Object;

    return-void
.end method

.method public static final g(Lcom/adguard/android/ui/fragment/protection/ProtectionFragment;Landroid/view/View;)V
    .locals 2

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget p1, La/e;->c1:I

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {p0}, Lcom/adguard/android/ui/fragment/protection/ProtectionFragment;->P()Lu/b;

    move-result-object v1

    invoke-static {v0, v1}, LF2/c;->f(Landroid/os/Bundle;LN2/j;)Landroid/os/Bundle;

    move-result-object v0

    invoke-static {p0, p1, v0}, Lcom/adguard/android/ui/fragment/protection/ProtectionFragment;->H(Lcom/adguard/android/ui/fragment/protection/ProtectionFragment;ILandroid/os/Bundle;)V

    return-void
.end method


# virtual methods
.method public final c(LY1/U$a;)V
    .locals 14

    const-string v0, "configuration"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, LY1/U$a;->f()Lr2/d;

    move-result-object v0

    instance-of v1, v0, Lr2/d$f;

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    instance-of v1, v0, Lr2/d$g;

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    instance-of v1, v0, Lr2/d$b;

    if-eqz v1, :cond_2

    :goto_0
    new-instance v0, Lcom/adguard/android/ui/fragment/protection/ProtectionFragment$a$e;

    iget-object v1, p0, Lcom/adguard/android/ui/fragment/protection/ProtectionFragment$i;->e:Lcom/adguard/android/ui/fragment/protection/ProtectionFragment;

    invoke-virtual {v1}, Lcom/adguard/android/ui/fragment/protection/ProtectionFragment;->P()Lu/b;

    move-result-object v1

    new-instance v2, Lcom/adguard/android/ui/fragment/protection/ProtectionFragment$i$e;

    iget-object v3, p0, Lcom/adguard/android/ui/fragment/protection/ProtectionFragment$i;->e:Lcom/adguard/android/ui/fragment/protection/ProtectionFragment;

    invoke-direct {v2, v3}, Lcom/adguard/android/ui/fragment/protection/ProtectionFragment$i$e;-><init>(Lcom/adguard/android/ui/fragment/protection/ProtectionFragment;)V

    invoke-direct {v0, v1, v2}, Lcom/adguard/android/ui/fragment/protection/ProtectionFragment$a$e;-><init>(Lu/b;Li6/o;)V

    goto/16 :goto_2

    :cond_2
    instance-of v1, v0, Lr2/d$e;

    if-eqz v1, :cond_3

    goto :goto_1

    :cond_3
    instance-of v1, v0, Lr2/d$h;

    if-eqz v1, :cond_4

    :goto_1
    new-instance v0, Lcom/adguard/android/ui/fragment/protection/ProtectionFragment$a$f;

    iget-object v1, p0, Lcom/adguard/android/ui/fragment/protection/ProtectionFragment$i;->e:Lcom/adguard/android/ui/fragment/protection/ProtectionFragment;

    invoke-virtual {v1}, Lcom/adguard/android/ui/fragment/protection/ProtectionFragment;->P()Lu/b;

    move-result-object v1

    new-instance v2, Lcom/adguard/android/ui/fragment/protection/ProtectionFragment$i$f;

    iget-object v3, p0, Lcom/adguard/android/ui/fragment/protection/ProtectionFragment$i;->e:Lcom/adguard/android/ui/fragment/protection/ProtectionFragment;

    invoke-direct {v2, v3}, Lcom/adguard/android/ui/fragment/protection/ProtectionFragment$i$f;-><init>(Lcom/adguard/android/ui/fragment/protection/ProtectionFragment;)V

    invoke-direct {v0, v1, v2}, Lcom/adguard/android/ui/fragment/protection/ProtectionFragment$a$f;-><init>(Lu/b;Li6/o;)V

    goto/16 :goto_2

    :cond_4
    instance-of v1, v0, Lr2/d$a;

    if-eqz v1, :cond_5

    new-instance v0, Lcom/adguard/android/ui/fragment/protection/ProtectionFragment$a$a;

    new-instance v1, Lcom/adguard/android/ui/fragment/protection/ProtectionFragment$i$g;

    iget-object v2, p0, Lcom/adguard/android/ui/fragment/protection/ProtectionFragment$i;->e:Lcom/adguard/android/ui/fragment/protection/ProtectionFragment;

    iget-object v3, p0, Lcom/adguard/android/ui/fragment/protection/ProtectionFragment$i;->g:Landroid/view/View;

    invoke-direct {v1, v2, p1, v3}, Lcom/adguard/android/ui/fragment/protection/ProtectionFragment$i$g;-><init>(Lcom/adguard/android/ui/fragment/protection/ProtectionFragment;LY1/U$a;Landroid/view/View;)V

    invoke-direct {v0, v1}, Lcom/adguard/android/ui/fragment/protection/ProtectionFragment$a$a;-><init>(Li6/a;)V

    goto :goto_2

    :cond_5
    instance-of v1, v0, Lr2/d$c;

    if-eqz v1, :cond_6

    new-instance v0, Lcom/adguard/android/ui/fragment/protection/ProtectionFragment$a$b;

    iget-object v1, p0, Lcom/adguard/android/ui/fragment/protection/ProtectionFragment$i;->e:Lcom/adguard/android/ui/fragment/protection/ProtectionFragment;

    invoke-virtual {v1}, Lcom/adguard/android/ui/fragment/protection/ProtectionFragment;->P()Lu/b;

    move-result-object v1

    new-instance v2, Lcom/adguard/android/ui/fragment/protection/ProtectionFragment$i$h;

    iget-object v3, p0, Lcom/adguard/android/ui/fragment/protection/ProtectionFragment$i;->e:Lcom/adguard/android/ui/fragment/protection/ProtectionFragment;

    invoke-direct {v2, v3}, Lcom/adguard/android/ui/fragment/protection/ProtectionFragment$i$h;-><init>(Lcom/adguard/android/ui/fragment/protection/ProtectionFragment;)V

    invoke-direct {v0, v1, v2}, Lcom/adguard/android/ui/fragment/protection/ProtectionFragment$a$b;-><init>(Lu/b;Li6/o;)V

    goto :goto_2

    :cond_6
    instance-of v1, v0, Lr2/d$d;

    if-eqz v1, :cond_8

    invoke-virtual {p1}, LY1/U$a;->d()Z

    move-result v0

    if-eqz v0, :cond_7

    new-instance v0, Lcom/adguard/android/ui/fragment/protection/ProtectionFragment$a$c;

    iget-object v1, p0, Lcom/adguard/android/ui/fragment/protection/ProtectionFragment$i;->e:Lcom/adguard/android/ui/fragment/protection/ProtectionFragment;

    invoke-virtual {v1}, Lcom/adguard/android/ui/fragment/protection/ProtectionFragment;->P()Lu/b;

    move-result-object v1

    new-instance v2, Lcom/adguard/android/ui/fragment/protection/ProtectionFragment$i$i;

    iget-object v3, p0, Lcom/adguard/android/ui/fragment/protection/ProtectionFragment$i;->e:Lcom/adguard/android/ui/fragment/protection/ProtectionFragment;

    invoke-direct {v2, v3}, Lcom/adguard/android/ui/fragment/protection/ProtectionFragment$i$i;-><init>(Lcom/adguard/android/ui/fragment/protection/ProtectionFragment;)V

    invoke-direct {v0, v1, v2}, Lcom/adguard/android/ui/fragment/protection/ProtectionFragment$a$c;-><init>(Lu/b;Li6/o;)V

    goto :goto_2

    :cond_7
    new-instance v0, Lcom/adguard/android/ui/fragment/protection/ProtectionFragment$a$d;

    iget-object v1, p0, Lcom/adguard/android/ui/fragment/protection/ProtectionFragment$i;->e:Lcom/adguard/android/ui/fragment/protection/ProtectionFragment;

    invoke-virtual {v1}, Lcom/adguard/android/ui/fragment/protection/ProtectionFragment;->P()Lu/b;

    move-result-object v1

    new-instance v2, Lcom/adguard/android/ui/fragment/protection/ProtectionFragment$i$j;

    iget-object v3, p0, Lcom/adguard/android/ui/fragment/protection/ProtectionFragment$i;->e:Lcom/adguard/android/ui/fragment/protection/ProtectionFragment;

    invoke-direct {v2, v3}, Lcom/adguard/android/ui/fragment/protection/ProtectionFragment$i$j;-><init>(Lcom/adguard/android/ui/fragment/protection/ProtectionFragment;)V

    invoke-direct {v0, v1, v2}, Lcom/adguard/android/ui/fragment/protection/ProtectionFragment$a$d;-><init>(Lu/b;Li6/o;)V

    goto :goto_2

    :cond_8
    instance-of v0, v0, Lr2/d$i;

    if-eqz v0, :cond_16

    new-instance v0, Lcom/adguard/android/ui/fragment/protection/ProtectionFragment$a$f;

    iget-object v1, p0, Lcom/adguard/android/ui/fragment/protection/ProtectionFragment$i;->e:Lcom/adguard/android/ui/fragment/protection/ProtectionFragment;

    invoke-virtual {v1}, Lcom/adguard/android/ui/fragment/protection/ProtectionFragment;->P()Lu/b;

    move-result-object v1

    new-instance v2, Lcom/adguard/android/ui/fragment/protection/ProtectionFragment$i$k;

    iget-object v3, p0, Lcom/adguard/android/ui/fragment/protection/ProtectionFragment$i;->e:Lcom/adguard/android/ui/fragment/protection/ProtectionFragment;

    invoke-direct {v2, v3}, Lcom/adguard/android/ui/fragment/protection/ProtectionFragment$i$k;-><init>(Lcom/adguard/android/ui/fragment/protection/ProtectionFragment;)V

    invoke-direct {v0, v1, v2}, Lcom/adguard/android/ui/fragment/protection/ProtectionFragment$a$f;-><init>(Lu/b;Li6/o;)V

    :goto_2
    invoke-virtual {p1}, LY1/U$a;->g()Z

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-eqz v1, :cond_a

    iget-object v1, p0, Lcom/adguard/android/ui/fragment/protection/ProtectionFragment$i;->e:Lcom/adguard/android/ui/fragment/protection/ProtectionFragment;

    invoke-static {v1}, Lcom/adguard/android/ui/fragment/protection/ProtectionFragment;->y(Lcom/adguard/android/ui/fragment/protection/ProtectionFragment;)Lcom/adguard/mobile/multikit/common/ui/view/construct/ConstructITDS;

    move-result-object v1

    if-eqz v1, :cond_9

    invoke-static {v1}, LQ3/v;->c(Landroid/view/View;)V

    :cond_9
    iget-object v1, p0, Lcom/adguard/android/ui/fragment/protection/ProtectionFragment$i;->e:Lcom/adguard/android/ui/fragment/protection/ProtectionFragment;

    invoke-static {v1}, Lcom/adguard/android/ui/fragment/protection/ProtectionFragment;->z(Lcom/adguard/android/ui/fragment/protection/ProtectionFragment;)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_c

    invoke-static {v1}, LQ3/v;->c(Landroid/view/View;)V

    goto :goto_3

    :cond_a
    iget-object v1, p0, Lcom/adguard/android/ui/fragment/protection/ProtectionFragment$i;->e:Lcom/adguard/android/ui/fragment/protection/ProtectionFragment;

    invoke-static {v1}, Lcom/adguard/android/ui/fragment/protection/ProtectionFragment;->y(Lcom/adguard/android/ui/fragment/protection/ProtectionFragment;)Lcom/adguard/mobile/multikit/common/ui/view/construct/ConstructITDS;

    move-result-object v1

    const/4 v4, 0x1

    if-eqz v1, :cond_b

    invoke-static {v1, v3, v4, v2}, LQ3/v;->b(Landroid/view/View;ZILjava/lang/Object;)V

    :cond_b
    iget-object v1, p0, Lcom/adguard/android/ui/fragment/protection/ProtectionFragment$i;->e:Lcom/adguard/android/ui/fragment/protection/ProtectionFragment;

    invoke-static {v1}, Lcom/adguard/android/ui/fragment/protection/ProtectionFragment;->z(Lcom/adguard/android/ui/fragment/protection/ProtectionFragment;)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_c

    invoke-static {v1, v3, v4, v2}, LQ3/v;->b(Landroid/view/View;ZILjava/lang/Object;)V

    :cond_c
    :goto_3
    invoke-virtual {p1}, LY1/U$a;->a()Z

    move-result v1

    const/16 v4, 0x8

    if-eqz v1, :cond_f

    iget-object v1, p0, Lcom/adguard/android/ui/fragment/protection/ProtectionFragment$i;->e:Lcom/adguard/android/ui/fragment/protection/ProtectionFragment;

    invoke-static {v1}, Lcom/adguard/android/ui/fragment/protection/ProtectionFragment;->w(Lcom/adguard/android/ui/fragment/protection/ProtectionFragment;)Lcom/adguard/mobile/multikit/common/ui/view/construct/ConstructITI;

    move-result-object v1

    if-eqz v1, :cond_d

    invoke-virtual {v0}, Lcom/adguard/android/ui/fragment/protection/ProtectionFragment$a;->e()I

    move-result v5

    const/4 v6, 0x2

    invoke-static {v1, v5, v3, v6, v2}, Lh4/l$a;->a(Lh4/l;IZILjava/lang/Object;)V

    invoke-virtual {v0}, Lcom/adguard/android/ui/fragment/protection/ProtectionFragment$a;->a()I

    move-result v5

    invoke-static {v1, v5, v3, v6, v2}, Lh4/d$a;->a(Lh4/d;IZILjava/lang/Object;)V

    invoke-virtual {v0}, Lcom/adguard/android/ui/fragment/protection/ProtectionFragment$a;->c()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/adguard/mobile/multikit/common/ui/view/construct/ConstructITI;->setMiddleNote(I)V

    invoke-virtual {v0}, Lcom/adguard/android/ui/fragment/protection/ProtectionFragment$a;->b()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/adguard/mobile/multikit/common/ui/view/construct/ConstructITI;->setMiddleNoteColorByAttr(I)V

    new-instance v2, Lp1/e;

    invoke-direct {v2, v0}, Lp1/e;-><init>(Lcom/adguard/android/ui/fragment/protection/ProtectionFragment$a;)V

    invoke-virtual {v1, v2}, Lg4/b;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_d
    iget-object v0, p0, Lcom/adguard/android/ui/fragment/protection/ProtectionFragment$i;->e:Lcom/adguard/android/ui/fragment/protection/ProtectionFragment;

    invoke-static {v0}, Lcom/adguard/android/ui/fragment/protection/ProtectionFragment;->x(Lcom/adguard/android/ui/fragment/protection/ProtectionFragment;)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_e

    goto :goto_5

    :cond_e
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    goto :goto_5

    :cond_f
    iget-object v0, p0, Lcom/adguard/android/ui/fragment/protection/ProtectionFragment$i;->e:Lcom/adguard/android/ui/fragment/protection/ProtectionFragment;

    invoke-static {v0}, Lcom/adguard/android/ui/fragment/protection/ProtectionFragment;->w(Lcom/adguard/android/ui/fragment/protection/ProtectionFragment;)Lcom/adguard/mobile/multikit/common/ui/view/construct/ConstructITI;

    move-result-object v0

    if-nez v0, :cond_10

    goto :goto_4

    :cond_10
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    :goto_4
    iget-object v0, p0, Lcom/adguard/android/ui/fragment/protection/ProtectionFragment$i;->e:Lcom/adguard/android/ui/fragment/protection/ProtectionFragment;

    invoke-static {v0}, Lcom/adguard/android/ui/fragment/protection/ProtectionFragment;->x(Lcom/adguard/android/ui/fragment/protection/ProtectionFragment;)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_11

    goto :goto_5

    :cond_11
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    :goto_5
    invoke-virtual {p1}, LY1/U$a;->e()Z

    move-result v0

    if-eqz v0, :cond_12

    sget-object v0, Lcom/adguard/android/ui/fragment/protection/ProtectionFragment$b;->FullFunctionalityAvailable:Lcom/adguard/android/ui/fragment/protection/ProtectionFragment$b;

    goto :goto_6

    :cond_12
    sget-object v0, Lcom/adguard/android/ui/fragment/protection/ProtectionFragment$b;->FullFunctionalityUnavailable:Lcom/adguard/android/ui/fragment/protection/ProtectionFragment$b;

    :goto_6
    iget-object v1, p0, Lcom/adguard/android/ui/fragment/protection/ProtectionFragment$i;->e:Lcom/adguard/android/ui/fragment/protection/ProtectionFragment;

    invoke-static {v1}, Lcom/adguard/android/ui/fragment/protection/ProtectionFragment;->D(Lcom/adguard/android/ui/fragment/protection/ProtectionFragment;)LD4/a;

    move-result-object v1

    if-eqz v1, :cond_13

    invoke-virtual {v1, v0}, LD4/a;->a(LD2/a;)V

    :cond_13
    iget-object v5, p0, Lcom/adguard/android/ui/fragment/protection/ProtectionFragment$i;->e:Lcom/adguard/android/ui/fragment/protection/ProtectionFragment;

    iget-object v6, p0, Lcom/adguard/android/ui/fragment/protection/ProtectionFragment$i;->g:Landroid/view/View;

    sget v7, La/e;->j2:I

    sget v8, La/e;->Y0:I

    new-instance v10, Lcom/adguard/android/ui/fragment/protection/ProtectionFragment$i$a;

    invoke-direct {v10, v5}, Lcom/adguard/android/ui/fragment/protection/ProtectionFragment$i$a;-><init>(Lcom/adguard/android/ui/fragment/protection/ProtectionFragment;)V

    const/4 v11, 0x4

    const/4 v12, 0x0

    const/4 v9, 0x0

    invoke-static/range {v5 .. v12}, LU3/g;->k(LU3/g;Landroid/view/View;IILi6/a;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/adguard/android/ui/fragment/protection/ProtectionFragment$i;->e:Lcom/adguard/android/ui/fragment/protection/ProtectionFragment;

    check-cast v0, Lcom/adguard/mobile/multikit/common/ui/view/construct/ConstructITDS;

    invoke-static {v1}, Lcom/adguard/android/ui/fragment/protection/ProtectionFragment;->G(Lcom/adguard/android/ui/fragment/protection/ProtectionFragment;)LY1/U;

    move-result-object v2

    invoke-virtual {v2}, LY1/U;->k()Z

    move-result v2

    new-instance v5, Lcom/adguard/android/ui/fragment/protection/ProtectionFragment$i$b;

    invoke-direct {v5, p1, v1}, Lcom/adguard/android/ui/fragment/protection/ProtectionFragment$i$b;-><init>(LY1/U$a;Lcom/adguard/android/ui/fragment/protection/ProtectionFragment;)V

    invoke-virtual {v0, v2, v5}, Lcom/adguard/mobile/multikit/common/ui/view/construct/ConstructITDS;->v(ZLkotlin/jvm/functions/Function1;)V

    iget-object v0, p0, Lcom/adguard/android/ui/fragment/protection/ProtectionFragment$i;->e:Lcom/adguard/android/ui/fragment/protection/ProtectionFragment;

    iget-object v7, p0, Lcom/adguard/android/ui/fragment/protection/ProtectionFragment$i;->g:Landroid/view/View;

    sget v8, La/e;->c:I

    sget v9, La/e;->V0:I

    new-instance v11, Lcom/adguard/android/ui/fragment/protection/ProtectionFragment$i$c;

    invoke-direct {v11, v0}, Lcom/adguard/android/ui/fragment/protection/ProtectionFragment$i$c;-><init>(Lcom/adguard/android/ui/fragment/protection/ProtectionFragment;)V

    const/4 v12, 0x4

    const/4 v13, 0x0

    const/4 v10, 0x0

    move-object v6, v0

    invoke-static/range {v6 .. v13}, LU3/g;->k(LU3/g;Landroid/view/View;IILi6/a;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/adguard/mobile/multikit/common/ui/view/construct/ConstructITI;

    invoke-static {v0, v1}, Lcom/adguard/android/ui/fragment/protection/ProtectionFragment;->I(Lcom/adguard/android/ui/fragment/protection/ProtectionFragment;Lcom/adguard/mobile/multikit/common/ui/view/construct/ConstructITI;)V

    iget-object v0, p0, Lcom/adguard/android/ui/fragment/protection/ProtectionFragment$i;->e:Lcom/adguard/android/ui/fragment/protection/ProtectionFragment;

    invoke-static {v0}, Lcom/adguard/android/ui/fragment/protection/ProtectionFragment;->v(Lcom/adguard/android/ui/fragment/protection/ProtectionFragment;)Lcom/adguard/mobile/multikit/common/ui/view/construct/ConstructITI;

    move-result-object v0

    if-nez v0, :cond_14

    goto :goto_7

    :cond_14
    invoke-virtual {p1}, LY1/U$a;->c()Z

    move-result v1

    if-eqz v1, :cond_15

    move v3, v4

    :cond_15
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    :goto_7
    iget-object v0, p0, Lcom/adguard/android/ui/fragment/protection/ProtectionFragment$i;->g:Landroid/view/View;

    sget v1, La/e;->w9:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/adguard/mobile/multikit/common/ui/view/construct/ConstructITIDI;

    new-instance v1, Lcom/adguard/android/ui/fragment/protection/ProtectionFragment$i$d;

    iget-object v2, p0, Lcom/adguard/android/ui/fragment/protection/ProtectionFragment$i;->e:Lcom/adguard/android/ui/fragment/protection/ProtectionFragment;

    invoke-direct {v1, v2}, Lcom/adguard/android/ui/fragment/protection/ProtectionFragment$i$d;-><init>(Lcom/adguard/android/ui/fragment/protection/ProtectionFragment;)V

    invoke-virtual {v0, v1}, Lcom/adguard/mobile/multikit/common/ui/view/construct/ConstructITIDI;->setEndIconClickListener(Li6/a;)V

    iget-object v1, p0, Lcom/adguard/android/ui/fragment/protection/ProtectionFragment$i;->e:Lcom/adguard/android/ui/fragment/protection/ProtectionFragment;

    new-instance v2, Lp1/f;

    invoke-direct {v2, v1}, Lp1/f;-><init>(Lcom/adguard/android/ui/fragment/protection/ProtectionFragment;)V

    invoke-virtual {v0, v2}, Lg4/b;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/adguard/android/ui/fragment/protection/ProtectionFragment$i;->e:Lcom/adguard/android/ui/fragment/protection/ProtectionFragment;

    invoke-virtual {p1}, LY1/U$a;->i()Z

    move-result p1

    invoke-static {v0, p1}, Lcom/adguard/android/ui/fragment/protection/ProtectionFragment;->J(Lcom/adguard/android/ui/fragment/protection/ProtectionFragment;Z)V

    return-void

    :cond_16
    new-instance p1, LT5/m;

    invoke-direct {p1}, LT5/m;-><init>()V

    throw p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LY1/U$a;

    invoke-virtual {p0, p1}, Lcom/adguard/android/ui/fragment/protection/ProtectionFragment$i;->c(LY1/U$a;)V

    sget-object p1, LT5/G;->a:LT5/G;

    return-object p1
.end method
