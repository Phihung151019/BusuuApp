.class public final LR0/g;
.super Ljava/lang/Object;
.source "FiltersAssembler.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LR0/g$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0018\u0000 \n2\u00020\u0001:\u0001\u000cB\u0011\u0012\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J!\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\t0\u00062\u000c\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0006\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0013\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\t0\u0006\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\'\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\t0\u00062\u0010\u0008\u0002\u0010\u0008\u001a\n\u0012\u0004\u0012\u00020\u0007\u0018\u00010\u0006H\u0002\u00a2\u0006\u0004\u0008\u000e\u0010\u000bR\u0016\u0010\u0003\u001a\u0004\u0018\u00010\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\u000f\u00a8\u0006\u0010"
    }
    d2 = {
        "LR0/g;",
        "",
        "LJ0/b;",
        "filtersJson",
        "<init>",
        "(LJ0/b;)V",
        "",
        "",
        "ids",
        "LH0/a;",
        "b",
        "(Ljava/util/List;)Ljava/util/List;",
        "a",
        "()Ljava/util/List;",
        "c",
        "LJ0/b;",
        "base_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final b:LR0/g$a;


# instance fields
.field public final a:LJ0/b;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LR0/g$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LR0/g$a;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, LR0/g;->b:LR0/g$a;

    return-void
.end method

.method public constructor <init>(LJ0/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LR0/g;->a:LJ0/b;

    return-void
.end method

.method public static synthetic d(LR0/g;Ljava/util/List;ILjava/lang/Object;)Ljava/util/List;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    :cond_0
    invoke-virtual {p0, p1}, LR0/g;->c(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "LH0/a;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-static {p0, v0, v1, v0}, LR0/g;->d(LR0/g;Ljava/util/List;ILjava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final b(Ljava/util/List;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)",
            "Ljava/util/List<",
            "LH0/a;",
            ">;"
        }
    .end annotation

    const-string v0, "ids"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, LR0/g;->c(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public final c(Ljava/util/List;)Ljava/util/List;
    .locals 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)",
            "Ljava/util/List<",
            "LH0/a;",
            ">;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v0, LR0/g;->a:LJ0/b;

    if-nez v2, :cond_0

    invoke-static {}, LU5/q;->m()Ljava/util/List;

    move-result-object v1

    return-object v1

    :cond_0
    invoke-virtual {v2}, LJ0/b;->b()Ljava/util/List;

    move-result-object v3

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    const/4 v6, 0x2

    const/4 v7, 0x0

    if-eqz v5, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v8, v5

    check-cast v8, LJ0/b$b;

    invoke-virtual {v8}, LJ0/b$b;->a()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, LC7/o;->v(Ljava/lang/CharSequence;)Z

    move-result v9

    xor-int/lit8 v9, v9, 0x1

    if-eqz v9, :cond_1

    invoke-virtual {v8}, LJ0/b$b;->a()Ljava/lang/String;

    move-result-object v8

    const-string v9, "reference:"

    const/4 v10, 0x0

    invoke-static {v8, v9, v10, v6, v7}, LC7/o;->H(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_1

    invoke-interface {v4, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    new-instance v3, Ljava/util/ArrayList;

    const/16 v5, 0xa

    invoke-static {v4, v5}, LU5/q;->x(Ljava/lang/Iterable;I)I

    move-result v8

    invoke-direct {v3, v8}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LJ0/b$b;

    new-instance v9, LH0/c;

    invoke-virtual {v8}, LJ0/b$b;->b()I

    move-result v10

    invoke-virtual {v8}, LJ0/b$b;->a()Ljava/lang/String;

    move-result-object v8

    invoke-direct {v9, v10, v8}, LH0/c;-><init>(ILjava/lang/String;)V

    invoke-interface {v3, v9}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    invoke-static {v3, v5}, LU5/q;->x(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-static {v4}, LU5/L;->d(I)I

    move-result v4

    const/16 v8, 0x10

    invoke-static {v4, v8}, Lo6/l;->b(II)I

    move-result v4

    new-instance v8, Ljava/util/LinkedHashMap;

    invoke-direct {v8, v4}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v9, v4

    check-cast v9, LH0/c;

    invoke-virtual {v9}, LH0/c;->a()I

    move-result v9

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v8, v9, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_4
    invoke-virtual {v2}, LJ0/b;->a()Ljava/util/List;

    move-result-object v2

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_5
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_7

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v9, v4

    check-cast v9, LJ0/b$a;

    if-eqz v1, :cond_6

    invoke-virtual {v9}, LJ0/b$a;->c()I

    move-result v9

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v1, v9}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_5

    :cond_6
    invoke-interface {v3, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_7
    new-instance v1, Ljava/util/ArrayList;

    invoke-static {v3, v5}, LU5/q;->x(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_a

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LJ0/b$a;

    invoke-virtual {v3}, LJ0/b$a;->c()I

    move-result v10

    invoke-virtual {v3}, LJ0/b$a;->b()I

    move-result v11

    invoke-virtual {v3}, LJ0/b$a;->f()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v3}, LJ0/b$a;->a()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v3}, LJ0/b$a;->j()Ljava/lang/String;

    move-result-object v14

    sget-object v4, Lcom/adguard/android/model/filter/FilterGroup;->Companion:Lcom/adguard/android/model/filter/FilterGroup$Companion;

    invoke-virtual {v3}, LJ0/b$a;->d()I

    move-result v5

    invoke-static {v4, v5, v7, v6, v7}, Lr4/c$a;->ofOrNull$default(Lr4/c$a;ILjava/lang/String;ILjava/lang/Object;)Lr4/c;

    move-result-object v4

    move-object v15, v4

    check-cast v15, Lcom/adguard/android/model/filter/FilterGroup;

    invoke-virtual {v3}, LJ0/b$a;->g()Ljava/lang/String;

    move-result-object v16

    invoke-virtual {v3}, LJ0/b$a;->e()Ljava/lang/String;

    move-result-object v17

    invoke-virtual {v3}, LJ0/b$a;->h()Ljava/util/List;

    move-result-object v4

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_8
    :goto_5
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_9

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Number;

    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    move-result v9

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v8, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LH0/c;

    if-eqz v9, :cond_8

    invoke-interface {v5, v9}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_9
    invoke-virtual {v3}, LJ0/b$a;->i()Ljava/util/Date;

    move-result-object v19

    new-instance v3, LH0/a;

    move-object v9, v3

    move-object/from16 v18, v5

    invoke-direct/range {v9 .. v19}, LH0/a;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/adguard/android/model/filter/FilterGroup;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Date;)V

    invoke-interface {v1, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_a
    return-object v1
.end method
