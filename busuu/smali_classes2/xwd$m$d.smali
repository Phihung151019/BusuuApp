.class public final Lxwd$m$d;
.super Lap7;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function4;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lxwd$m;->a(Lvz7;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lap7;",
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
    d1 = {
        "\u0000\u0014\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0005\u001a\u00020\u0004\"\u0004\u0008\u0000\u0010\u0000*\u00020\u00012\u0006\u0010\u0003\u001a\u00020\u0002H\u000b\u00a2\u0006\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "T",
        "Lhw7;",
        "",
        "it",
        "Lqrg;",
        "a",
        "(Lhw7;ILandroidx/compose/runtime/Composer;I)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field public final synthetic g:Ljava/util/List;


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 0

    iput-object p1, p0, Lxwd$m$d;->g:Ljava/util/List;

    const/4 p1, 0x4

    invoke-direct {p0, p1}, Lap7;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lhw7;ILandroidx/compose/runtime/Composer;I)V
    .locals 7

    and-int/lit8 v0, p4, 0xe

    const/4 v1, 0x2

    const/4 v2, 0x4

    if-nez v0, :cond_1

    invoke-interface {p3, p1}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    move p1, v2

    goto :goto_0

    :cond_0
    move p1, v1

    :goto_0
    or-int/2addr p1, p4

    goto :goto_1

    :cond_1
    move p1, p4

    :goto_1
    and-int/lit8 p4, p4, 0x70

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
    and-int/lit16 p4, p1, 0x2db

    const/16 v0, 0x92

    if-ne p4, v0, :cond_5

    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->b()Z

    move-result p4

    if-nez p4, :cond_4

    goto :goto_3

    :cond_4
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->o()V

    return-void

    :cond_5
    :goto_3
    invoke-static {}, Landroidx/compose/runtime/b;->R()Z

    move-result p4

    if-eqz p4, :cond_6

    const/4 p4, -0x1

    const-string v0, "androidx.compose.foundation.lazy.items.<anonymous> (LazyDsl.kt:148)"

    const v3, -0x25b7f321

    invoke-static {v3, p1, p4, v0}, Landroidx/compose/runtime/b;->a0(IIILjava/lang/String;)V

    :cond_6
    iget-object p1, p0, Lxwd$m$d;->g:Ljava/util/List;

    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lrwd;

    const p2, 0x76370e19

    invoke-interface {p3, p2}, Landroidx/compose/runtime/Composer;->N(I)V

    const p2, -0x2dbc2499

    invoke-interface {p3, p2}, Landroidx/compose/runtime/Composer;->N(I)V

    invoke-static {}, Lcom/airbnb/android/showkase/ui/ShowkaseComponentCardType;->values()[Lcom/airbnb/android/showkase/ui/ShowkaseComponentCardType;

    move-result-object p2

    array-length p4, p2

    const/4 v0, 0x0

    move v3, v0

    :goto_4
    if-ge v3, p4, :cond_d

    aget-object v4, p2, v3

    sget-object v5, Lxwd$m$a;->$EnumSwitchMapping$0:[I

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aget v4, v5, v4

    const/4 v5, 0x1

    const/16 v6, 0x8

    if-eq v4, v5, :cond_b

    if-eq v4, v1, :cond_a

    const/4 v5, 0x3

    if-eq v4, v5, :cond_9

    if-eq v4, v2, :cond_8

    const/4 v5, 0x5

    if-eq v4, v5, :cond_7

    const v4, -0x2673982b

    invoke-interface {p3, v4}, Landroidx/compose/runtime/Composer;->N(I)V

    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->Y()V

    goto :goto_5

    :cond_7
    const v4, -0x53d234b4

    invoke-interface {p3, v4}, Landroidx/compose/runtime/Composer;->N(I)V

    invoke-static {p1, p3, v6}, Lxwd;->k(Lrwd;Landroidx/compose/runtime/Composer;I)V

    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->Y()V

    goto :goto_5

    :cond_8
    const v4, -0x53d23ff9

    invoke-interface {p3, v4}, Landroidx/compose/runtime/Composer;->N(I)V

    invoke-static {p1, p3, v6}, Lxwd;->q(Lrwd;Landroidx/compose/runtime/Composer;I)V

    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->Y()V

    goto :goto_5

    :cond_9
    const v4, -0x53d25239

    invoke-interface {p3, v4}, Landroidx/compose/runtime/Composer;->N(I)V

    invoke-static {p1, p3, v6}, Lxwd;->l(Lrwd;Landroidx/compose/runtime/Composer;I)V

    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->Y()V

    goto :goto_5

    :cond_a
    const v4, -0x53d25f32

    invoke-interface {p3, v4}, Landroidx/compose/runtime/Composer;->N(I)V

    invoke-static {p1, p3, v6}, Lxwd;->p(Lrwd;Landroidx/compose/runtime/Composer;I)V

    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->Y()V

    goto :goto_5

    :cond_b
    const v4, -0x267e56ef

    invoke-interface {p3, v4}, Landroidx/compose/runtime/Composer;->N(I)V

    const v4, -0x53d283a0

    invoke-interface {p3, v4}, Landroidx/compose/runtime/Composer;->N(I)V

    invoke-virtual {p1}, Lrwd;->b()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcze;->k0(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_c

    invoke-virtual {p1}, Lrwd;->b()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, p3, v0}, Lxwd;->m(Ljava/lang/String;Landroidx/compose/runtime/Composer;I)V

    :cond_c
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->Y()V

    invoke-static {p1, p3, v6}, Lxwd;->j(Lrwd;Landroidx/compose/runtime/Composer;I)V

    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->Y()V

    :goto_5
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_4

    :cond_d
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->Y()V

    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->Y()V

    invoke-static {}, Landroidx/compose/runtime/b;->R()Z

    move-result p1

    if-eqz p1, :cond_e

    invoke-static {}, Landroidx/compose/runtime/b;->Z()V

    :cond_e
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

    invoke-virtual {p0, p1, p2, p3, p4}, Lxwd$m$d;->a(Lhw7;ILandroidx/compose/runtime/Composer;I)V

    sget-object p1, Lqrg;->a:Lqrg;

    return-object p1
.end method
