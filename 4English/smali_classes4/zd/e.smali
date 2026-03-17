.class public final Lzd/e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lzd/e$a;
    }
.end annotation


# instance fields
.field private final a:LMc/H;

.field private final b:LMc/K;


# direct methods
.method public constructor <init>(LMc/H;LMc/K;)V
    .locals 1

    const-string v0, "module"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "notFoundClasses"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzd/e;->a:LMc/H;

    iput-object p2, p0, Lzd/e;->b:LMc/K;

    return-void
.end method

.method private final b(Lrd/g;LDd/G;Lgd/b$b$c;)Z
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrd/g<",
            "*>;",
            "LDd/G;",
            "Lgd/b$b$c;",
            ")Z"
        }
    .end annotation

    invoke-virtual {p3}, Lgd/b$b$c;->M()Lgd/b$b$c$c;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, -0x1

    goto :goto_0

    :cond_0
    sget-object v1, Lzd/e$a;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    :goto_0
    const/16 v1, 0xa

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eq v0, v1, :cond_6

    const/16 v1, 0xd

    if-eq v0, v1, :cond_1

    iget-object p3, p0, Lzd/e;->a:LMc/H;

    invoke-virtual {p1, p3}, Lrd/g;->a(LMc/H;)LDd/G;

    move-result-object p1

    invoke-static {p1, p2}, Lkotlin/jvm/internal/n;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    goto/16 :goto_3

    :cond_1
    instance-of v0, p1, Lrd/b;

    if-eqz v0, :cond_5

    move-object v0, p1

    check-cast v0, Lrd/b;

    invoke-virtual {v0}, Lrd/g;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {p3}, Lgd/b$b$c;->D()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ne v0, v1, :cond_5

    invoke-direct {p0}, Lzd/e;->c()LJc/h;

    move-result-object v0

    invoke-virtual {v0, p2}, LJc/h;->k(LDd/G;)LDd/G;

    move-result-object p2

    const-string v0, "builtIns.getArrayElementType(expectedType)"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lrd/b;

    invoke-virtual {p1}, Lrd/g;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-static {v0}, Lic/r;->m(Ljava/util/Collection;)LCc/g;

    move-result-object v0

    instance-of v1, v0, Ljava/util/Collection;

    if-eqz v1, :cond_3

    move-object v1, v0

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_3

    :cond_2
    :goto_1
    move v2, v3

    goto :goto_3

    :cond_3
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    move-object v1, v0

    check-cast v1, Lic/L;

    invoke-virtual {v1}, Lic/L;->a()I

    move-result v1

    invoke-virtual {p1}, Lrd/g;->b()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lrd/g;

    invoke-virtual {p3, v1}, Lgd/b$b$c;->B(I)Lgd/b$b$c;

    move-result-object v1

    const-string v5, "value.getArrayElement(i)"

    invoke-static {v1, v5}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v4, p2, v1}, Lzd/e;->b(Lrd/g;LDd/G;Lgd/b$b$c;)Z

    move-result v1

    if-nez v1, :cond_4

    goto :goto_3

    :cond_5
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "Deserialized ArrayValue should have the same number of elements as the original array value: "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_6
    invoke-virtual {p2}, LDd/G;->N0()LDd/h0;

    move-result-object p1

    invoke-interface {p1}, LDd/h0;->q()LMc/h;

    move-result-object p1

    instance-of p2, p1, LMc/e;

    if-eqz p2, :cond_7

    check-cast p1, LMc/e;

    goto :goto_2

    :cond_7
    const/4 p1, 0x0

    :goto_2
    if-eqz p1, :cond_2

    invoke-static {p1}, LJc/h;->l0(LMc/e;)Z

    move-result p1

    if-eqz p1, :cond_8

    goto :goto_1

    :cond_8
    :goto_3
    return v2
.end method

.method private final c()LJc/h;
    .locals 1

    iget-object v0, p0, Lzd/e;->a:LMc/H;

    invoke-interface {v0}, LMc/H;->n()LJc/h;

    move-result-object v0

    return-object v0
.end method

.method private final d(Lgd/b$b;Ljava/util/Map;Lid/c;)Lhc/p;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgd/b$b;",
            "Ljava/util/Map<",
            "Lld/f;",
            "+",
            "LMc/k0;",
            ">;",
            "Lid/c;",
            ")",
            "Lhc/p<",
            "Lld/f;",
            "Lrd/g<",
            "*>;>;"
        }
    .end annotation

    invoke-virtual {p1}, Lgd/b$b;->q()I

    move-result v0

    invoke-static {p3, v0}, Lzd/w;->b(Lid/c;I)Lld/f;

    move-result-object v0

    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, LMc/k0;

    if-nez p2, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    new-instance v0, Lhc/p;

    invoke-virtual {p1}, Lgd/b$b;->q()I

    move-result v1

    invoke-static {p3, v1}, Lzd/w;->b(Lid/c;I)Lld/f;

    move-result-object v1

    invoke-interface {p2}, LMc/j0;->getType()LDd/G;

    move-result-object p2

    const-string v2, "parameter.type"

    invoke-static {p2, v2}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lgd/b$b;->r()Lgd/b$b$c;

    move-result-object p1

    const-string v2, "proto.value"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p2, p1, p3}, Lzd/e;->g(LDd/G;Lgd/b$b$c;Lid/c;)Lrd/g;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Lhc/p;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method

.method private final e(Lld/b;)LMc/e;
    .locals 2

    iget-object v0, p0, Lzd/e;->a:LMc/H;

    iget-object v1, p0, Lzd/e;->b:LMc/K;

    invoke-static {v0, p1, v1}, LMc/x;->c(LMc/H;Lld/b;LMc/K;)LMc/e;

    move-result-object p1

    return-object p1
.end method

.method private final g(LDd/G;Lgd/b$b$c;Lid/c;)Lrd/g;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LDd/G;",
            "Lgd/b$b$c;",
            "Lid/c;",
            ")",
            "Lrd/g<",
            "*>;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2, p3}, Lzd/e;->f(LDd/G;Lgd/b$b$c;Lid/c;)Lrd/g;

    move-result-object p3

    invoke-direct {p0, p3, p1, p2}, Lzd/e;->b(Lrd/g;LDd/G;Lgd/b$b$c;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p3, 0x0

    :goto_0
    if-nez p3, :cond_1

    sget-object p3, Lrd/k;->b:Lrd/k$a;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unexpected argument value: actual type "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lgd/b$b$c;->M()Lgd/b$b$c$c;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, " != expected type "

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Lrd/k$a;->a(Ljava/lang/String;)Lrd/k;

    move-result-object p3

    :cond_1
    return-object p3
.end method


# virtual methods
.method public final a(Lgd/b;Lid/c;)LNc/c;
    .locals 5

    const-string v0, "proto"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "nameResolver"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lgd/b;->u()I

    move-result v0

    invoke-static {p2, v0}, Lzd/w;->a(Lid/c;I)Lld/b;

    move-result-object v0

    invoke-direct {p0, v0}, Lzd/e;->e(Lld/b;)LMc/e;

    move-result-object v0

    invoke-static {}, Lic/N;->i()Ljava/util/Map;

    move-result-object v1

    invoke-virtual {p1}, Lgd/b;->r()I

    move-result v2

    if-eqz v2, :cond_3

    invoke-static {v0}, LFd/k;->m(LMc/m;)Z

    move-result v2

    if-nez v2, :cond_3

    invoke-static {v0}, Lpd/e;->t(LMc/m;)Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v0}, LMc/e;->l()Ljava/util/Collection;

    move-result-object v2

    const-string v3, "annotationClass.constructors"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Ljava/lang/Iterable;

    invoke-static {v2}, Lic/r;->D0(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LMc/d;

    if-eqz v2, :cond_3

    invoke-interface {v2}, LMc/a;->j()Ljava/util/List;

    move-result-object v1

    const-string v2, "constructor.valueParameters"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ljava/lang/Iterable;

    const/16 v2, 0xa

    invoke-static {v1, v2}, Lic/r;->w(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-static {v2}, Lic/N;->e(I)I

    move-result v2

    const/16 v3, 0x10

    invoke-static {v2, v3}, LCc/h;->b(II)I

    move-result v2

    new-instance v3, Ljava/util/LinkedHashMap;

    invoke-direct {v3, v2}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, LMc/k0;

    invoke-interface {v4}, LMc/J;->getName()Lld/f;

    move-result-object v4

    invoke-interface {v3, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lgd/b;->s()Ljava/util/List;

    move-result-object p1

    const-string v1, "proto.argumentList"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Iterable;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lgd/b$b;

    const-string v4, "it"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v2, v3, p2}, Lzd/e;->d(Lgd/b$b;Ljava/util/Map;Lid/c;)Lhc/p;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    invoke-static {v1}, Lic/N;->r(Ljava/lang/Iterable;)Ljava/util/Map;

    move-result-object v1

    :cond_3
    new-instance p1, LNc/d;

    invoke-interface {v0}, LMc/e;->p()LDd/O;

    move-result-object p2

    sget-object v0, LMc/b0;->a:LMc/b0;

    invoke-direct {p1, p2, v1, v0}, LNc/d;-><init>(LDd/G;Ljava/util/Map;LMc/b0;)V

    return-object p1
.end method

.method public final f(LDd/G;Lgd/b$b$c;Lid/c;)Lrd/g;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LDd/G;",
            "Lgd/b$b$c;",
            "Lid/c;",
            ")",
            "Lrd/g<",
            "*>;"
        }
    .end annotation

    const-string v0, "expectedType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "nameResolver"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lid/b;->O:Lid/b$b;

    invoke-virtual {p2}, Lgd/b$b$c;->I()I

    move-result v1

    invoke-virtual {v0, v1}, Lid/b$b;->f(I)Ljava/lang/Boolean;

    move-result-object v0

    const-string v1, "IS_UNSIGNED.get(value.flags)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {p2}, Lgd/b$b$c;->M()Lgd/b$b$c$c;

    move-result-object v1

    if-nez v1, :cond_0

    const/4 v1, -0x1

    goto :goto_0

    :cond_0
    sget-object v2, Lzd/e$a;->a:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v1, v2, v1

    :goto_0
    packed-switch v1, :pswitch_data_0

    new-instance p3, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unsupported annotation argument type: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lgd/b$b$c;->M()Lgd/b$b$c$c;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, " (expected "

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p1, 0x29

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p3, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p3

    :pswitch_0
    sget-object v0, Lrd/h;->a:Lrd/h;

    invoke-virtual {p2}, Lgd/b$b$c;->D()Ljava/util/List;

    move-result-object p2

    const-string v1, "value.arrayElementList"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Ljava/lang/Iterable;

    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {p2, v2}, Lic/r;->w(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lgd/b$b$c;

    invoke-direct {p0}, Lzd/e;->c()LJc/h;

    move-result-object v3

    invoke-virtual {v3}, LJc/h;->i()LDd/O;

    move-result-object v3

    const-string v4, "builtIns.anyType"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "it"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v3, v2, p3}, Lzd/e;->f(LDd/G;Lgd/b$b$c;Lid/c;)Lrd/g;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    invoke-virtual {v0, v1, p1}, Lrd/h;->a(Ljava/util/List;LDd/G;)Lrd/b;

    move-result-object p1

    goto/16 :goto_5

    :pswitch_1
    new-instance p1, Lrd/a;

    invoke-virtual {p2}, Lgd/b$b$c;->z()Lgd/b;

    move-result-object p2

    const-string v0, "value.annotation"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p2, p3}, Lzd/e;->a(Lgd/b;Lid/c;)LNc/c;

    move-result-object p2

    invoke-direct {p1, p2}, Lrd/a;-><init>(LNc/c;)V

    goto/16 :goto_5

    :pswitch_2
    new-instance p1, Lrd/j;

    invoke-virtual {p2}, Lgd/b$b$c;->E()I

    move-result v0

    invoke-static {p3, v0}, Lzd/w;->a(Lid/c;I)Lld/b;

    move-result-object v0

    invoke-virtual {p2}, Lgd/b$b$c;->H()I

    move-result p2

    invoke-static {p3, p2}, Lzd/w;->b(Lid/c;I)Lld/f;

    move-result-object p2

    invoke-direct {p1, v0, p2}, Lrd/j;-><init>(Lld/b;Lld/f;)V

    goto/16 :goto_5

    :pswitch_3
    new-instance p1, Lrd/q;

    invoke-virtual {p2}, Lgd/b$b$c;->E()I

    move-result v0

    invoke-static {p3, v0}, Lzd/w;->a(Lid/c;I)Lld/b;

    move-result-object p3

    invoke-virtual {p2}, Lgd/b$b$c;->A()I

    move-result p2

    invoke-direct {p1, p3, p2}, Lrd/q;-><init>(Lld/b;I)V

    goto/16 :goto_5

    :pswitch_4
    new-instance p1, Lrd/u;

    invoke-virtual {p2}, Lgd/b$b$c;->L()I

    move-result p2

    invoke-interface {p3, p2}, Lid/c;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lrd/u;-><init>(Ljava/lang/String;)V

    goto/16 :goto_5

    :pswitch_5
    new-instance p1, Lrd/c;

    invoke-virtual {p2}, Lgd/b$b$c;->K()J

    move-result-wide p2

    const-wide/16 v0, 0x0

    cmp-long p2, p2, v0

    if-eqz p2, :cond_2

    const/4 p2, 0x1

    goto :goto_2

    :cond_2
    const/4 p2, 0x0

    :goto_2
    invoke-direct {p1, p2}, Lrd/c;-><init>(Z)V

    goto/16 :goto_5

    :pswitch_6
    new-instance p1, Lrd/i;

    invoke-virtual {p2}, Lgd/b$b$c;->G()D

    move-result-wide p2

    invoke-direct {p1, p2, p3}, Lrd/i;-><init>(D)V

    goto/16 :goto_5

    :pswitch_7
    new-instance p1, Lrd/l;

    invoke-virtual {p2}, Lgd/b$b$c;->J()F

    move-result p2

    invoke-direct {p1, p2}, Lrd/l;-><init>(F)V

    goto :goto_5

    :pswitch_8
    invoke-virtual {p2}, Lgd/b$b$c;->K()J

    move-result-wide p1

    if-eqz v0, :cond_3

    new-instance p3, Lkotlin/reflect/jvm/internal/impl/resolve/constants/ULongValue;

    invoke-direct {p3, p1, p2}, Lkotlin/reflect/jvm/internal/impl/resolve/constants/ULongValue;-><init>(J)V

    :goto_3
    move-object p1, p3

    goto :goto_5

    :cond_3
    new-instance p3, Lkotlin/reflect/jvm/internal/impl/resolve/constants/LongValue;

    invoke-direct {p3, p1, p2}, Lkotlin/reflect/jvm/internal/impl/resolve/constants/LongValue;-><init>(J)V

    goto :goto_3

    :pswitch_9
    invoke-virtual {p2}, Lgd/b$b$c;->K()J

    move-result-wide p1

    long-to-int p1, p1

    if-eqz v0, :cond_4

    new-instance p2, Lrd/x;

    invoke-direct {p2, p1}, Lrd/x;-><init>(I)V

    :goto_4
    move-object p1, p2

    goto :goto_5

    :cond_4
    new-instance p2, Lrd/m;

    invoke-direct {p2, p1}, Lrd/m;-><init>(I)V

    goto :goto_4

    :pswitch_a
    invoke-virtual {p2}, Lgd/b$b$c;->K()J

    move-result-wide p1

    long-to-int p1, p1

    int-to-short p1, p1

    if-eqz v0, :cond_5

    new-instance p2, Lrd/y;

    invoke-direct {p2, p1}, Lrd/y;-><init>(S)V

    goto :goto_4

    :cond_5
    new-instance p2, Lrd/t;

    invoke-direct {p2, p1}, Lrd/t;-><init>(S)V

    goto :goto_4

    :pswitch_b
    new-instance p1, Lrd/e;

    invoke-virtual {p2}, Lgd/b$b$c;->K()J

    move-result-wide p2

    long-to-int p2, p2

    int-to-char p2, p2

    invoke-direct {p1, p2}, Lrd/e;-><init>(C)V

    goto :goto_5

    :pswitch_c
    invoke-virtual {p2}, Lgd/b$b$c;->K()J

    move-result-wide p1

    long-to-int p1, p1

    int-to-byte p1, p1

    if-eqz v0, :cond_6

    new-instance p2, Lrd/w;

    invoke-direct {p2, p1}, Lrd/w;-><init>(B)V

    goto :goto_4

    :cond_6
    new-instance p2, Lrd/d;

    invoke-direct {p2, p1}, Lrd/d;-><init>(B)V

    goto :goto_4

    :goto_5
    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
