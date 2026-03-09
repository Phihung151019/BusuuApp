.class public final Landroidx/compose/ui/tooling/PreviewActivity$b$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/ui/tooling/PreviewActivity$b;->a(Landroidx/compose/runtime/Composer;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function3<",
        "Lgka;",
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
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:[Ljava/lang/Object;

.field public final synthetic d:Lei9;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;Lei9;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/ui/tooling/PreviewActivity$b$b;->a:Ljava/lang/String;

    iput-object p2, p0, Landroidx/compose/ui/tooling/PreviewActivity$b$b;->b:Ljava/lang/String;

    iput-object p3, p0, Landroidx/compose/ui/tooling/PreviewActivity$b$b;->c:[Ljava/lang/Object;

    iput-object p4, p0, Landroidx/compose/ui/tooling/PreviewActivity$b$b;->d:Lei9;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lgka;Landroidx/compose/runtime/Composer;I)V
    .locals 9

    and-int/lit8 v0, p3, 0x6

    if-nez v0, :cond_1

    invoke-interface {p2, p1}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr p3, v0

    :cond_1
    and-int/lit8 v0, p3, 0x13

    const/16 v1, 0x12

    const/4 v2, 0x0

    if-eq v0, v1, :cond_2

    const/4 v0, 0x1

    goto :goto_1

    :cond_2
    move v0, v2

    :goto_1
    and-int/lit8 v1, p3, 0x1

    invoke-interface {p2, v0, v1}, Landroidx/compose/runtime/Composer;->f(ZI)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-static {}, Landroidx/compose/runtime/b;->R()Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, -0x1

    const-string v1, "androidx.compose.ui.tooling.PreviewActivity.setParameterizedContent.<anonymous>.<anonymous> (PreviewActivity.android.kt:107)"

    const v3, 0x36a7e9b

    invoke-static {v3, p3, v0, v1}, Landroidx/compose/runtime/b;->a0(IIILjava/lang/String;)V

    :cond_3
    sget-object p3, Landroidx/compose/ui/e;->M0:Landroidx/compose/ui/e$a;

    invoke-static {p3, p1}, Landroidx/compose/foundation/layout/r;->l(Landroidx/compose/ui/e;Lgka;)Landroidx/compose/ui/e;

    move-result-object p1

    iget-object p3, p0, Landroidx/compose/ui/tooling/PreviewActivity$b$b;->a:Ljava/lang/String;

    iget-object v0, p0, Landroidx/compose/ui/tooling/PreviewActivity$b$b;->b:Ljava/lang/String;

    iget-object v1, p0, Landroidx/compose/ui/tooling/PreviewActivity$b$b;->c:[Ljava/lang/Object;

    iget-object v3, p0, Landroidx/compose/ui/tooling/PreviewActivity$b$b;->d:Lei9;

    sget-object v4, Lwd;->a:Lwd$a;

    invoke-virtual {v4}, Lwd$a;->o()Lwd;

    move-result-object v4

    invoke-static {v4, v2}, Le01;->i(Lwd;Z)Loz8;

    move-result-object v4

    invoke-static {p2, v2}, Lf62;->b(Landroidx/compose/runtime/Composer;I)J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->hashCode(J)I

    move-result v2

    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->g()Ld92;

    move-result-object v5

    invoke-static {p2, p1}, Landroidx/compose/ui/c;->e(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/e;)Landroidx/compose/ui/e;

    move-result-object p1

    sget-object v6, Landroidx/compose/ui/node/c;->N0:Landroidx/compose/ui/node/c$a;

    invoke-virtual {v6}, Landroidx/compose/ui/node/c$a;->a()Lkotlin/jvm/functions/Function0;

    move-result-object v7

    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->C()Lq80;

    move-result-object v8

    if-nez v8, :cond_4

    invoke-static {}, Lf62;->d()V

    :cond_4
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->l()V

    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->A()Z

    move-result v8

    if-eqz v8, :cond_5

    invoke-interface {p2, v7}, Landroidx/compose/runtime/Composer;->U(Lkotlin/jvm/functions/Function0;)V

    goto :goto_2

    :cond_5
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->h()V

    :goto_2
    invoke-static {p2}, Lvtg;->b(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v7

    invoke-virtual {v6}, Landroidx/compose/ui/node/c$a;->e()Lkotlin/jvm/functions/Function2;

    move-result-object v8

    invoke-static {v7, v4, v8}, Lvtg;->e(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-virtual {v6}, Landroidx/compose/ui/node/c$a;->g()Lkotlin/jvm/functions/Function2;

    move-result-object v4

    invoke-static {v7, v5, v4}, Lvtg;->e(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-virtual {v6}, Landroidx/compose/ui/node/c$a;->b()Lkotlin/jvm/functions/Function2;

    move-result-object v4

    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->A()Z

    move-result v5

    if-nez v5, :cond_6

    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->O()Ljava/lang/Object;

    move-result-object v5

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v5, v8}, Lve7;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_7

    :cond_6
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v7, v5}, Landroidx/compose/runtime/Composer;->H(Ljava/lang/Object;)V

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v7, v2, v4}, Landroidx/compose/runtime/Composer;->d(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    :cond_7
    invoke-virtual {v6}, Landroidx/compose/ui/node/c$a;->f()Lkotlin/jvm/functions/Function2;

    move-result-object v2

    invoke-static {v7, p1, v2}, Lvtg;->e(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object p1, Landroidx/compose/foundation/layout/e;->a:Landroidx/compose/foundation/layout/e;

    sget-object p1, Le32;->a:Le32;

    invoke-interface {v3}, Lei9;->c()I

    move-result v2

    aget-object v1, v1, v2

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p1, p3, v0, p2, v1}, Le32;->g(Ljava/lang/String;Ljava/lang/String;Landroidx/compose/runtime/Composer;[Ljava/lang/Object;)V

    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->j()V

    invoke-static {}, Landroidx/compose/runtime/b;->R()Z

    move-result p1

    if-eqz p1, :cond_8

    invoke-static {}, Landroidx/compose/runtime/b;->Z()V

    :cond_8
    return-void

    :cond_9
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->o()V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lgka;

    check-cast p2, Landroidx/compose/runtime/Composer;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    invoke-virtual {p0, p1, p2, p3}, Landroidx/compose/ui/tooling/PreviewActivity$b$b;->a(Lgka;Landroidx/compose/runtime/Composer;I)V

    sget-object p1, Lqrg;->a:Lqrg;

    return-object p1
.end method
