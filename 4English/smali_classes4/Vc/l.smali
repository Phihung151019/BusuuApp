.class public final LVc/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpd/f;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LVc/l$a;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(LMc/a;LMc/a;LMc/e;)Lpd/f$b;
    .locals 3

    const-string p3, "superDescriptor"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "subDescriptor"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of p3, p2, LXc/e;

    if-eqz p3, :cond_9

    move-object p3, p2

    check-cast p3, LXc/e;

    invoke-virtual {p3}, LPc/p;->getTypeParameters()Ljava/util/List;

    move-result-object v0

    const-string v1, "subDescriptor.typeParameters"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_3

    :cond_0
    invoke-static {p1, p2}, Lpd/k;->w(LMc/a;LMc/a;)Lpd/k$i;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lpd/k$i;->c()Lpd/k$i$a;

    move-result-object v0

    goto :goto_0

    :cond_1
    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_2

    sget-object p1, Lpd/f$b;->t:Lpd/f$b;

    return-object p1

    :cond_2
    invoke-virtual {p3}, LPc/p;->j()Ljava/util/List;

    move-result-object v0

    const-string v2, "subDescriptor.valueParameters"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v0}, Lic/r;->T(Ljava/lang/Iterable;)LOd/h;

    move-result-object v0

    sget-object v2, LVc/l$b;->m:LVc/l$b;

    invoke-static {v0, v2}, LOd/k;->G(LOd/h;Lwc/l;)LOd/h;

    move-result-object v0

    invoke-virtual {p3}, LPc/p;->getReturnType()LDd/G;

    move-result-object v2

    invoke-static {v2}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;)V

    invoke-static {v0, v2}, LOd/k;->J(LOd/h;Ljava/lang/Object;)LOd/h;

    move-result-object v0

    invoke-virtual {p3}, LPc/p;->O()LMc/Y;

    move-result-object p3

    if-eqz p3, :cond_3

    invoke-interface {p3}, LMc/j0;->getType()LDd/G;

    move-result-object p3

    goto :goto_1

    :cond_3
    move-object p3, v1

    :goto_1
    invoke-static {p3}, Lic/r;->p(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p3

    check-cast p3, Ljava/lang/Iterable;

    invoke-static {v0, p3}, LOd/k;->I(LOd/h;Ljava/lang/Iterable;)LOd/h;

    move-result-object p3

    invoke-interface {p3}, LOd/h;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :cond_4
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LDd/G;

    invoke-virtual {v0}, LDd/G;->L0()Ljava/util/List;

    move-result-object v2

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_4

    invoke-virtual {v0}, LDd/G;->Q0()LDd/w0;

    move-result-object v0

    instance-of v0, v0, Lad/h;

    if-nez v0, :cond_4

    sget-object p1, Lpd/f$b;->t:Lpd/f$b;

    return-object p1

    :cond_5
    new-instance p3, Lad/g;

    const/4 v0, 0x1

    invoke-direct {p3, v1, v0, v1}, Lad/g;-><init>(LDd/k0;ILkotlin/jvm/internal/g;)V

    invoke-virtual {p3}, LDd/o0;->c()LDd/q0;

    move-result-object p3

    invoke-interface {p1, p3}, LMc/d0;->c(LDd/q0;)LMc/n;

    move-result-object p1

    check-cast p1, LMc/a;

    if-nez p1, :cond_6

    sget-object p1, Lpd/f$b;->t:Lpd/f$b;

    return-object p1

    :cond_6
    instance-of p3, p1, LMc/a0;

    if-eqz p3, :cond_7

    move-object p3, p1

    check-cast p3, LMc/a0;

    invoke-interface {p3}, LMc/a;->getTypeParameters()Ljava/util/List;

    move-result-object v1

    const-string v2, "erasedSuper.typeParameters"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_7

    invoke-interface {p3}, LMc/a0;->u()LMc/y$a;

    move-result-object p1

    invoke-static {}, Lic/r;->l()Ljava/util/List;

    move-result-object p3

    invoke-interface {p1, p3}, LMc/y$a;->s(Ljava/util/List;)LMc/y$a;

    move-result-object p1

    invoke-interface {p1}, LMc/y$a;->build()LMc/y;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;)V

    :cond_7
    sget-object p3, Lpd/k;->f:Lpd/k;

    const/4 v1, 0x0

    invoke-virtual {p3, p1, p2, v1}, Lpd/k;->F(LMc/a;LMc/a;Z)Lpd/k$i;

    move-result-object p1

    invoke-virtual {p1}, Lpd/k$i;->c()Lpd/k$i$a;

    move-result-object p1

    const-string p2, "DEFAULT.isOverridableByW\u2026Descriptor, false).result"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p2, LVc/l$a;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, p2, p1

    if-ne p1, v0, :cond_8

    sget-object p1, Lpd/f$b;->m:Lpd/f$b;

    goto :goto_2

    :cond_8
    sget-object p1, Lpd/f$b;->t:Lpd/f$b;

    :goto_2
    return-object p1

    :cond_9
    :goto_3
    sget-object p1, Lpd/f$b;->t:Lpd/f$b;

    return-object p1
.end method

.method public b()Lpd/f$a;
    .locals 1

    sget-object v0, Lpd/f$a;->q:Lpd/f$a;

    return-object v0
.end method
