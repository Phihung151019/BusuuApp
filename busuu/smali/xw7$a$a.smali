.class public final Lxw7$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lxw7$a;->c()Lkotlin/jvm/functions/Function2;
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
.field public final synthetic a:Lxw7;

.field public final synthetic b:Lxw7$a;


# direct methods
.method public constructor <init>(Lxw7;Lxw7$a;)V
    .locals 0

    iput-object p1, p0, Lxw7$a$a;->a:Lxw7;

    iput-object p2, p0, Lxw7$a$a;->b:Lxw7$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Lxw7$a;Ljz3;)Liz3;
    .locals 0

    invoke-static {p0, p1}, Lxw7$a$a;->c(Lxw7$a;Ljz3;)Liz3;

    move-result-object p0

    return-object p0
.end method

.method public static final c(Lxw7$a;Ljz3;)Liz3;
    .locals 0

    new-instance p1, Lxw7$a$a$a;

    invoke-direct {p1, p0}, Lxw7$a$a$a;-><init>(Lxw7$a;)V

    return-object p1
.end method


# virtual methods
.method public final b(Landroidx/compose/runtime/Composer;I)V
    .locals 9

    and-int/lit8 v0, p2, 0x3

    const/4 v1, 0x2

    const/4 v2, 0x0

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    and-int/lit8 v1, p2, 0x1

    invoke-interface {p1, v0, v1}, Landroidx/compose/runtime/Composer;->f(ZI)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {}, Landroidx/compose/runtime/b;->R()Z

    move-result v0

    const/4 v1, -0x1

    if-eqz v0, :cond_1

    const v0, 0x30c58c04

    const-string v3, "androidx.compose.foundation.lazy.layout.LazyLayoutItemContentFactory.CachedItemContent.createContentLambda.<anonymous> (LazyLayoutItemContentFactory.kt:85)"

    invoke-static {v0, p2, v1, v3}, Landroidx/compose/runtime/b;->a0(IIILjava/lang/String;)V

    :cond_1
    iget-object p2, p0, Lxw7$a$a;->a:Lxw7;

    invoke-virtual {p2}, Lxw7;->d()Lkotlin/jvm/functions/Function0;

    move-result-object p2

    invoke-interface {p2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object p2

    move-object v3, p2

    check-cast v3, Lax7;

    iget-object p2, p0, Lxw7$a$a;->b:Lxw7$a;

    invoke-virtual {p2}, Lxw7$a;->f()I

    move-result p2

    invoke-interface {v3}, Lax7;->a()I

    move-result v0

    if-ge p2, v0, :cond_3

    invoke-interface {v3, p2}, Lax7;->d(I)Ljava/lang/Object;

    move-result-object v0

    iget-object v4, p0, Lxw7$a$a;->b:Lxw7$a;

    invoke-virtual {v4}, Lxw7$a;->g()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v0, v4}, Lve7;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_2

    :cond_2
    :goto_1
    move v5, p2

    goto :goto_3

    :cond_3
    :goto_2
    iget-object p2, p0, Lxw7$a$a;->b:Lxw7$a;

    invoke-virtual {p2}, Lxw7$a;->g()Ljava/lang/Object;

    move-result-object p2

    invoke-interface {v3, p2}, Lax7;->c(Ljava/lang/Object;)I

    move-result p2

    if-eq p2, v1, :cond_2

    iget-object v0, p0, Lxw7$a$a;->b:Lxw7$a;

    invoke-static {v0, p2}, Lxw7$a;->a(Lxw7$a;I)V

    goto :goto_1

    :goto_3
    if-eq v5, v1, :cond_4

    const p2, -0x6339ef97

    invoke-interface {p1, p2}, Landroidx/compose/runtime/Composer;->t(I)V

    iget-object p2, p0, Lxw7$a$a;->a:Lxw7;

    invoke-static {p2}, Lxw7;->a(Lxw7;)Ld5d;

    move-result-object p2

    invoke-static {p2}, Lupe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    iget-object p2, p0, Lxw7$a$a;->b:Lxw7$a;

    invoke-virtual {p2}, Lxw7$a;->g()Ljava/lang/Object;

    move-result-object p2

    invoke-static {p2}, Lupe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    const/4 v8, 0x0

    move-object v7, p1

    invoke-static/range {v3 .. v8}, Lzw7;->d(Lax7;Ljava/lang/Object;ILjava/lang/Object;Landroidx/compose/runtime/Composer;I)V

    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->q()V

    goto :goto_4

    :cond_4
    move-object v7, p1

    const p1, -0x633657e2

    invoke-interface {v7, p1}, Landroidx/compose/runtime/Composer;->t(I)V

    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->q()V

    :goto_4
    iget-object p1, p0, Lxw7$a$a;->b:Lxw7$a;

    invoke-virtual {p1}, Lxw7$a;->g()Ljava/lang/Object;

    move-result-object p1

    iget-object p2, p0, Lxw7$a$a;->b:Lxw7$a;

    invoke-interface {v7, p2}, Landroidx/compose/runtime/Composer;->Q(Ljava/lang/Object;)Z

    move-result p2

    iget-object v0, p0, Lxw7$a$a;->b:Lxw7$a;

    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->O()Ljava/lang/Object;

    move-result-object v1

    if-nez p2, :cond_5

    sget-object p2, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$a;

    invoke-virtual {p2}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    move-result-object p2

    if-ne v1, p2, :cond_6

    :cond_5
    new-instance v1, Lww7;

    invoke-direct {v1, v0}, Lww7;-><init>(Lxw7$a;)V

    invoke-interface {v7, v1}, Landroidx/compose/runtime/Composer;->H(Ljava/lang/Object;)V

    :cond_6
    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-static {p1, v1, v7, v2}, Lfc4;->c(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V

    invoke-static {}, Landroidx/compose/runtime/b;->R()Z

    move-result p1

    if-eqz p1, :cond_7

    invoke-static {}, Landroidx/compose/runtime/b;->Z()V

    :cond_7
    return-void

    :cond_8
    move-object v7, p1

    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->o()V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lxw7$a$a;->b(Landroidx/compose/runtime/Composer;I)V

    sget-object p1, Lqrg;->a:Lqrg;

    return-object p1
.end method
