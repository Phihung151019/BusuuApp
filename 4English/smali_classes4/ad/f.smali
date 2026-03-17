.class public final Lad/f;
.super LDd/x;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lad/f$a;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LDd/x;-><init>()V

    return-void
.end method


# virtual methods
.method public a(LMc/g0;LDd/y;LDd/k0;LDd/G;)LDd/l0;
    .locals 1

    const-string v0, "parameter"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "typeAttr"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "typeParameterUpperBoundEraser"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "erasedUpperBound"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p2, Lad/a;

    if-nez v0, :cond_0

    invoke-super {p0, p1, p2, p3, p4}, LDd/x;->a(LMc/g0;LDd/y;LDd/k0;LDd/G;)LDd/l0;

    move-result-object p1

    return-object p1

    :cond_0
    check-cast p2, Lad/a;

    invoke-virtual {p2}, Lad/a;->i()Z

    move-result p3

    if-eqz p3, :cond_1

    goto :goto_0

    :cond_1
    sget-object p3, Lad/c;->m:Lad/c;

    invoke-virtual {p2, p3}, Lad/a;->l(Lad/c;)Lad/a;

    move-result-object p2

    :goto_0
    invoke-virtual {p2}, Lad/a;->g()Lad/c;

    move-result-object p3

    sget-object v0, Lad/f$a;->a:[I

    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    move-result p3

    aget p3, v0, p3

    const/4 v0, 0x1

    if-eq p3, v0, :cond_6

    const/4 v0, 0x2

    if-eq p3, v0, :cond_3

    const/4 v0, 0x3

    if-ne p3, v0, :cond_2

    goto :goto_1

    :cond_2
    new-instance p1, Lhc/n;

    invoke-direct {p1}, Lhc/n;-><init>()V

    throw p1

    :cond_3
    :goto_1
    invoke-interface {p1}, LMc/g0;->m()LDd/x0;

    move-result-object p3

    invoke-virtual {p3}, LDd/x0;->b()Z

    move-result p3

    if-nez p3, :cond_4

    new-instance p2, LDd/n0;

    sget-object p3, LDd/x0;->u:LDd/x0;

    invoke-static {p1}, Ltd/c;->j(LMc/m;)LJc/h;

    move-result-object p1

    invoke-virtual {p1}, LJc/h;->H()LDd/O;

    move-result-object p1

    invoke-direct {p2, p3, p1}, LDd/n0;-><init>(LDd/x0;LDd/G;)V

    goto :goto_2

    :cond_4
    invoke-virtual {p4}, LDd/G;->N0()LDd/h0;

    move-result-object p3

    invoke-interface {p3}, LDd/h0;->getParameters()Ljava/util/List;

    move-result-object p3

    const-string v0, "erasedUpperBound.constructor.parameters"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p3, Ljava/util/Collection;

    invoke-interface {p3}, Ljava/util/Collection;->isEmpty()Z

    move-result p3

    if-nez p3, :cond_5

    new-instance p2, LDd/n0;

    sget-object p1, LDd/x0;->w:LDd/x0;

    invoke-direct {p2, p1, p4}, LDd/n0;-><init>(LDd/x0;LDd/G;)V

    goto :goto_2

    :cond_5
    invoke-static {p1, p2}, LDd/t0;->t(LMc/g0;LDd/y;)LDd/l0;

    move-result-object p2

    :goto_2
    const-string p1, "{\n                if (!p\u2026          }\n            }"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_3

    :cond_6
    new-instance p2, LDd/n0;

    sget-object p1, LDd/x0;->u:LDd/x0;

    invoke-direct {p2, p1, p4}, LDd/n0;-><init>(LDd/x0;LDd/G;)V

    :goto_3
    return-object p2
.end method
