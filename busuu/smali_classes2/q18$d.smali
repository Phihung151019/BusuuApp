.class public final Lq18$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function4;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lq18;->r(Ljava/util/List;ILkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function4<",
        "Lhw7;",
        "Ljava/lang/Integer;",
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
.field public final synthetic a:Ljava/util/List;

.field public final synthetic b:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>(Ljava/util/List;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    iput-object p1, p0, Lq18$d;->a:Ljava/util/List;

    iput-object p2, p0, Lq18$d;->b:Lkotlin/jvm/functions/Function1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lhw7;ILandroidx/compose/runtime/Composer;I)V
    .locals 3

    and-int/lit8 v0, p4, 0x6

    if-nez v0, :cond_1

    invoke-interface {p3, p1}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x4

    goto :goto_0

    :cond_0
    const/4 p1, 0x2

    :goto_0
    or-int/2addr p1, p4

    goto :goto_1

    :cond_1
    move p1, p4

    :goto_1
    and-int/lit8 p4, p4, 0x30

    if-nez p4, :cond_3

    invoke-interface {p3, p2}, Landroidx/compose/runtime/Composer;->y(I)Z

    move-result p4

    if-eqz p4, :cond_2

    const/16 p4, 0x20

    goto :goto_2

    :cond_2
    const/16 p4, 0x10

    :goto_2
    or-int/2addr p1, p4

    :cond_3
    and-int/lit16 p4, p1, 0x93

    const/16 v0, 0x92

    const/4 v1, 0x0

    if-eq p4, v0, :cond_4

    const/4 p4, 0x1

    goto :goto_3

    :cond_4
    move p4, v1

    :goto_3
    and-int/lit8 v0, p1, 0x1

    invoke-interface {p3, p4, v0}, Landroidx/compose/runtime/Composer;->f(ZI)Z

    move-result p4

    if-eqz p4, :cond_9

    invoke-static {}, Landroidx/compose/runtime/b;->R()Z

    move-result p4

    if-eqz p4, :cond_5

    const/4 p4, -0x1

    const-string v0, "androidx.compose.foundation.lazy.items.<anonymous> (LazyDsl.kt:178)"

    const v2, 0x2fd4df92

    invoke-static {v2, p1, p4, v0}, Landroidx/compose/runtime/b;->a0(IIILjava/lang/String;)V

    :cond_5
    iget-object p1, p0, Lq18$d;->a:Ljava/util/List;

    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ldmg;

    const p2, 0x3fadd385

    invoke-interface {p3, p2}, Landroidx/compose/runtime/Composer;->t(I)V

    instance-of p2, p1, Lcmg;

    if-eqz p2, :cond_6

    const p2, 0x6d68ba23

    invoke-interface {p3, p2}, Landroidx/compose/runtime/Composer;->t(I)V

    check-cast p1, Lcmg;

    iget-object p2, p0, Lq18$d;->b:Lkotlin/jvm/functions/Function1;

    invoke-static {p1, p2, p3, v1}, Lq18;->B(Lcmg;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V

    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->q()V

    goto :goto_4

    :cond_6
    instance-of p1, p1, Lemg;

    if-eqz p1, :cond_7

    const p1, 0x6d68c65a

    invoke-interface {p3, p1}, Landroidx/compose/runtime/Composer;->t(I)V

    invoke-static {p3, v1}, Lq18;->p(Landroidx/compose/runtime/Composer;I)V

    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->q()V

    goto :goto_4

    :cond_7
    const p1, 0x3fb07377

    invoke-interface {p3, p1}, Landroidx/compose/runtime/Composer;->t(I)V

    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->q()V

    :goto_4
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->q()V

    invoke-static {}, Landroidx/compose/runtime/b;->R()Z

    move-result p1

    if-eqz p1, :cond_8

    invoke-static {}, Landroidx/compose/runtime/b;->Z()V

    :cond_8
    return-void

    :cond_9
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->o()V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lhw7;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    check-cast p3, Landroidx/compose/runtime/Composer;

    check-cast p4, Ljava/lang/Number;

    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    move-result p4

    invoke-virtual {p0, p1, p2, p3, p4}, Lq18$d;->a(Lhw7;ILandroidx/compose/runtime/Composer;I)V

    sget-object p1, Lqrg;->a:Lqrg;

    return-object p1
.end method
