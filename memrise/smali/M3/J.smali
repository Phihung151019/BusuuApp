.class public LM3/J;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LM3/J$a;,
        LM3/J$b;
    }
.end annotation


# static fields
.field public static final synthetic i:I


# instance fields
.field public final b:Ljava/lang/String;

.field public c:LM3/M;

.field public final d:Ljava/util/ArrayList;

.field public final e:Ly/b0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ly/b0<",
            "LM3/e;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Ljava/util/LinkedHashMap;

.field public g:I

.field public h:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    return-void
.end method

.method public constructor <init>(LM3/X;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LM3/X<",
            "+",
            "LM3/J;",
            ">;)V"
        }
    .end annotation

    sget-object v0, LM3/Z;->b:Ljava/util/LinkedHashMap;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-static {p1}, LM3/Z$a;->a(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LM3/J;->b:Ljava/lang/String;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, LM3/J;->d:Ljava/util/ArrayList;

    new-instance p1, Ly/b0;

    invoke-direct {p1}, Ly/b0;-><init>()V

    iput-object p1, p0, LM3/J;->e:Ly/b0;

    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, LM3/J;->f:Ljava/util/LinkedHashMap;

    return-void
.end method


# virtual methods
.method public final c(LM3/y;)V
    .locals 3

    const-string v0, "navDeepLink"

    invoke-static {p1, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LM3/J;->f:Ljava/util/LinkedHashMap;

    invoke-static {v0}, Lnm/D;->y(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    new-instance v1, LM3/J$c;

    invoke-direct {v1, p1}, LM3/J$c;-><init>(LM3/y;)V

    invoke-static {v0, v1}, LBn/f;->k(Ljava/util/Map;LBm/l;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v0, p0, LM3/J;->d:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Deep link "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p1, p1, LM3/y;->a:Ljava/lang/String;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " can\'t be used to open destination "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ".\nFollowing required arguments are missing: "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final d(Landroid/os/Bundle;)Landroid/os/Bundle;
    .locals 6

    iget-object v0, p0, LM3/J;->f:Ljava/util/LinkedHashMap;

    if-nez p1, :cond_1

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    const/4 p1, 0x0

    return-object p1

    :cond_1
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const-string v4, "name"

    if-eqz v3, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LM3/f;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v5, v4}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v4, v3, LM3/f;->b:Z

    if-eqz v4, :cond_2

    iget-object v4, v3, LM3/f;->a:LM3/V;

    iget-object v3, v3, LM3/f;->c:Ljava/lang/Object;

    invoke-virtual {v4, v1, v5, v3}, LM3/V;->e(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    if-eqz p1, :cond_6

    invoke-virtual {v1, p1}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LM3/f;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, LM3/f;->a:LM3/V;

    invoke-static {v2, v4}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_5

    :cond_4
    :try_start_0
    invoke-virtual {v0, v1, v2}, LM3/V;->a(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    :cond_5
    const-string p1, "Wrong argument type for \'"

    const-string v1, "\' in argument bundle. "

    invoke-static {p1, v2, v1}, LMa/h;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {v0}, LM3/V;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " expected."

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_6
    return-object v1
.end method

.method public e(LM3/I;)LM3/J$b;
    .locals 19

    move-object/from16 v1, p0

    move-object/from16 v7, p1

    iget-object v8, v1, LM3/J;->d:Ljava/util/ArrayList;

    invoke-virtual {v8}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    const/4 v9, 0x0

    if-eqz v0, :cond_0

    return-object v9

    :cond_0
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v10

    move-object v12, v9

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v10, :cond_18

    invoke-virtual {v8, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    add-int/lit8 v13, v0, 0x1

    check-cast v2, LM3/y;

    iget-object v0, v7, LM3/I;->a:Landroid/net/Uri;

    iget-object v3, v1, LM3/J;->f:Ljava/util/LinkedHashMap;

    if-eqz v0, :cond_b

    invoke-static {v3}, Lnm/D;->y(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v4

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v5, v2, LM3/y;->d:Lmm/p;

    invoke-virtual {v5}, Lmm/p;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/regex/Pattern;

    if-eqz v5, :cond_1

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v5

    goto :goto_1

    :cond_1
    move-object v5, v9

    :goto_1
    if-nez v5, :cond_2

    :goto_2
    move-object/from16 v18, v3

    move-object v6, v9

    move-object/from16 v17, v6

    goto/16 :goto_8

    :cond_2
    invoke-virtual {v5}, Ljava/util/regex/Matcher;->matches()Z

    move-result v6

    if-nez v6, :cond_3

    goto :goto_2

    :cond_3
    new-instance v6, Landroid/os/Bundle;

    invoke-direct {v6}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {v2, v5, v6, v4}, LM3/y;->b(Ljava/util/regex/Matcher;Landroid/os/Bundle;Ljava/util/Map;)Z

    move-result v5

    if-nez v5, :cond_4

    goto :goto_2

    :cond_4
    iget-object v5, v2, LM3/y;->e:Lmm/p;

    invoke-virtual {v5}, Lmm/p;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-virtual {v2, v0, v6, v4}, LM3/y;->c(Landroid/net/Uri;Landroid/os/Bundle;Ljava/util/Map;)Z

    move-result v5

    if-nez v5, :cond_5

    goto :goto_2

    :cond_5
    invoke-virtual {v0}, Landroid/net/Uri;->getFragment()Ljava/lang/String;

    move-result-object v5

    iget-object v14, v2, LM3/y;->k:Lmm/p;

    invoke-virtual {v14}, Lmm/p;->getValue()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/util/regex/Pattern;

    if-eqz v14, :cond_6

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v14, v5}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v5

    goto :goto_3

    :cond_6
    move-object v5, v9

    :goto_3
    if-nez v5, :cond_8

    :cond_7
    :goto_4
    move-object/from16 v18, v3

    move-object/from16 v17, v9

    goto :goto_6

    :cond_8
    invoke-virtual {v5}, Ljava/util/regex/Matcher;->matches()Z

    move-result v14

    if-nez v14, :cond_9

    goto :goto_4

    :cond_9
    iget-object v14, v2, LM3/y;->i:Ljava/lang/Object;

    invoke-interface {v14}, Lmm/i;->getValue()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/util/List;

    check-cast v14, Ljava/lang/Iterable;

    new-instance v15, Ljava/util/ArrayList;

    const/16 v11, 0xa

    invoke-static {v14, v11}, Lnm/n;->z(Ljava/lang/Iterable;I)I

    move-result v11

    invoke-direct {v15, v11}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v14}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v11

    const/4 v14, 0x0

    :goto_5
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v16

    if-eqz v16, :cond_7

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v17, v9

    add-int/lit8 v9, v14, 0x1

    if-ltz v14, :cond_a

    move-object/from16 v14, v16

    check-cast v14, Ljava/lang/String;

    invoke-virtual {v5, v9}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v16

    invoke-static/range {v16 .. v16}, Landroid/net/Uri;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v4, v14}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v18, v3

    move-object/from16 v3, v16

    check-cast v3, LM3/f;

    move-object/from16 v16, v5

    :try_start_0
    const-string v5, "value"

    invoke-static {v1, v5}, LCm/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v6, v14, v1, v3}, LM3/y;->d(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;LM3/f;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {v15, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v1, p0

    move v14, v9

    move-object/from16 v5, v16

    move-object/from16 v9, v17

    move-object/from16 v3, v18

    goto :goto_5

    :cond_a
    invoke-static {}, LD5/A;->w()V

    throw v17

    :catch_0
    :goto_6
    new-instance v1, LM3/D;

    const/4 v3, 0x0

    invoke-direct {v1, v3, v6}, LM3/D;-><init>(ILjava/lang/Object;)V

    invoke-static {v4, v1}, LBn/f;->k(Ljava/util/Map;LBm/l;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_c

    goto :goto_7

    :cond_b
    move-object/from16 v18, v3

    move-object/from16 v17, v9

    :goto_7
    move-object/from16 v6, v17

    :cond_c
    :goto_8
    iget-object v1, v2, LM3/y;->a:Ljava/lang/String;

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    move-result-object v3

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v1}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    move-result-object v1

    const-string v4, "requestedPathSegments"

    invoke-static {v3, v4}, LCm/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Ljava/lang/Iterable;

    const-string v4, "uriPathSegments"

    invoke-static {v1, v4}, LCm/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ljava/lang/Iterable;

    invoke-static {v3, v1}, Lnm/s;->Z(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/LinkedHashSet;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->size()I

    move-result v1

    move v4, v1

    goto :goto_9

    :cond_d
    const/4 v4, 0x0

    :goto_9
    iget-object v1, v7, LM3/I;->b:Ljava/lang/String;

    move-object/from16 v9, v17

    if-eqz v1, :cond_e

    invoke-virtual {v1, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_e

    const/4 v1, 0x1

    move v5, v1

    goto :goto_a

    :cond_e
    const/4 v5, 0x0

    :goto_a
    if-nez v6, :cond_15

    if-nez v5, :cond_f

    goto :goto_d

    :cond_f
    invoke-static/range {v18 .. v18}, Lnm/D;->y(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v1

    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    if-nez v0, :cond_10

    goto :goto_c

    :cond_10
    iget-object v11, v2, LM3/y;->d:Lmm/p;

    invoke-virtual {v11}, Lmm/p;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/util/regex/Pattern;

    if-eqz v11, :cond_11

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v11, v14}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v11

    goto :goto_b

    :cond_11
    move-object v11, v9

    :goto_b
    if-nez v11, :cond_12

    goto :goto_c

    :cond_12
    invoke-virtual {v11}, Ljava/util/regex/Matcher;->matches()Z

    move-result v14

    if-nez v14, :cond_13

    goto :goto_c

    :cond_13
    invoke-virtual {v2, v11, v3, v1}, LM3/y;->b(Ljava/util/regex/Matcher;Landroid/os/Bundle;Ljava/util/Map;)Z

    iget-object v11, v2, LM3/y;->e:Lmm/p;

    invoke-virtual {v11}, Lmm/p;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Boolean;

    invoke-virtual {v11}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v11

    if-eqz v11, :cond_14

    invoke-virtual {v2, v0, v3, v1}, LM3/y;->c(Landroid/net/Uri;Landroid/os/Bundle;Ljava/util/Map;)Z

    :cond_14
    :goto_c
    new-instance v0, LM3/K;

    const/4 v11, 0x0

    invoke-direct {v0, v11, v3}, LM3/K;-><init>(ILjava/lang/Object;)V

    invoke-static {v1, v0}, LBn/f;->k(Ljava/util/Map;LBm/l;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_16

    :cond_15
    new-instance v0, LM3/J$b;

    iget-boolean v3, v2, LM3/y;->l:Z

    move-object v2, v6

    const/4 v6, -0x1

    move-object/from16 v1, p0

    invoke-direct/range {v0 .. v6}, LM3/J$b;-><init>(LM3/J;Landroid/os/Bundle;ZIZI)V

    if-eqz v12, :cond_17

    invoke-virtual {v0, v12}, LM3/J$b;->a(LM3/J$b;)I

    move-result v1

    if-lez v1, :cond_16

    goto :goto_f

    :cond_16
    :goto_d
    move-object/from16 v1, p0

    :goto_e
    move v0, v13

    goto/16 :goto_0

    :cond_17
    :goto_f
    move-object/from16 v1, p0

    move-object v12, v0

    goto :goto_e

    :cond_18
    return-object v12
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 10

    const/4 v0, 0x0

    if-eqz p1, :cond_a

    instance-of v1, p1, LM3/J;

    if-nez v1, :cond_0

    goto/16 :goto_6

    :cond_0
    check-cast p1, LM3/J;

    iget-object v1, p1, LM3/J;->e:Ly/b0;

    iget-object v2, p1, LM3/J;->f:Ljava/util/LinkedHashMap;

    iget-object v3, p1, LM3/J;->d:Ljava/util/ArrayList;

    iget-object v4, p0, LM3/J;->d:Ljava/util/ArrayList;

    invoke-static {v4, v3}, Lnm/s;->Z(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/LinkedHashSet;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->size()I

    move-result v3

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    const/4 v5, 0x1

    if-ne v3, v4, :cond_1

    move v3, v5

    goto :goto_0

    :cond_1
    move v3, v0

    :goto_0
    iget-object v4, p0, LM3/J;->e:Ly/b0;

    invoke-virtual {v4}, Ly/b0;->h()I

    move-result v6

    invoke-virtual {v1}, Ly/b0;->h()I

    move-result v7

    if-ne v6, v7, :cond_6

    invoke-static {v4}, LXe/j;->h(Ly/b0;)Ly/d0;

    move-result-object v6

    invoke-static {v6}, LJm/n;->y(Ljava/util/Iterator;)LJm/g;

    move-result-object v6

    check-cast v6, LJm/a;

    invoke-virtual {v6}, LJm/a;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_3

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LM3/e;

    invoke-virtual {v1, v7}, Ly/b0;->d(LM3/e;)Z

    move-result v7

    if-nez v7, :cond_2

    goto :goto_1

    :cond_3
    invoke-static {v1}, LXe/j;->h(Ly/b0;)Ly/d0;

    move-result-object v1

    invoke-static {v1}, LJm/n;->y(Ljava/util/Iterator;)LJm/g;

    move-result-object v1

    check-cast v1, LJm/a;

    invoke-virtual {v1}, LJm/a;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LM3/e;

    invoke-virtual {v4, v6}, Ly/b0;->d(LM3/e;)Z

    move-result v6

    if-nez v6, :cond_4

    goto :goto_1

    :cond_5
    move v1, v5

    goto :goto_2

    :cond_6
    :goto_1
    move v1, v0

    :goto_2
    iget-object v4, p0, LM3/J;->f:Ljava/util/LinkedHashMap;

    invoke-static {v4}, Lnm/D;->y(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/Map;->size()I

    move-result v6

    invoke-static {v2}, Lnm/D;->y(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/Map;->size()I

    move-result v7

    if-ne v6, v7, :cond_9

    invoke-static {v4}, Lnm/D;->y(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v6

    check-cast v6, Ljava/lang/Iterable;

    invoke-static {v6}, Lnm/s;->L(Ljava/lang/Iterable;)Lnm/r;

    move-result-object v6

    iget-object v6, v6, Lnm/r;->a:Ljava/lang/Iterable;

    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_3
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_7

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/Map$Entry;

    invoke-static {v2}, Lnm/D;->y(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v8

    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v9

    invoke-interface {v8, v9}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_9

    invoke-static {v2}, Lnm/D;->y(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v8

    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v9

    invoke-interface {v8, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v7

    invoke-static {v8, v7}, LCm/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_9

    goto :goto_3

    :cond_7
    invoke-static {v2}, Lnm/D;->y(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v2

    check-cast v2, Ljava/lang/Iterable;

    invoke-static {v2}, Lnm/s;->L(Ljava/lang/Iterable;)Lnm/r;

    move-result-object v2

    iget-object v2, v2, Lnm/r;->a:Ljava/lang/Iterable;

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_8

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/Map$Entry;

    invoke-static {v4}, Lnm/D;->y(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v7

    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v8

    invoke-interface {v7, v8}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_9

    invoke-static {v4}, Lnm/D;->y(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v7

    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v8

    invoke-interface {v7, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v6

    invoke-static {v7, v6}, LCm/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_9

    goto :goto_4

    :cond_8
    move v2, v5

    goto :goto_5

    :cond_9
    move v2, v0

    :goto_5
    iget v4, p0, LM3/J;->g:I

    iget v6, p1, LM3/J;->g:I

    if-ne v4, v6, :cond_a

    iget-object v4, p0, LM3/J;->h:Ljava/lang/String;

    iget-object p1, p1, LM3/J;->h:Ljava/lang/String;

    invoke-static {v4, p1}, LCm/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_a

    if-eqz v3, :cond_a

    if-eqz v1, :cond_a

    if-eqz v2, :cond_a

    return v5

    :cond_a
    :goto_6
    return v0
.end method

.method public final f(Ljava/lang/String;)LM3/J$b;
    .locals 2

    const-string v0, "route"

    invoke-static {p1, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "android-app://androidx.navigation/"

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-static {p1}, LCm/m;->b(Landroid/net/Uri;)V

    new-instance v0, LM3/I;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1, v1}, LM3/I;-><init>(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)V

    instance-of p1, p0, LM3/M;

    if-eqz p1, :cond_0

    move-object p1, p0

    check-cast p1, LM3/M;

    invoke-virtual {p1, v0}, LM3/M;->m(LM3/I;)LM3/J$b;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-virtual {p0, v0}, LM3/J;->e(LM3/I;)LM3/J$b;

    move-result-object p1

    return-object p1
.end method

.method public final h(Ljava/lang/String;)V
    .locals 7

    const-string v0, "android-app://androidx.navigation/"

    const/4 v1, 0x0

    if-nez p1, :cond_0

    iput v1, p0, LM3/J;->g:I

    goto :goto_0

    :cond_0
    invoke-static {p1}, LKm/m;->X(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_4

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v3

    iput v3, p0, LM3/J;->g:I

    new-instance v3, LM3/y;

    invoke-direct {v3, v2}, LM3/y;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v3}, LM3/J;->c(LM3/y;)V

    :goto_0
    iget-object v2, p0, LM3/J;->d:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v3

    :cond_1
    if-ge v1, v3, :cond_3

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    add-int/lit8 v1, v1, 0x1

    move-object v5, v4

    check-cast v5, LM3/y;

    iget-object v5, v5, LM3/y;->a:Ljava/lang/String;

    iget-object v6, p0, LM3/J;->h:Ljava/lang/String;

    if-eqz v6, :cond_2

    invoke-virtual {v0, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    goto :goto_1

    :cond_2
    const-string v6, ""

    :goto_1
    invoke-virtual {v5, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    goto :goto_2

    :cond_3
    const/4 v4, 0x0

    :goto_2
    invoke-static {v2}, LCm/F;->a(Ljava/util/AbstractCollection;)Ljava/util/Collection;

    invoke-interface {v2, v4}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    iput-object p1, p0, LM3/J;->h:Ljava/lang/String;

    return-void

    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Cannot have an empty route"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public hashCode()I
    .locals 7

    iget v0, p0, LM3/J;->g:I

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, LM3/J;->h:Ljava/lang/String;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_0

    :cond_0
    move v2, v3

    :goto_0
    add-int/2addr v0, v2

    iget-object v2, p0, LM3/J;->d:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v4

    move v5, v3

    :goto_1
    if-ge v5, v4, :cond_1

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    add-int/lit8 v5, v5, 0x1

    check-cast v6, LM3/y;

    mul-int/lit8 v0, v0, 0x1f

    iget-object v6, v6, LM3/y;->a:Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/Object;->hashCode()I

    move-result v6

    add-int/2addr v6, v0

    mul-int/lit16 v0, v6, 0x3c1

    goto :goto_1

    :cond_1
    iget-object v2, p0, LM3/J;->e:Ly/b0;

    invoke-static {v2}, LXe/j;->h(Ly/b0;)Ly/d0;

    move-result-object v2

    :goto_2
    invoke-virtual {v2}, Ly/d0;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-virtual {v2}, Ly/d0;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LM3/e;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    mul-int/lit16 v0, v0, 0x3c1

    goto :goto_2

    :cond_2
    iget-object v2, p0, LM3/J;->f:Ljava/util/LinkedHashMap;

    invoke-static {v2}, Lnm/D;->y(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v4

    check-cast v4, Ljava/lang/Iterable;

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    mul-int/lit8 v0, v0, 0x1f

    invoke-static {v0, v1, v5}, Ld;->c(IILjava/lang/String;)I

    move-result v0

    invoke-static {v2}, Lnm/D;->y(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v6

    invoke-interface {v6, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_3

    invoke-virtual {v5}, Ljava/lang/Object;->hashCode()I

    move-result v5

    goto :goto_4

    :cond_3
    move v5, v3

    :goto_4
    add-int/2addr v0, v5

    goto :goto_3

    :cond_4
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "(0x"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, LM3/J;->g:I

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LM3/J;->h:Ljava/lang/String;

    if-eqz v1, :cond_1

    invoke-static {v1}, LKm/m;->X(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const-string v1, " route="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LM3/J;->h:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    :goto_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "sb.toString()"

    invoke-static {v0, v1}, LCm/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method
