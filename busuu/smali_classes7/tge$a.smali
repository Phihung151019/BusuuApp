.class public final Ltge$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltge;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function2<",
        "Landroidx/compose/runtime/Composer;",
        "Ljava/lang/Integer;",
        "Lqrg;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final synthetic a:Ltge;


# direct methods
.method public constructor <init>(Ltge;)V
    .locals 0

    iput-object p1, p0, Ltge$a;->a:Ltge;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/runtime/Composer;I)V
    .locals 29

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    and-int/lit8 v2, p2, 0xb

    const/4 v3, 0x2

    if-ne v2, v3, :cond_1

    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->b()Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->o()V

    return-void

    :cond_1
    :goto_0
    iget-object v2, v0, Ltge$a;->a:Ltge;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/f;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    if-eqz v2, :cond_2

    const/4 v5, 0x3

    invoke-static {v2, v4, v4, v5, v3}, Lkf4;->enableFragmentActivityEdgeToEdge$default(Landroidx/fragment/app/f;ZZILjava/lang/Object;)V

    :cond_2
    iget-object v2, v0, Ltge$a;->a:Ltge;

    invoke-static {v2}, Ltge;->r(Ltge;)Lshe;

    move-result-object v2

    invoke-virtual {v2}, Lshe;->f0()Ldhe;

    move-result-object v2

    if-eqz v2, :cond_3

    iget-object v5, v0, Ltge$a;->a:Ltge;

    invoke-static {}, Lbd9;->b()Lzc9;

    move-result-object v6

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/f;

    move-result-object v7

    const-string v8, "null cannot be cast to non-null type android.app.Activity"

    invoke-static {v7, v8}, Lve7;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v5}, Ltge;->q(Ltge;)Lp7;

    move-result-object v8

    invoke-virtual {v2}, Ldhe;->a()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v2}, Ldhe;->e()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v2}, Ldhe;->c()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v2}, Ldhe;->g()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v2}, Ldhe;->d()Ljava/lang/String;

    move-result-object v13

    const-string v14, "speak"

    invoke-interface/range {v6 .. v14}, Lzc9;->navigateToSpeakingPractice(Landroid/app/Activity;Lp7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v2, Lqrg;->a:Lqrg;

    invoke-static {v5}, Ltge;->r(Ltge;)Lshe;

    move-result-object v2

    invoke-virtual {v2, v3}, Lshe;->v0(Ldhe;)V

    :cond_3
    sget-object v2, Lu8d;->a:Lu8d;

    sget v3, Lu8d;->b:I

    invoke-virtual {v2, v1, v3}, Lu8d;->a(Landroidx/compose/runtime/Composer;I)Lkqh;

    move-result-object v2

    sget v3, Lfyb;->white_background:I

    invoke-static {v3, v1, v4}, Lzt1;->a(ILandroidx/compose/runtime/Composer;I)J

    move-result-wide v20

    new-instance v3, Ltge$a$a;

    iget-object v4, v0, Ltge$a;->a:Ltge;

    invoke-direct {v3, v4}, Ltge$a$a;-><init>(Ltge;)V

    const/16 v4, 0x36

    const v5, 0x1962f450

    const/4 v6, 0x1

    invoke-static {v5, v6, v3, v1, v4}, Lz32;->e(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Lf32;

    move-result-object v24

    const/high16 v27, 0x6000000

    const v28, 0x2fffe

    move-object v1, v2

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const-wide/16 v14, 0x0

    const-wide/16 v16, 0x0

    const-wide/16 v18, 0x0

    const-wide/16 v22, 0x0

    const/16 v26, 0x0

    move-object/from16 v25, p1

    invoke-static/range {v1 .. v28}, Lb9d;->i(Lkqh;Landroidx/compose/ui/e;Le9d;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function2;IZLkotlin/jvm/functions/Function3;ZLetd;FJJJJJLkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;III)V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Ltge$a;->a(Landroidx/compose/runtime/Composer;I)V

    sget-object p1, Lqrg;->a:Lqrg;

    return-object p1
.end method
