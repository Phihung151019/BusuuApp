.class public final Lwn2$b$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lwn2$b$a;->b(Landroidx/compose/runtime/Composer;I)V
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
.field public final synthetic a:Lfsf;

.field public final synthetic b:Lk78;

.field public final synthetic c:Z

.field public final synthetic d:Z

.field public final synthetic e:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ltwf;",
            "Lqrg;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic f:Lbvf;

.field public final synthetic g:Lp1a;

.field public final synthetic h:Lrr3;

.field public final synthetic i:I


# direct methods
.method public constructor <init>(Lfsf;Lk78;ZZLkotlin/jvm/functions/Function1;Lbvf;Lp1a;Lrr3;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfsf;",
            "Lk78;",
            "ZZ",
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

    iput-object p1, p0, Lwn2$b$a$a;->a:Lfsf;

    iput-object p2, p0, Lwn2$b$a$a;->b:Lk78;

    iput-boolean p3, p0, Lwn2$b$a$a;->c:Z

    iput-boolean p4, p0, Lwn2$b$a$a;->d:Z

    iput-object p5, p0, Lwn2$b$a$a;->e:Lkotlin/jvm/functions/Function1;

    iput-object p6, p0, Lwn2$b$a$a;->f:Lbvf;

    iput-object p7, p0, Lwn2$b$a$a;->g:Lp1a;

    iput-object p8, p0, Lwn2$b$a$a;->h:Lrr3;

    iput p9, p0, Lwn2$b$a$a;->i:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/runtime/Composer;I)V
    .locals 12

    and-int/lit8 v0, p2, 0x3

    const/4 v1, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eq v0, v1, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v3

    :goto_0
    and-int/lit8 v1, p2, 0x1

    invoke-interface {p1, v0, v1}, Landroidx/compose/runtime/Composer;->f(ZI)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-static {}, Landroidx/compose/runtime/b;->R()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, -0x1

    const-string v1, "androidx.compose.foundation.text.CoreTextField.<anonymous>.<anonymous>.<anonymous> (CoreTextField.kt:592)"

    const v4, 0x54340ce8

    invoke-static {v4, p2, v0, v1}, Landroidx/compose/runtime/b;->a0(IIILjava/lang/String;)V

    :cond_1
    new-instance v5, Lwn2$b$a$a$a;

    iget-object v6, p0, Lwn2$b$a$a;->b:Lk78;

    iget-object v7, p0, Lwn2$b$a$a;->e:Lkotlin/jvm/functions/Function1;

    iget-object v8, p0, Lwn2$b$a$a;->f:Lbvf;

    iget-object v9, p0, Lwn2$b$a$a;->g:Lp1a;

    iget-object v10, p0, Lwn2$b$a$a;->h:Lrr3;

    iget v11, p0, Lwn2$b$a$a;->i:I

    invoke-direct/range {v5 .. v11}, Lwn2$b$a$a$a;-><init>(Lk78;Lkotlin/jvm/functions/Function1;Lbvf;Lp1a;Lrr3;I)V

    sget-object p2, Landroidx/compose/ui/e;->M0:Landroidx/compose/ui/e$a;

    invoke-static {p1, v3}, Lf62;->b(Landroidx/compose/runtime/Composer;I)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    move-result v0

    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->g()Ld92;

    move-result-object v1

    invoke-static {p1, p2}, Landroidx/compose/ui/c;->e(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/e;)Landroidx/compose/ui/e;

    move-result-object p2

    sget-object v4, Landroidx/compose/ui/node/c;->N0:Landroidx/compose/ui/node/c$a;

    invoke-virtual {v4}, Landroidx/compose/ui/node/c$a;->a()Lkotlin/jvm/functions/Function0;

    move-result-object v6

    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->C()Lq80;

    move-result-object v7

    if-nez v7, :cond_2

    invoke-static {}, Lf62;->d()V

    :cond_2
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->l()V

    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->A()Z

    move-result v7

    if-eqz v7, :cond_3

    invoke-interface {p1, v6}, Landroidx/compose/runtime/Composer;->U(Lkotlin/jvm/functions/Function0;)V

    goto :goto_1

    :cond_3
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->h()V

    :goto_1
    invoke-static {p1}, Lvtg;->b(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v6

    invoke-virtual {v4}, Landroidx/compose/ui/node/c$a;->e()Lkotlin/jvm/functions/Function2;

    move-result-object v7

    invoke-static {v6, v5, v7}, Lvtg;->e(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-virtual {v4}, Landroidx/compose/ui/node/c$a;->g()Lkotlin/jvm/functions/Function2;

    move-result-object v5

    invoke-static {v6, v1, v5}, Lvtg;->e(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-virtual {v4}, Landroidx/compose/ui/node/c$a;->b()Lkotlin/jvm/functions/Function2;

    move-result-object v1

    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->A()Z

    move-result v5

    if-nez v5, :cond_4

    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->O()Ljava/lang/Object;

    move-result-object v5

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v5, v7}, Lve7;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_5

    :cond_4
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v6, v5}, Landroidx/compose/runtime/Composer;->H(Ljava/lang/Object;)V

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v6, v0, v1}, Landroidx/compose/runtime/Composer;->d(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    :cond_5
    invoke-virtual {v4}, Landroidx/compose/ui/node/c$a;->f()Lkotlin/jvm/functions/Function2;

    move-result-object v0

    invoke-static {v6, p2, v0}, Lvtg;->e(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->j()V

    iget-object p2, p0, Lwn2$b$a$a;->a:Lfsf;

    iget-object v0, p0, Lwn2$b$a$a;->b:Lk78;

    invoke-virtual {v0}, Lk78;->g()Landroidx/compose/foundation/text/HandleState;

    move-result-object v0

    sget-object v1, Landroidx/compose/foundation/text/HandleState;->None:Landroidx/compose/foundation/text/HandleState;

    if-eq v0, v1, :cond_6

    iget-object v0, p0, Lwn2$b$a$a;->b:Lk78;

    invoke-virtual {v0}, Lk78;->m()Lhs7;

    move-result-object v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lwn2$b$a$a;->b:Lk78;

    invoke-virtual {v0}, Lk78;->m()Lhs7;

    move-result-object v0

    invoke-static {v0}, Lve7;->d(Ljava/lang/Object;)V

    invoke-interface {v0}, Lhs7;->k()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-boolean v0, p0, Lwn2$b$a$a;->c:Z

    if-eqz v0, :cond_6

    goto :goto_2

    :cond_6
    move v2, v3

    :goto_2
    invoke-static {p2, v2, p1, v3}, Lwn2;->M(Lfsf;ZLandroidx/compose/runtime/Composer;I)V

    iget-object p2, p0, Lwn2$b$a$a;->b:Lk78;

    invoke-virtual {p2}, Lk78;->g()Landroidx/compose/foundation/text/HandleState;

    move-result-object p2

    sget-object v0, Landroidx/compose/foundation/text/HandleState;->Cursor:Landroidx/compose/foundation/text/HandleState;

    if-ne p2, v0, :cond_7

    iget-boolean p2, p0, Lwn2$b$a$a;->d:Z

    if-nez p2, :cond_7

    iget-boolean p2, p0, Lwn2$b$a$a;->c:Z

    if-eqz p2, :cond_7

    const p2, -0x2a98f0d6

    invoke-interface {p1, p2}, Landroidx/compose/runtime/Composer;->t(I)V

    iget-object p2, p0, Lwn2$b$a$a;->a:Lfsf;

    invoke-static {p2, p1, v3}, Lwn2;->I(Lfsf;Landroidx/compose/runtime/Composer;I)V

    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->q()V

    goto :goto_3

    :cond_7
    const p2, -0x2a97c486

    invoke-interface {p1, p2}, Landroidx/compose/runtime/Composer;->t(I)V

    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->q()V

    :goto_3
    invoke-static {}, Landroidx/compose/runtime/b;->R()Z

    move-result p1

    if-eqz p1, :cond_8

    invoke-static {}, Landroidx/compose/runtime/b;->Z()V

    :cond_8
    return-void

    :cond_9
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->o()V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lwn2$b$a$a;->a(Landroidx/compose/runtime/Composer;I)V

    sget-object p1, Lqrg;->a:Lqrg;

    return-object p1
.end method
