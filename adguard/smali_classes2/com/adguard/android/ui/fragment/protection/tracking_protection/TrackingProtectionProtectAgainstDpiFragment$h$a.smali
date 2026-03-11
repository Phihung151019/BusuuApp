.class public final Lcom/adguard/android/ui/fragment/protection/tracking_protection/TrackingProtectionProtectAgainstDpiFragment$h$a;
.super Lkotlin/jvm/internal/p;
.source "TrackingProtectionProtectAgainstDpiFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/adguard/android/ui/fragment/protection/tracking_protection/TrackingProtectionProtectAgainstDpiFragment$h;->a(LH3/D;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/p;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/util/List<",
        "LH3/J<",
        "*>;>;",
        "LT5/G;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u0002*\u000c\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\u00010\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "",
        "LH3/J;",
        "LT5/G;",
        "a",
        "(Ljava/util/List;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field public final synthetic e:Lw4/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lw4/b<",
            "LY1/e0$a;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic g:Lcom/adguard/android/ui/fragment/protection/tracking_protection/TrackingProtectionProtectAgainstDpiFragment;


# direct methods
.method public constructor <init>(Lw4/b;Lcom/adguard/android/ui/fragment/protection/tracking_protection/TrackingProtectionProtectAgainstDpiFragment;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lw4/b<",
            "LY1/e0$a;",
            ">;",
            "Lcom/adguard/android/ui/fragment/protection/tracking_protection/TrackingProtectionProtectAgainstDpiFragment;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/adguard/android/ui/fragment/protection/tracking_protection/TrackingProtectionProtectAgainstDpiFragment$h$a;->e:Lw4/b;

    iput-object p2, p0, Lcom/adguard/android/ui/fragment/protection/tracking_protection/TrackingProtectionProtectAgainstDpiFragment$h$a;->g:Lcom/adguard/android/ui/fragment/protection/tracking_protection/TrackingProtectionProtectAgainstDpiFragment;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;)V
    .locals 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "LH3/J<",
            "*>;>;)V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "$this$entities"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, v0, Lcom/adguard/android/ui/fragment/protection/tracking_protection/TrackingProtectionProtectAgainstDpiFragment$h$a;->e:Lw4/b;

    invoke-virtual {v2}, Lw4/b;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LY1/e0$a;

    if-nez v2, :cond_0

    return-void

    :cond_0
    iget-object v3, v0, Lcom/adguard/android/ui/fragment/protection/tracking_protection/TrackingProtectionProtectAgainstDpiFragment$h$a;->g:Lcom/adguard/android/ui/fragment/protection/tracking_protection/TrackingProtectionProtectAgainstDpiFragment;

    invoke-static {v3}, Lcom/adguard/android/ui/fragment/protection/tracking_protection/TrackingProtectionProtectAgainstDpiFragment;->z(Lcom/adguard/android/ui/fragment/protection/tracking_protection/TrackingProtectionProtectAgainstDpiFragment;)LO1/b;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-virtual {v3}, LO1/b;->c()Z

    :cond_1
    new-instance v12, Lcom/adguard/android/ui/fragment/protection/tracking_protection/TrackingProtectionProtectAgainstDpiFragment$a;

    iget-object v4, v0, Lcom/adguard/android/ui/fragment/protection/tracking_protection/TrackingProtectionProtectAgainstDpiFragment$h$a;->g:Lcom/adguard/android/ui/fragment/protection/tracking_protection/TrackingProtectionProtectAgainstDpiFragment;

    sget v5, La/k;->iz:I

    sget v6, La/k;->hz:I

    sget v7, La/k;->gz:I

    sget-object v8, Lcom/adguard/android/ui/fragment/protection/tracking_protection/TrackingProtectionProtectAgainstDpiFragment$h$a$d;->e:Lcom/adguard/android/ui/fragment/protection/tracking_protection/TrackingProtectionProtectAgainstDpiFragment$h$a$d;

    new-instance v9, Lcom/adguard/android/ui/fragment/protection/tracking_protection/TrackingProtectionProtectAgainstDpiFragment$h$a$e;

    invoke-direct {v9, v4}, Lcom/adguard/android/ui/fragment/protection/tracking_protection/TrackingProtectionProtectAgainstDpiFragment$h$a$e;-><init>(Lcom/adguard/android/ui/fragment/protection/tracking_protection/TrackingProtectionProtectAgainstDpiFragment;)V

    invoke-virtual {v2}, LY1/e0$a;->h()LR3/a;

    move-result-object v11

    move-object v3, v12

    move-object v10, v2

    invoke-direct/range {v3 .. v11}, Lcom/adguard/android/ui/fragment/protection/tracking_protection/TrackingProtectionProtectAgainstDpiFragment$a;-><init>(Lcom/adguard/android/ui/fragment/protection/tracking_protection/TrackingProtectionProtectAgainstDpiFragment;IIILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LY1/e0$a;LR3/a;)V

    invoke-interface {v1, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v3, Lcom/adguard/android/ui/fragment/protection/tracking_protection/TrackingProtectionProtectAgainstDpiFragment$b;

    iget-object v14, v0, Lcom/adguard/android/ui/fragment/protection/tracking_protection/TrackingProtectionProtectAgainstDpiFragment$h$a;->g:Lcom/adguard/android/ui/fragment/protection/tracking_protection/TrackingProtectionProtectAgainstDpiFragment;

    sget v15, La/k;->bz:I

    sget v5, La/k;->az:I

    invoke-virtual {v2}, LY1/e0$a;->b()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v6

    const/4 v8, 0x4

    const/4 v9, 0x0

    const/4 v7, 0x0

    move-object v4, v14

    invoke-static/range {v4 .. v9}, Lcom/adguard/mobile/multikit/common/ui/extension/h;->f(Landroidx/fragment/app/Fragment;I[Ljava/lang/Object;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v16

    invoke-virtual {v2}, LY1/e0$a;->a()Z

    move-result v17

    new-instance v4, Lcom/adguard/android/ui/fragment/protection/tracking_protection/TrackingProtectionProtectAgainstDpiFragment$h$a$f;

    iget-object v5, v0, Lcom/adguard/android/ui/fragment/protection/tracking_protection/TrackingProtectionProtectAgainstDpiFragment$h$a;->g:Lcom/adguard/android/ui/fragment/protection/tracking_protection/TrackingProtectionProtectAgainstDpiFragment;

    invoke-direct {v4, v5}, Lcom/adguard/android/ui/fragment/protection/tracking_protection/TrackingProtectionProtectAgainstDpiFragment$h$a$f;-><init>(Lcom/adguard/android/ui/fragment/protection/tracking_protection/TrackingProtectionProtectAgainstDpiFragment;)V

    new-instance v5, Lcom/adguard/android/ui/fragment/protection/tracking_protection/TrackingProtectionProtectAgainstDpiFragment$h$a$g;

    iget-object v6, v0, Lcom/adguard/android/ui/fragment/protection/tracking_protection/TrackingProtectionProtectAgainstDpiFragment$h$a;->g:Lcom/adguard/android/ui/fragment/protection/tracking_protection/TrackingProtectionProtectAgainstDpiFragment;

    invoke-direct {v5, v6}, Lcom/adguard/android/ui/fragment/protection/tracking_protection/TrackingProtectionProtectAgainstDpiFragment$h$a$g;-><init>(Lcom/adguard/android/ui/fragment/protection/tracking_protection/TrackingProtectionProtectAgainstDpiFragment;)V

    invoke-virtual {v2}, LY1/e0$a;->h()LR3/a;

    move-result-object v20

    move-object v13, v3

    move-object/from16 v18, v4

    move-object/from16 v19, v5

    invoke-direct/range {v13 .. v20}, Lcom/adguard/android/ui/fragment/protection/tracking_protection/TrackingProtectionProtectAgainstDpiFragment$b;-><init>(Lcom/adguard/android/ui/fragment/protection/tracking_protection/TrackingProtectionProtectAgainstDpiFragment;ILjava/lang/String;ZLkotlin/jvm/functions/Function1;Li6/a;LR3/a;)V

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v3, Lcom/adguard/android/ui/fragment/protection/tracking_protection/TrackingProtectionProtectAgainstDpiFragment$b;

    iget-object v10, v0, Lcom/adguard/android/ui/fragment/protection/tracking_protection/TrackingProtectionProtectAgainstDpiFragment$h$a;->g:Lcom/adguard/android/ui/fragment/protection/tracking_protection/TrackingProtectionProtectAgainstDpiFragment;

    sget v11, La/k;->fz:I

    sget v5, La/k;->ez:I

    invoke-virtual {v2}, LY1/e0$a;->f()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v6

    move-object v4, v10

    invoke-static/range {v4 .. v9}, Lcom/adguard/mobile/multikit/common/ui/extension/h;->f(Landroidx/fragment/app/Fragment;I[Ljava/lang/Object;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v2}, LY1/e0$a;->e()Z

    move-result v4

    new-instance v5, Lcom/adguard/android/ui/fragment/protection/tracking_protection/TrackingProtectionProtectAgainstDpiFragment$h$a$h;

    iget-object v6, v0, Lcom/adguard/android/ui/fragment/protection/tracking_protection/TrackingProtectionProtectAgainstDpiFragment$h$a;->g:Lcom/adguard/android/ui/fragment/protection/tracking_protection/TrackingProtectionProtectAgainstDpiFragment;

    invoke-direct {v5, v6}, Lcom/adguard/android/ui/fragment/protection/tracking_protection/TrackingProtectionProtectAgainstDpiFragment$h$a$h;-><init>(Lcom/adguard/android/ui/fragment/protection/tracking_protection/TrackingProtectionProtectAgainstDpiFragment;)V

    new-instance v12, Lcom/adguard/android/ui/fragment/protection/tracking_protection/TrackingProtectionProtectAgainstDpiFragment$h$a$i;

    iget-object v6, v0, Lcom/adguard/android/ui/fragment/protection/tracking_protection/TrackingProtectionProtectAgainstDpiFragment$h$a;->g:Lcom/adguard/android/ui/fragment/protection/tracking_protection/TrackingProtectionProtectAgainstDpiFragment;

    invoke-direct {v12, v6}, Lcom/adguard/android/ui/fragment/protection/tracking_protection/TrackingProtectionProtectAgainstDpiFragment$h$a$i;-><init>(Lcom/adguard/android/ui/fragment/protection/tracking_protection/TrackingProtectionProtectAgainstDpiFragment;)V

    invoke-virtual {v2}, LY1/e0$a;->h()LR3/a;

    move-result-object v13

    move-object v6, v3

    move-object v7, v10

    move v8, v11

    move v10, v4

    move-object v11, v5

    invoke-direct/range {v6 .. v13}, Lcom/adguard/android/ui/fragment/protection/tracking_protection/TrackingProtectionProtectAgainstDpiFragment$b;-><init>(Lcom/adguard/android/ui/fragment/protection/tracking_protection/TrackingProtectionProtectAgainstDpiFragment;ILjava/lang/String;ZLkotlin/jvm/functions/Function1;Li6/a;LR3/a;)V

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v3, Lcom/adguard/android/ui/fragment/protection/tracking_protection/TrackingProtectionProtectAgainstDpiFragment$e;

    iget-object v4, v0, Lcom/adguard/android/ui/fragment/protection/tracking_protection/TrackingProtectionProtectAgainstDpiFragment$h$a;->g:Lcom/adguard/android/ui/fragment/protection/tracking_protection/TrackingProtectionProtectAgainstDpiFragment;

    sget v5, La/k;->kz:I

    invoke-virtual {v2}, LY1/e0$a;->a()Z

    move-result v6

    const/4 v7, 0x1

    const/4 v8, 0x0

    if-nez v6, :cond_3

    invoke-virtual {v2}, LY1/e0$a;->e()Z

    move-result v6

    if-eqz v6, :cond_2

    goto :goto_0

    :cond_2
    move v6, v8

    goto :goto_1

    :cond_3
    :goto_0
    move v6, v7

    :goto_1
    invoke-direct {v3, v4, v5, v6}, Lcom/adguard/android/ui/fragment/protection/tracking_protection/TrackingProtectionProtectAgainstDpiFragment$e;-><init>(Lcom/adguard/android/ui/fragment/protection/tracking_protection/TrackingProtectionProtectAgainstDpiFragment;IZ)V

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v12, Lcom/adguard/android/ui/fragment/protection/tracking_protection/TrackingProtectionProtectAgainstDpiFragment$c;

    iget-object v4, v0, Lcom/adguard/android/ui/fragment/protection/tracking_protection/TrackingProtectionProtectAgainstDpiFragment$h$a;->g:Lcom/adguard/android/ui/fragment/protection/tracking_protection/TrackingProtectionProtectAgainstDpiFragment;

    sget v5, La/k;->jz:I

    sget-object v9, Lcom/adguard/android/ui/fragment/protection/tracking_protection/TrackingProtectionProtectAgainstDpiFragment$h$a$j;->e:Lcom/adguard/android/ui/fragment/protection/tracking_protection/TrackingProtectionProtectAgainstDpiFragment$h$a$j;

    new-instance v10, Lcom/adguard/android/ui/fragment/protection/tracking_protection/TrackingProtectionProtectAgainstDpiFragment$h$a$k;

    invoke-direct {v10, v4}, Lcom/adguard/android/ui/fragment/protection/tracking_protection/TrackingProtectionProtectAgainstDpiFragment$h$a$k;-><init>(Lcom/adguard/android/ui/fragment/protection/tracking_protection/TrackingProtectionProtectAgainstDpiFragment;)V

    invoke-virtual {v2}, LY1/e0$a;->a()Z

    move-result v3

    if-nez v3, :cond_5

    invoke-virtual {v2}, LY1/e0$a;->e()Z

    move-result v3

    if-eqz v3, :cond_4

    goto :goto_2

    :cond_4
    move v11, v8

    goto :goto_3

    :cond_5
    :goto_2
    move v11, v7

    :goto_3
    const/4 v6, 0x0

    const/4 v8, 0x2

    move-object v3, v12

    move-object v7, v9

    move-object v9, v10

    move-object v10, v2

    invoke-direct/range {v3 .. v11}, Lcom/adguard/android/ui/fragment/protection/tracking_protection/TrackingProtectionProtectAgainstDpiFragment$c;-><init>(Lcom/adguard/android/ui/fragment/protection/tracking_protection/TrackingProtectionProtectAgainstDpiFragment;IILkotlin/jvm/functions/Function1;ILkotlin/jvm/functions/Function1;LY1/e0$a;Z)V

    invoke-interface {v1, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v12, Lcom/adguard/android/ui/fragment/protection/tracking_protection/TrackingProtectionProtectAgainstDpiFragment$d;

    iget-object v4, v0, Lcom/adguard/android/ui/fragment/protection/tracking_protection/TrackingProtectionProtectAgainstDpiFragment$h$a;->g:Lcom/adguard/android/ui/fragment/protection/tracking_protection/TrackingProtectionProtectAgainstDpiFragment;

    sget v5, La/k;->Py:I

    sget v6, La/k;->Ny:I

    sget v3, La/k;->Oy:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    sget-object v8, Lcom/adguard/android/ui/fragment/protection/tracking_protection/TrackingProtectionProtectAgainstDpiFragment$h$a$l;->e:Lcom/adguard/android/ui/fragment/protection/tracking_protection/TrackingProtectionProtectAgainstDpiFragment$h$a$l;

    new-instance v9, Lcom/adguard/android/ui/fragment/protection/tracking_protection/TrackingProtectionProtectAgainstDpiFragment$h$a$a;

    iget-object v3, v0, Lcom/adguard/android/ui/fragment/protection/tracking_protection/TrackingProtectionProtectAgainstDpiFragment$h$a;->g:Lcom/adguard/android/ui/fragment/protection/tracking_protection/TrackingProtectionProtectAgainstDpiFragment;

    invoke-direct {v9, v3}, Lcom/adguard/android/ui/fragment/protection/tracking_protection/TrackingProtectionProtectAgainstDpiFragment$h$a$a;-><init>(Lcom/adguard/android/ui/fragment/protection/tracking_protection/TrackingProtectionProtectAgainstDpiFragment;)V

    invoke-virtual {v2}, LY1/e0$a;->h()LR3/a;

    move-result-object v11

    move-object v3, v12

    invoke-direct/range {v3 .. v11}, Lcom/adguard/android/ui/fragment/protection/tracking_protection/TrackingProtectionProtectAgainstDpiFragment$d;-><init>(Lcom/adguard/android/ui/fragment/protection/tracking_protection/TrackingProtectionProtectAgainstDpiFragment;IILjava/lang/Integer;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LY1/e0$a;LR3/a;)V

    invoke-interface {v1, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v14, Lcom/adguard/android/ui/fragment/protection/tracking_protection/TrackingProtectionProtectAgainstDpiFragment$d;

    iget-object v4, v0, Lcom/adguard/android/ui/fragment/protection/tracking_protection/TrackingProtectionProtectAgainstDpiFragment$h$a;->g:Lcom/adguard/android/ui/fragment/protection/tracking_protection/TrackingProtectionProtectAgainstDpiFragment;

    sget v5, La/k;->Ry:I

    sget v6, La/k;->Qy:I

    sget-object v8, Lcom/adguard/android/ui/fragment/protection/tracking_protection/TrackingProtectionProtectAgainstDpiFragment$h$a$b;->e:Lcom/adguard/android/ui/fragment/protection/tracking_protection/TrackingProtectionProtectAgainstDpiFragment$h$a$b;

    new-instance v9, Lcom/adguard/android/ui/fragment/protection/tracking_protection/TrackingProtectionProtectAgainstDpiFragment$h$a$c;

    invoke-direct {v9, v4}, Lcom/adguard/android/ui/fragment/protection/tracking_protection/TrackingProtectionProtectAgainstDpiFragment$h$a$c;-><init>(Lcom/adguard/android/ui/fragment/protection/tracking_protection/TrackingProtectionProtectAgainstDpiFragment;)V

    invoke-virtual {v2}, LY1/e0$a;->h()LR3/a;

    move-result-object v11

    const/4 v12, 0x4

    const/4 v13, 0x0

    const/4 v7, 0x0

    move-object v3, v14

    invoke-direct/range {v3 .. v13}, Lcom/adguard/android/ui/fragment/protection/tracking_protection/TrackingProtectionProtectAgainstDpiFragment$d;-><init>(Lcom/adguard/android/ui/fragment/protection/tracking_protection/TrackingProtectionProtectAgainstDpiFragment;IILjava/lang/Integer;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LY1/e0$a;LR3/a;ILkotlin/jvm/internal/h;)V

    invoke-interface {v1, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lcom/adguard/android/ui/fragment/protection/tracking_protection/TrackingProtectionProtectAgainstDpiFragment$h$a;->a(Ljava/util/List;)V

    sget-object p1, LT5/G;->a:LT5/G;

    return-object p1
.end method
