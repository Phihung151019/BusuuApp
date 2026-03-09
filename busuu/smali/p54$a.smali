.class public final Lp54$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lp54;->h(Lkotlin/jvm/functions/Function3;Landroidx/compose/ui/e;Lv54;ZLetd;FJJJLkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function3<",
        "Ln01;",
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
.field public final synthetic a:Lv54;

.field public final synthetic b:Z

.field public final synthetic c:Lkp2;

.field public final synthetic d:J

.field public final synthetic e:Letd;

.field public final synthetic f:J

.field public final synthetic g:J

.field public final synthetic h:F

.field public final synthetic i:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "Landroidx/compose/runtime/Composer;",
            "Ljava/lang/Integer;",
            "Lqrg;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic j:Lkotlin/jvm/functions/Function3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function3<",
            "Ldv1;",
            "Landroidx/compose/runtime/Composer;",
            "Ljava/lang/Integer;",
            "Lqrg;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lv54;ZLkp2;JLetd;JJFLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lv54;",
            "Z",
            "Lkp2;",
            "J",
            "Letd;",
            "JJF",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lqrg;",
            ">;",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Ldv1;",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lqrg;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lp54$a;->a:Lv54;

    iput-boolean p2, p0, Lp54$a;->b:Z

    iput-object p3, p0, Lp54$a;->c:Lkp2;

    iput-wide p4, p0, Lp54$a;->d:J

    iput-object p6, p0, Lp54$a;->e:Letd;

    iput-wide p7, p0, Lp54$a;->f:J

    iput-wide p9, p0, Lp54$a;->g:J

    iput p11, p0, Lp54$a;->h:F

    iput-object p12, p0, Lp54$a;->i:Lkotlin/jvm/functions/Function2;

    iput-object p13, p0, Lp54$a;->j:Lkotlin/jvm/functions/Function3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Lv54;Lrr3;FF)Lqrg;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lp54$a;->o(Lv54;Lrr3;FF)Lqrg;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(FFLv54;)F
    .locals 0

    invoke-static {p0, p1, p2}, Lp54$a;->n(FFLv54;)F

    move-result p0

    return p0
.end method

.method public static synthetic c(Lv54;Lrr3;)Loa7;
    .locals 0

    invoke-static {p0, p1}, Lp54$a;->i(Lv54;Lrr3;)Loa7;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(FFLc34;)Lqrg;
    .locals 0

    invoke-static {p0, p1, p2}, Lp54$a;->p(FFLc34;)Lqrg;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e(ZLv54;Lkp2;)Lqrg;
    .locals 0

    invoke-static {p0, p1, p2}, Lp54$a;->m(ZLv54;Lkp2;)Lqrg;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic f(Lv54;Lkp2;)Z
    .locals 0

    invoke-static {p0, p1}, Lp54$a;->l(Lv54;Lkp2;)Z

    move-result p0

    return p0
.end method

.method public static synthetic g(Ljava/lang/String;Lv54;Lkp2;Lsjd;)Lqrg;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lp54$a;->j(Ljava/lang/String;Lv54;Lkp2;Lsjd;)Lqrg;

    move-result-object p0

    return-object p0
.end method

.method public static final i(Lv54;Lrr3;)Loa7;
    .locals 4

    invoke-virtual {p0}, Lv54;->j()F

    move-result p0

    invoke-static {p0}, Lmx8;->d(F)I

    move-result p0

    int-to-long p0, p0

    const/16 v0, 0x20

    shl-long/2addr p0, v0

    const/4 v0, 0x0

    int-to-long v0, v0

    const-wide v2, 0xffffffffL

    and-long/2addr v0, v2

    or-long/2addr p0, v0

    invoke-static {p0, p1}, Loa7;->d(J)J

    move-result-wide p0

    invoke-static {p0, p1}, Loa7;->c(J)Loa7;

    move-result-object p0

    return-object p0
.end method

.method public static final j(Ljava/lang/String;Lv54;Lkp2;Lsjd;)Lqrg;
    .locals 0

    invoke-static {p3, p0}, Lqjd;->i0(Lsjd;Ljava/lang/String;)V

    invoke-virtual {p1}, Lv54;->h()Z

    move-result p0

    if-eqz p0, :cond_0

    new-instance p0, Ln54;

    invoke-direct {p0, p1, p2}, Ln54;-><init>(Lv54;Lkp2;)V

    const/4 p1, 0x1

    const/4 p2, 0x0

    invoke-static {p3, p2, p0, p1, p2}, Lqjd;->l(Lsjd;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    :cond_0
    sget-object p0, Lqrg;->a:Lqrg;

    return-object p0
.end method

.method public static final l(Lv54;Lkp2;)Z
    .locals 7

    invoke-virtual {p0}, Lv54;->f()Lsg;

    move-result-object v0

    invoke-virtual {v0}, Lsg;->u()Lkotlin/jvm/functions/Function1;

    move-result-object v0

    sget-object v1, Landroidx/compose/material/DrawerValue;->Closed:Landroidx/compose/material/DrawerValue;

    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v4, Lp54$a$b;

    const/4 v0, 0x0

    invoke-direct {v4, p0, v0}, Lp54$a$b;-><init>(Lv54;Lkotlin/coroutines/Continuation;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v1, p1

    invoke-static/range {v1 .. v6}, Ll31;->d(Lkp2;Lwo2;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lqh7;

    :cond_0
    const/4 p0, 0x1

    return p0
.end method

.method public static final m(ZLv54;Lkp2;)Lqrg;
    .locals 6

    if-eqz p0, :cond_0

    invoke-virtual {p1}, Lv54;->f()Lsg;

    move-result-object p0

    invoke-virtual {p0}, Lsg;->u()Lkotlin/jvm/functions/Function1;

    move-result-object p0

    sget-object v0, Landroidx/compose/material/DrawerValue;->Closed:Landroidx/compose/material/DrawerValue;

    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_0

    new-instance v3, Lp54$a$a;

    const/4 p0, 0x0

    invoke-direct {v3, p1, p0}, Lp54$a$a;-><init>(Lv54;Lkotlin/coroutines/Continuation;)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    move-object v0, p2

    invoke-static/range {v0 .. v5}, Ll31;->d(Lkp2;Lwo2;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lqh7;

    :cond_0
    sget-object p0, Lqrg;->a:Lqrg;

    return-object p0
.end method

.method public static final n(FFLv54;)F
    .locals 0

    invoke-virtual {p2}, Lv54;->j()F

    move-result p2

    invoke-static {p0, p1, p2}, Lp54;->p(FFF)F

    move-result p0

    return p0
.end method

.method public static final o(Lv54;Lrr3;FF)Lqrg;
    .locals 0

    invoke-virtual {p0, p1}, Lv54;->k(Lrr3;)V

    new-instance p1, Lo54;

    invoke-direct {p1, p2, p3}, Lo54;-><init>(FF)V

    invoke-static {p1}, Landroidx/compose/material/a;->a(Lkotlin/jvm/functions/Function1;)Lb34;

    move-result-object p1

    invoke-virtual {p0}, Lv54;->f()Lsg;

    move-result-object p0

    const/4 p2, 0x0

    const/4 p3, 0x2

    invoke-static {p0, p1, p2, p3, p2}, Lsg;->P(Lsg;Lb34;Ljava/lang/Object;ILjava/lang/Object;)V

    sget-object p0, Lqrg;->a:Lqrg;

    return-object p0
.end method

.method public static final p(FFLc34;)Lqrg;
    .locals 1

    sget-object v0, Landroidx/compose/material/DrawerValue;->Closed:Landroidx/compose/material/DrawerValue;

    invoke-virtual {p2, v0, p0}, Lc34;->a(Ljava/lang/Object;F)V

    sget-object p0, Landroidx/compose/material/DrawerValue;->Open:Landroidx/compose/material/DrawerValue;

    invoke-virtual {p2, p0, p1}, Lc34;->a(Ljava/lang/Object;F)V

    sget-object p0, Lqrg;->a:Lqrg;

    return-object p0
.end method


# virtual methods
.method public final h(Ln01;Landroidx/compose/runtime/Composer;I)V
    .locals 34

    move-object/from16 v0, p0

    move-object/from16 v6, p2

    and-int/lit8 v1, p3, 0x6

    if-nez v1, :cond_1

    move-object/from16 v1, p1

    invoke-interface {v6, v1}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x4

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    :goto_0
    or-int v2, p3, v2

    goto :goto_1

    :cond_1
    move-object/from16 v1, p1

    move/from16 v2, p3

    :goto_1
    and-int/lit8 v3, v2, 0x13

    const/16 v4, 0x12

    const/4 v9, 0x0

    if-eq v3, v4, :cond_2

    const/4 v3, 0x1

    goto :goto_2

    :cond_2
    move v3, v9

    :goto_2
    and-int/lit8 v4, v2, 0x1

    invoke-interface {v6, v3, v4}, Landroidx/compose/runtime/Composer;->f(ZI)Z

    move-result v3

    if-eqz v3, :cond_19

    invoke-static {}, Landroidx/compose/runtime/b;->R()Z

    move-result v3

    if-eqz v3, :cond_3

    const/4 v3, -0x1

    const-string v4, "androidx.compose.material.ModalDrawer.<anonymous> (Drawer.kt:464)"

    const v5, -0x5c61c3e3

    invoke-static {v5, v2, v3, v4}, Landroidx/compose/runtime/b;->a0(IIILjava/lang/String;)V

    :cond_3
    invoke-interface {v1}, Ln01;->c()J

    move-result-wide v10

    invoke-static {v10, v11}, Lmf2;->h(J)Z

    move-result v1

    if-eqz v1, :cond_18

    invoke-static {v10, v11}, Lmf2;->l(J)I

    move-result v1

    int-to-float v1, v1

    neg-float v1, v1

    invoke-static {}, Lf92;->f()Lnsb;

    move-result-object v2

    invoke-interface {v6, v2}, Landroidx/compose/runtime/Composer;->c(Lw82;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lrr3;

    iget-object v3, v0, Lp54$a;->a:Lv54;

    invoke-interface {v6, v3}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    move-result v3

    invoke-interface {v6, v2}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    move-result v4

    or-int/2addr v3, v4

    invoke-interface {v6, v1}, Landroidx/compose/runtime/Composer;->w(F)Z

    move-result v4

    or-int/2addr v3, v4

    iget-object v4, v0, Lp54$a;->a:Lv54;

    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->O()Ljava/lang/Object;

    move-result-object v5

    const/4 v7, 0x0

    if-nez v3, :cond_4

    sget-object v3, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$a;

    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    move-result-object v3

    if-ne v5, v3, :cond_5

    :cond_4
    new-instance v5, Li54;

    invoke-direct {v5, v4, v2, v1, v7}, Li54;-><init>(Lv54;Lrr3;FF)V

    invoke-interface {v6, v5}, Landroidx/compose/runtime/Composer;->H(Ljava/lang/Object;)V

    :cond_5
    check-cast v5, Lkotlin/jvm/functions/Function0;

    invoke-static {v5, v6, v9}, Lfc4;->i(Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V

    invoke-static {}, Lf92;->l()Lnsb;

    move-result-object v2

    invoke-interface {v6, v2}, Landroidx/compose/runtime/Composer;->c(Lw82;)Ljava/lang/Object;

    move-result-object v2

    sget-object v3, Landroidx/compose/ui/unit/LayoutDirection;->Rtl:Landroidx/compose/ui/unit/LayoutDirection;

    if-ne v2, v3, :cond_6

    const/16 v16, 0x1

    goto :goto_3

    :cond_6
    move/from16 v16, v9

    :goto_3
    sget-object v12, Landroidx/compose/ui/e;->M0:Landroidx/compose/ui/e$a;

    iget-object v2, v0, Lp54$a;->a:Lv54;

    invoke-virtual {v2}, Lv54;->f()Lsg;

    move-result-object v13

    sget-object v14, Landroidx/compose/foundation/gestures/Orientation;->Horizontal:Landroidx/compose/foundation/gestures/Orientation;

    iget-boolean v15, v0, Lp54$a;->b:Z

    const/16 v19, 0x30

    const/16 v20, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    invoke-static/range {v12 .. v20}, Landroidx/compose/material/a;->e(Landroidx/compose/ui/e;Lsg;Landroidx/compose/foundation/gestures/Orientation;ZZLfi9;ZILjava/lang/Object;)Landroidx/compose/ui/e;

    move-result-object v2

    iget-object v13, v0, Lp54$a;->a:Lv54;

    iget-boolean v3, v0, Lp54$a;->b:Z

    iget-object v14, v0, Lp54$a;->c:Lkp2;

    iget-wide v4, v0, Lp54$a;->d:J

    iget-object v15, v0, Lp54$a;->e:Letd;

    iget-wide v7, v0, Lp54$a;->f:J

    move-wide/from16 v16, v7

    iget-wide v7, v0, Lp54$a;->g:J

    move-wide/from16 v18, v7

    iget v8, v0, Lp54$a;->h:F

    iget-object v7, v0, Lp54$a;->i:Lkotlin/jvm/functions/Function2;

    iget-object v9, v0, Lp54$a;->j:Lkotlin/jvm/functions/Function3;

    sget-object v21, Lwd;->a:Lwd$a;

    invoke-virtual/range {v21 .. v21}, Lwd$a;->o()Lwd;

    move-result-object v0

    move-wide/from16 v22, v4

    const/4 v4, 0x0

    invoke-static {v0, v4}, Le01;->i(Lwd;Z)Loz8;

    move-result-object v0

    invoke-static {v6, v4}, Lf62;->a(Landroidx/compose/runtime/Composer;I)I

    move-result v5

    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->g()Ld92;

    move-result-object v4

    invoke-static {v6, v2}, Landroidx/compose/ui/c;->e(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/e;)Landroidx/compose/ui/e;

    move-result-object v2

    sget-object v24, Landroidx/compose/ui/node/c;->N0:Landroidx/compose/ui/node/c$a;

    move/from16 v25, v5

    invoke-virtual/range {v24 .. v24}, Landroidx/compose/ui/node/c$a;->a()Lkotlin/jvm/functions/Function0;

    move-result-object v5

    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->C()Lq80;

    move-result-object v26

    if-nez v26, :cond_7

    invoke-static {}, Lf62;->d()V

    :cond_7
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->l()V

    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->A()Z

    move-result v26

    if-eqz v26, :cond_8

    invoke-interface {v6, v5}, Landroidx/compose/runtime/Composer;->U(Lkotlin/jvm/functions/Function0;)V

    goto :goto_4

    :cond_8
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->h()V

    :goto_4
    invoke-static {v6}, Lvtg;->b(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v5

    move/from16 v26, v8

    invoke-virtual/range {v24 .. v24}, Landroidx/compose/ui/node/c$a;->e()Lkotlin/jvm/functions/Function2;

    move-result-object v8

    invoke-static {v5, v0, v8}, Lvtg;->e(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-virtual/range {v24 .. v24}, Landroidx/compose/ui/node/c$a;->g()Lkotlin/jvm/functions/Function2;

    move-result-object v0

    invoke-static {v5, v4, v0}, Lvtg;->e(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-virtual/range {v24 .. v24}, Landroidx/compose/ui/node/c$a;->b()Lkotlin/jvm/functions/Function2;

    move-result-object v0

    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->A()Z

    move-result v4

    if-nez v4, :cond_9

    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->O()Ljava/lang/Object;

    move-result-object v4

    invoke-static/range {v25 .. v25}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v4, v8}, Lve7;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_a

    :cond_9
    invoke-static/range {v25 .. v25}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v5, v4}, Landroidx/compose/runtime/Composer;->H(Ljava/lang/Object;)V

    invoke-static/range {v25 .. v25}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v5, v4, v0}, Landroidx/compose/runtime/Composer;->d(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    :cond_a
    invoke-virtual/range {v24 .. v24}, Landroidx/compose/ui/node/c$a;->f()Lkotlin/jvm/functions/Function2;

    move-result-object v0

    invoke-static {v5, v2, v0}, Lvtg;->e(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v0, Landroidx/compose/foundation/layout/e;->a:Landroidx/compose/foundation/layout/e;

    invoke-virtual/range {v21 .. v21}, Lwd$a;->o()Lwd;

    move-result-object v0

    const/4 v4, 0x0

    invoke-static {v0, v4}, Le01;->i(Lwd;Z)Loz8;

    move-result-object v0

    invoke-static {v6, v4}, Lf62;->a(Landroidx/compose/runtime/Composer;I)I

    move-result v2

    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->g()Ld92;

    move-result-object v4

    invoke-static {v6, v12}, Landroidx/compose/ui/c;->e(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/e;)Landroidx/compose/ui/e;

    move-result-object v5

    invoke-virtual/range {v24 .. v24}, Landroidx/compose/ui/node/c$a;->a()Lkotlin/jvm/functions/Function0;

    move-result-object v8

    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->C()Lq80;

    move-result-object v21

    if-nez v21, :cond_b

    invoke-static {}, Lf62;->d()V

    :cond_b
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->l()V

    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->A()Z

    move-result v21

    if-eqz v21, :cond_c

    invoke-interface {v6, v8}, Landroidx/compose/runtime/Composer;->U(Lkotlin/jvm/functions/Function0;)V

    goto :goto_5

    :cond_c
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->h()V

    :goto_5
    invoke-static {v6}, Lvtg;->b(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v8

    move/from16 v21, v2

    invoke-virtual/range {v24 .. v24}, Landroidx/compose/ui/node/c$a;->e()Lkotlin/jvm/functions/Function2;

    move-result-object v2

    invoke-static {v8, v0, v2}, Lvtg;->e(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-virtual/range {v24 .. v24}, Landroidx/compose/ui/node/c$a;->g()Lkotlin/jvm/functions/Function2;

    move-result-object v0

    invoke-static {v8, v4, v0}, Lvtg;->e(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-virtual/range {v24 .. v24}, Landroidx/compose/ui/node/c$a;->b()Lkotlin/jvm/functions/Function2;

    move-result-object v0

    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->A()Z

    move-result v2

    if-nez v2, :cond_d

    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->O()Ljava/lang/Object;

    move-result-object v2

    invoke-static/range {v21 .. v21}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v2, v4}, Lve7;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_e

    :cond_d
    invoke-static/range {v21 .. v21}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v8, v2}, Landroidx/compose/runtime/Composer;->H(Ljava/lang/Object;)V

    invoke-static/range {v21 .. v21}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v8, v2, v0}, Landroidx/compose/runtime/Composer;->d(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    :cond_e
    invoke-virtual/range {v24 .. v24}, Landroidx/compose/ui/node/c$a;->f()Lkotlin/jvm/functions/Function2;

    move-result-object v0

    invoke-static {v8, v5, v0}, Lvtg;->e(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    const/16 v20, 0x0

    invoke-static/range {v20 .. v20}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v7, v6, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->j()V

    invoke-virtual {v13}, Lv54;->h()Z

    move-result v0

    invoke-interface {v6, v3}, Landroidx/compose/runtime/Composer;->v(Z)Z

    move-result v2

    invoke-interface {v6, v13}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    move-result v4

    or-int/2addr v2, v4

    invoke-interface {v6, v14}, Landroidx/compose/runtime/Composer;->Q(Ljava/lang/Object;)Z

    move-result v4

    or-int/2addr v2, v4

    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->O()Ljava/lang/Object;

    move-result-object v4

    if-nez v2, :cond_f

    sget-object v2, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$a;

    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    move-result-object v2

    if-ne v4, v2, :cond_10

    :cond_f
    new-instance v4, Lj54;

    invoke-direct {v4, v3, v13, v14}, Lj54;-><init>(ZLv54;Lkp2;)V

    invoke-interface {v6, v4}, Landroidx/compose/runtime/Composer;->H(Ljava/lang/Object;)V

    :cond_10
    move-object v2, v4

    check-cast v2, Lkotlin/jvm/functions/Function0;

    invoke-interface {v6, v1}, Landroidx/compose/runtime/Composer;->w(F)Z

    move-result v3

    invoke-interface {v6, v13}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    move-result v4

    or-int/2addr v3, v4

    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->O()Ljava/lang/Object;

    move-result-object v4

    if-nez v3, :cond_11

    sget-object v3, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$a;

    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    move-result-object v3

    if-ne v4, v3, :cond_12

    :cond_11
    new-instance v4, Lk54;

    const/4 v3, 0x0

    invoke-direct {v4, v1, v3, v13}, Lk54;-><init>(FFLv54;)V

    invoke-interface {v6, v4}, Landroidx/compose/runtime/Composer;->H(Ljava/lang/Object;)V

    :cond_12
    move-object v3, v4

    check-cast v3, Lkotlin/jvm/functions/Function0;

    const/4 v7, 0x0

    move v1, v0

    move-wide/from16 v4, v22

    invoke-static/range {v1 .. v7}, Lp54;->o(ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;JLandroidx/compose/runtime/Composer;I)V

    sget-object v0, Lqye;->a:Lqye$a;

    invoke-virtual {v0}, Lqye$a;->e()I

    move-result v0

    const/4 v1, 0x6

    invoke-static {v0, v6, v1}, Lgze;->a(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lf92;->f()Lnsb;

    move-result-object v1

    invoke-interface {v6, v1}, Landroidx/compose/runtime/Composer;->c(Lw82;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lrr3;

    invoke-static {v10, v11}, Lmf2;->n(J)I

    move-result v2

    invoke-interface {v1, v2}, Lrr3;->N0(I)F

    move-result v2

    invoke-static {v10, v11}, Lmf2;->m(J)I

    move-result v3

    invoke-interface {v1, v3}, Lrr3;->N0(I)F

    move-result v3

    invoke-static {v10, v11}, Lmf2;->l(J)I

    move-result v4

    invoke-interface {v1, v4}, Lrr3;->N0(I)F

    move-result v4

    invoke-static {v10, v11}, Lmf2;->k(J)I

    move-result v5

    invoke-interface {v1, v5}, Lrr3;->N0(I)F

    move-result v1

    invoke-static {v12, v2, v3, v4, v1}, Landroidx/compose/foundation/layout/v;->r(Landroidx/compose/ui/e;FFFF)Landroidx/compose/ui/e;

    move-result-object v1

    invoke-interface {v6, v13}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    move-result v2

    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->O()Ljava/lang/Object;

    move-result-object v3

    if-nez v2, :cond_13

    sget-object v2, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$a;

    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    move-result-object v2

    if-ne v3, v2, :cond_14

    :cond_13
    new-instance v3, Ll54;

    invoke-direct {v3, v13}, Ll54;-><init>(Lv54;)V

    invoke-interface {v6, v3}, Landroidx/compose/runtime/Composer;->H(Ljava/lang/Object;)V

    :cond_14
    check-cast v3, Lkotlin/jvm/functions/Function1;

    invoke-static {v1, v3}, Landroidx/compose/foundation/layout/q;->c(Landroidx/compose/ui/e;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/e;

    move-result-object v27

    invoke-static {}, Lp54;->t()F

    move-result v30

    const/16 v32, 0xb

    const/16 v33, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v31, 0x0

    invoke-static/range {v27 .. v33}, Landroidx/compose/foundation/layout/r;->r(Landroidx/compose/ui/e;FFFFILjava/lang/Object;)Landroidx/compose/ui/e;

    move-result-object v1

    invoke-interface {v6, v0}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    move-result v2

    invoke-interface {v6, v13}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    move-result v3

    or-int/2addr v2, v3

    invoke-interface {v6, v14}, Landroidx/compose/runtime/Composer;->Q(Ljava/lang/Object;)Z

    move-result v3

    or-int/2addr v2, v3

    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->O()Ljava/lang/Object;

    move-result-object v3

    if-nez v2, :cond_15

    sget-object v2, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$a;

    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    move-result-object v2

    if-ne v3, v2, :cond_16

    :cond_15
    new-instance v3, Lm54;

    invoke-direct {v3, v0, v13, v14}, Lm54;-><init>(Ljava/lang/String;Lv54;Lkp2;)V

    invoke-interface {v6, v3}, Landroidx/compose/runtime/Composer;->H(Ljava/lang/Object;)V

    :cond_16
    check-cast v3, Lkotlin/jvm/functions/Function1;

    const/4 v0, 0x0

    const/4 v2, 0x1

    const/4 v4, 0x0

    invoke-static {v1, v4, v3, v2, v0}, Lejd;->e(Landroidx/compose/ui/e;ZLkotlin/jvm/functions/Function1;ILjava/lang/Object;)Landroidx/compose/ui/e;

    move-result-object v1

    new-instance v0, Lp54$a$c;

    invoke-direct {v0, v9}, Lp54$a$c;-><init>(Lkotlin/jvm/functions/Function3;)V

    const/16 v3, 0x36

    const v4, 0x4b712b5f    # 1.5805279E7f

    invoke-static {v4, v2, v0, v6, v3}, Lz32;->e(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Lf32;

    move-result-object v9

    const/high16 v11, 0x180000

    const/16 v12, 0x10

    const/4 v7, 0x0

    move-object v10, v6

    move-object v2, v15

    move-wide/from16 v3, v16

    move-wide/from16 v5, v18

    move/from16 v8, v26

    invoke-static/range {v1 .. v12}, Lgff;->c(Landroidx/compose/ui/e;Letd;JJLfx0;FLkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V

    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->j()V

    invoke-static {}, Landroidx/compose/runtime/b;->R()Z

    move-result v0

    if-eqz v0, :cond_17

    invoke-static {}, Landroidx/compose/runtime/b;->Z()V

    :cond_17
    return-void

    :cond_18
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Drawer shouldn\'t have infinite width"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_19
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->o()V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ln01;

    check-cast p2, Landroidx/compose/runtime/Composer;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    invoke-virtual {p0, p1, p2, p3}, Lp54$a;->h(Ln01;Landroidx/compose/runtime/Composer;I)V

    sget-object p1, Lqrg;->a:Lqrg;

    return-object p1
.end method
