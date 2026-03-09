.class public final Lwn2$b$a$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Loz8;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lwn2$b$a$a;->a(Landroidx/compose/runtime/Composer;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00005\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0004*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J)\u0010\u000b\u001a\u00020\u0008*\u00020\u00022\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u00032\u0006\u0010\u0007\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\t\u0010\nJ)\u0010\u0010\u001a\u00020\u000e*\u00020\u000c2\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\r0\u00032\u0006\u0010\u000f\u001a\u00020\u000eH\u0016\u00a2\u0006\u0004\u0008\u0010\u0010\u0011\u00a8\u0006\u0012"
    }
    d2 = {
        "wn2$b$a$a$a",
        "Loz8;",
        "Landroidx/compose/ui/layout/m;",
        "",
        "Lmz8;",
        "measurables",
        "Lmf2;",
        "constraints",
        "Lpz8;",
        "measure-3p2s80s",
        "(Landroidx/compose/ui/layout/m;Ljava/util/List;J)Lpz8;",
        "measure",
        "Lre7;",
        "Lpe7;",
        "",
        "height",
        "maxIntrinsicWidth",
        "(Lre7;Ljava/util/List;I)I",
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
.field public final synthetic a:Lk78;

.field public final synthetic b:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ltwf;",
            "Lqrg;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic c:Lbvf;

.field public final synthetic d:Lp1a;

.field public final synthetic e:Lrr3;

.field public final synthetic f:I


# direct methods
.method public constructor <init>(Lk78;Lkotlin/jvm/functions/Function1;Lbvf;Lp1a;Lrr3;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk78;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ltwf;",
            "Lqrg;",
            ">;",
            "Lbvf;",
            "Lp1a;",
            "Lrr3;",
            "I)V"
        }
    .end annotation

    iput-object p1, p0, Lwn2$b$a$a$a;->a:Lk78;

    iput-object p2, p0, Lwn2$b$a$a$a;->b:Lkotlin/jvm/functions/Function1;

    iput-object p3, p0, Lwn2$b$a$a$a;->c:Lbvf;

    iput-object p4, p0, Lwn2$b$a$a$a;->d:Lp1a;

    iput-object p5, p0, Lwn2$b$a$a$a;->e:Lrr3;

    iput p6, p0, Lwn2$b$a$a$a;->f:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Landroidx/compose/ui/layout/r$a;)Lqrg;
    .locals 0

    invoke-static {p0}, Lwn2$b$a$a$a;->b(Landroidx/compose/ui/layout/r$a;)Lqrg;

    move-result-object p0

    return-object p0
.end method

.method public static final b(Landroidx/compose/ui/layout/r$a;)Lqrg;
    .locals 0

    sget-object p0, Lqrg;->a:Lqrg;

    return-object p0
.end method


# virtual methods
.method public maxIntrinsicWidth(Lre7;Ljava/util/List;I)I
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lre7;",
            "Ljava/util/List<",
            "+",
            "Lpe7;",
            ">;I)I"
        }
    .end annotation

    iget-object p2, p0, Lwn2$b$a$a$a;->a:Lk78;

    invoke-virtual {p2}, Lk78;->z()Linf;

    move-result-object p2

    invoke-interface {p1}, Lre7;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    move-result-object p1

    invoke-virtual {p2, p1}, Linf;->m(Landroidx/compose/ui/unit/LayoutDirection;)V

    iget-object p1, p0, Lwn2$b$a$a$a;->a:Lk78;

    invoke-virtual {p1}, Lk78;->z()Linf;

    move-result-object p1

    invoke-virtual {p1}, Linf;->c()I

    move-result p1

    return p1
.end method

.method public measure-3p2s80s(Landroidx/compose/ui/layout/m;Ljava/util/List;J)Lpz8;
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/layout/m;",
            "Ljava/util/List<",
            "+",
            "Lmz8;",
            ">;J)",
            "Lpz8;"
        }
    .end annotation

    move-object/from16 v1, p0

    sget-object v2, Le5e;->e:Le5e$a;

    iget-object v0, v1, Lwn2$b$a$a$a;->a:Lk78;

    invoke-virtual {v2}, Le5e$a;->d()Le5e;

    move-result-object v3

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Le5e;->g()Lkotlin/jvm/functions/Function1;

    move-result-object v5

    goto :goto_0

    :cond_0
    move-object v5, v4

    :goto_0
    invoke-virtual {v2, v3}, Le5e$a;->e(Le5e;)Le5e;

    move-result-object v6

    :try_start_0
    invoke-virtual {v0}, Lk78;->n()Luwf;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v2, v3, v6, v5}, Le5e$a;->l(Le5e;Le5e;Lkotlin/jvm/functions/Function1;)V

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Luwf;->f()Ltwf;

    move-result-object v2

    move-object v10, v2

    goto :goto_1

    :cond_1
    move-object v10, v4

    :goto_1
    sget-object v5, Lvpf;->a:Lvpf$a;

    iget-object v2, v1, Lwn2$b$a$a$a;->a:Lk78;

    invoke-virtual {v2}, Lk78;->z()Linf;

    move-result-object v6

    invoke-interface/range {p1 .. p1}, Lre7;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    move-result-object v9

    move-wide/from16 v7, p3

    invoke-virtual/range {v5 .. v10}, Lvpf$a;->f(Linf;JLandroidx/compose/ui/unit/LayoutDirection;Ltwf;)Lzdg;

    move-result-object v2

    invoke-virtual {v2}, Lzdg;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    invoke-virtual {v2}, Lzdg;->b()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v5

    invoke-virtual {v2}, Lzdg;->c()Ljava/lang/Object;

    move-result-object v2

    move-object v12, v2

    check-cast v12, Ltwf;

    invoke-static {v10, v12}, Lve7;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    iget-object v2, v1, Lwn2$b$a$a$a;->a:Lk78;

    new-instance v11, Luwf;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Luwf;->b()Lhs7;

    move-result-object v4

    :cond_2
    move-object v14, v4

    const/4 v15, 0x2

    const/16 v16, 0x0

    const/4 v13, 0x0

    invoke-direct/range {v11 .. v16}, Luwf;-><init>(Ltwf;Lhs7;Lhs7;ILri3;)V

    invoke-virtual {v2, v11}, Lk78;->Q(Luwf;)V

    iget-object v0, v1, Lwn2$b$a$a$a;->b:Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, v12}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v1, Lwn2$b$a$a$a;->a:Lk78;

    iget-object v2, v1, Lwn2$b$a$a$a;->c:Lbvf;

    iget-object v4, v1, Lwn2$b$a$a$a;->d:Lp1a;

    invoke-static {v0, v2, v4}, Lwn2;->O(Lk78;Lbvf;Lp1a;)V

    :cond_3
    iget-object v0, v1, Lwn2$b$a$a$a;->a:Lk78;

    iget-object v2, v1, Lwn2$b$a$a$a;->e:Lrr3;

    iget v4, v1, Lwn2$b$a$a$a;->f:I

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-ne v4, v6, :cond_4

    invoke-virtual {v12, v7}, Ltwf;->m(I)F

    move-result v4

    invoke-static {v4}, Ljnf;->a(F)I

    move-result v7

    :cond_4
    invoke-interface {v2, v7}, Lrr3;->N0(I)F

    move-result v2

    invoke-virtual {v0, v2}, Lk78;->R(F)V

    invoke-static {}, Lzd;->a()Lmu6;

    move-result-object v0

    invoke-virtual {v12}, Ltwf;->h()F

    move-result v2

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v0, v2}, Lpfg;->a(Ljava/lang/Object;Ljava/lang/Object;)Ltma;

    move-result-object v0

    invoke-static {}, Lzd;->b()Lmu6;

    move-result-object v2

    invoke-virtual {v12}, Ltwf;->k()F

    move-result v4

    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v2, v4}, Lpfg;->a(Ljava/lang/Object;Ljava/lang/Object;)Ltma;

    move-result-object v2

    filled-new-array {v0, v2}, [Ltma;

    move-result-object v0

    invoke-static {v0}, Luu8;->n([Ltma;)Ljava/util/Map;

    move-result-object v0

    new-instance v2, Lyn2;

    invoke-direct {v2}, Lyn2;-><init>()V

    move-object/from16 v4, p1

    invoke-interface {v4, v3, v5, v0, v2}, Landroidx/compose/ui/layout/m;->V1(IILjava/util/Map;Lkotlin/jvm/functions/Function1;)Lpz8;

    move-result-object v0

    return-object v0

    :catchall_0
    move-exception v0

    invoke-virtual {v2, v3, v6, v5}, Le5e$a;->l(Le5e;Le5e;Lkotlin/jvm/functions/Function1;)V

    throw v0
.end method
