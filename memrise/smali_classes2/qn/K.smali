.class public final Lqn/K;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lqn/a;

.field public final b:Z

.field public c:I


# direct methods
.method public constructor <init>(Lpn/f;Lqn/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lqn/K;->a:Lqn/a;

    iget-boolean p1, p1, Lpn/f;->c:Z

    iput-boolean p1, p0, Lqn/K;->b:Z

    return-void
.end method

.method public static final a(Lqn/K;Lmm/b;Lsm/a;)Ljava/lang/Object;
    .locals 11

    iget-object v0, p0, Lqn/K;->a:Lqn/a;

    instance-of v1, p2, Lqn/J;

    if-eqz v1, :cond_0

    move-object v1, p2

    check-cast v1, Lqn/J;

    iget v2, v1, Lqn/J;->o:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Lqn/J;->o:I

    goto :goto_0

    :cond_0
    new-instance v1, Lqn/J;

    invoke-direct {v1, p0, p2}, Lqn/J;-><init>(Lqn/K;Lsm/a;)V

    :goto_0
    iget-object p2, v1, Lqn/J;->m:Ljava/lang/Object;

    sget-object v2, Lrm/a;->b:Lrm/a;

    iget v3, v1, Lqn/J;->o:I

    const/4 v4, 0x0

    const/4 v5, 0x6

    const/4 v6, 0x0

    const/4 v7, 0x7

    const/4 v8, 0x4

    const/4 v9, 0x1

    if-eqz v3, :cond_4

    if-ne v3, v9, :cond_3

    iget p0, v1, Lqn/J;->l:I

    iget-object p1, v1, Lqn/J;->k:Ljava/lang/String;

    iget-object v0, v1, Lqn/J;->j:Ljava/util/LinkedHashMap;

    iget-object v3, v1, Lqn/J;->i:Lqn/K;

    iget-object v10, v1, Lqn/J;->h:Lmm/b;

    invoke-static {p2}, Lmm/n;->b(Ljava/lang/Object;)V

    check-cast p2, Lkotlinx/serialization/json/JsonElement;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, v3, Lqn/K;->a:Lqn/a;

    invoke-virtual {p1}, Lqn/a;->f()B

    move-result p1

    if-eq p1, v8, :cond_2

    if-ne p1, v7, :cond_1

    goto :goto_3

    :cond_1
    iget-object p0, v3, Lqn/K;->a:Lqn/a;

    const-string p1, "Expected end of the object or comma"

    invoke-static {p0, p1, v6, v4, v5}, Lqn/a;->r(Lqn/a;Ljava/lang/String;ILjava/lang/String;I)V

    throw v4

    :cond_2
    move v6, p0

    move-object p0, v3

    goto :goto_1

    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_4
    invoke-static {p2}, Lmm/n;->b(Ljava/lang/Object;)V

    invoke-virtual {v0, v5}, Lqn/a;->g(B)B

    move-result p2

    invoke-virtual {v0}, Lqn/a;->w()B

    move-result v3

    if-eq v3, v8, :cond_9

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    move-object v10, p1

    move p1, p2

    :goto_1
    iget-object p2, p0, Lqn/K;->a:Lqn/a;

    invoke-virtual {p2}, Lqn/a;->c()Z

    move-result v3

    if-eqz v3, :cond_6

    iget-boolean p1, p0, Lqn/K;->b:Z

    if-eqz p1, :cond_5

    invoke-virtual {p2}, Lqn/a;->l()Ljava/lang/String;

    move-result-object p1

    goto :goto_2

    :cond_5
    invoke-virtual {p2}, Lqn/a;->j()Ljava/lang/String;

    move-result-object p1

    :goto_2
    const/4 v3, 0x5

    invoke-virtual {p2, v3}, Lqn/a;->g(B)B

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    iput-object v10, v1, Lqn/J;->h:Lmm/b;

    iput-object p0, v1, Lqn/J;->i:Lqn/K;

    iput-object v0, v1, Lqn/J;->j:Ljava/util/LinkedHashMap;

    iput-object p1, v1, Lqn/J;->k:Ljava/lang/String;

    iput v6, v1, Lqn/J;->l:I

    iput v9, v1, Lqn/J;->o:I

    invoke-virtual {v10, p2, v1}, Lmm/b;->a(Ljava/lang/Object;Lqn/J;)V

    return-object v2

    :cond_6
    move-object v3, p0

    :goto_3
    iget-object p0, v3, Lqn/K;->a:Lqn/a;

    if-ne p1, v5, :cond_7

    invoke-virtual {p0, v7}, Lqn/a;->g(B)B

    goto :goto_4

    :cond_7
    if-eq p1, v8, :cond_8

    :goto_4
    new-instance p0, Lkotlinx/serialization/json/JsonObject;

    invoke-direct {p0, v0}, Lkotlinx/serialization/json/JsonObject;-><init>(Ljava/util/Map;)V

    return-object p0

    :cond_8
    const-string p1, "object"

    invoke-static {p0, p1}, LD5/g;->n(Lqn/a;Ljava/lang/String;)V

    throw v4

    :cond_9
    const-string p0, "Unexpected leading comma"

    invoke-static {v0, p0, v6, v4, v5}, Lqn/a;->r(Lqn/a;Ljava/lang/String;ILjava/lang/String;I)V

    throw v4
.end method


# virtual methods
.method public final b()Lkotlinx/serialization/json/JsonElement;
    .locals 9

    iget-object v0, p0, Lqn/K;->a:Lqn/a;

    invoke-virtual {v0}, Lqn/a;->w()B

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    invoke-virtual {p0, v2}, Lqn/K;->d(Z)Lkotlinx/serialization/json/JsonPrimitive;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v3, 0x0

    if-nez v1, :cond_1

    invoke-virtual {p0, v3}, Lqn/K;->d(Z)Lkotlinx/serialization/json/JsonPrimitive;

    move-result-object v0

    return-object v0

    :cond_1
    const/4 v4, 0x6

    const/4 v5, 0x0

    if-ne v1, v4, :cond_f

    iget v1, p0, Lqn/K;->c:I

    add-int/2addr v1, v2

    iput v1, p0, Lqn/K;->c:I

    const/16 v2, 0xc8

    if-ne v1, v2, :cond_7

    new-instance v0, Lqn/I;

    invoke-direct {v0, p0, v5}, Lqn/I;-><init>(Lqn/K;Lqm/d;)V

    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    sget-object v2, Lmm/a;->a:Lrm/a;

    const-string v2, "<this>"

    new-instance v6, Lmm/c;

    invoke-direct {v6}, Lmm/b;-><init>()V

    iput-object v0, v6, Lmm/c;->b:Lqn/I;

    iput-object v1, v6, Lmm/c;->c:Ljava/lang/Object;

    iput-object v6, v6, Lmm/c;->d:Lqm/d;

    sget-object v1, Lmm/a;->a:Lrm/a;

    iput-object v1, v6, Lmm/c;->e:Ljava/lang/Object;

    :cond_2
    :goto_0
    iget-object v0, v6, Lmm/c;->e:Ljava/lang/Object;

    iget-object v3, v6, Lmm/c;->d:Lqm/d;

    if-nez v3, :cond_3

    invoke-static {v0}, Lmm/n;->b(Ljava/lang/Object;)V

    check-cast v0, Lkotlinx/serialization/json/JsonElement;

    goto/16 :goto_6

    :cond_3
    invoke-static {v1, v0}, LCm/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_6

    :try_start_0
    iget-object v0, v6, Lmm/c;->b:Lqn/I;

    iget-object v4, v6, Lmm/c;->c:Ljava/lang/Object;

    const/4 v5, 0x3

    if-nez v0, :cond_5

    invoke-static {v0, v2}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v3}, Lqm/d;->getContext()Lqm/f;

    move-result-object v7

    sget-object v8, Lqm/g;->b:Lqm/g;

    if-ne v7, v8, :cond_4

    new-instance v7, Lrm/e;

    invoke-direct {v7, v3}, Lrm/e;-><init>(Lqm/d;)V

    goto :goto_1

    :cond_4
    new-instance v8, Lrm/f;

    invoke-direct {v8, v3, v7}, Lrm/f;-><init>(Lqm/d;Lqm/f;)V

    move-object v7, v8

    :goto_1
    invoke-static {v5, v0}, LCm/F;->d(ILjava/lang/Object;)V

    invoke-virtual {v0, v6, v4, v7}, Lqn/I;->b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_2

    :cond_5
    invoke-static {v5, v0}, LCm/F;->d(ILjava/lang/Object;)V

    invoke-virtual {v0, v6, v4, v3}, Lqn/I;->b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_2
    sget-object v4, Lrm/a;->b:Lrm/a;

    if-eq v0, v4, :cond_2

    invoke-interface {v3, v0}, Lqm/d;->resumeWith(Ljava/lang/Object;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-static {v0}, Lmm/n;->a(Ljava/lang/Throwable;)Lmm/m$a;

    move-result-object v0

    invoke-interface {v3, v0}, Lqm/d;->resumeWith(Ljava/lang/Object;)V

    goto :goto_0

    :cond_6
    iput-object v1, v6, Lmm/c;->e:Ljava/lang/Object;

    invoke-interface {v3, v0}, Lqm/d;->resumeWith(Ljava/lang/Object;)V

    goto :goto_0

    :cond_7
    invoke-virtual {v0, v4}, Lqn/a;->g(B)B

    move-result v1

    invoke-virtual {v0}, Lqn/a;->w()B

    move-result v2

    const/4 v6, 0x4

    if-eq v2, v6, :cond_e

    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    :cond_8
    invoke-virtual {v0}, Lqn/a;->c()Z

    move-result v7

    const/4 v8, 0x7

    if-eqz v7, :cond_b

    iget-boolean v1, p0, Lqn/K;->b:Z

    if-eqz v1, :cond_9

    invoke-virtual {v0}, Lqn/a;->l()Ljava/lang/String;

    move-result-object v1

    goto :goto_3

    :cond_9
    invoke-virtual {v0}, Lqn/a;->j()Ljava/lang/String;

    move-result-object v1

    :goto_3
    const/4 v7, 0x5

    invoke-virtual {v0, v7}, Lqn/a;->g(B)B

    invoke-virtual {p0}, Lqn/K;->b()Lkotlinx/serialization/json/JsonElement;

    move-result-object v7

    invoke-interface {v2, v1, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0}, Lqn/a;->f()B

    move-result v1

    if-eq v1, v6, :cond_8

    if-ne v1, v8, :cond_a

    goto :goto_4

    :cond_a
    const-string v1, "Expected end of the object or comma"

    invoke-static {v0, v1, v3, v5, v4}, Lqn/a;->r(Lqn/a;Ljava/lang/String;ILjava/lang/String;I)V

    throw v5

    :cond_b
    :goto_4
    if-ne v1, v4, :cond_c

    invoke-virtual {v0, v8}, Lqn/a;->g(B)B

    goto :goto_5

    :cond_c
    if-eq v1, v6, :cond_d

    :goto_5
    new-instance v0, Lkotlinx/serialization/json/JsonObject;

    invoke-direct {v0, v2}, Lkotlinx/serialization/json/JsonObject;-><init>(Ljava/util/Map;)V

    :goto_6
    iget v1, p0, Lqn/K;->c:I

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, Lqn/K;->c:I

    return-object v0

    :cond_d
    const-string v1, "object"

    invoke-static {v0, v1}, LD5/g;->n(Lqn/a;Ljava/lang/String;)V

    throw v5

    :cond_e
    const-string v1, "Unexpected leading comma"

    invoke-static {v0, v1, v3, v5, v4}, Lqn/a;->r(Lqn/a;Ljava/lang/String;ILjava/lang/String;I)V

    throw v5

    :cond_f
    const/16 v2, 0x8

    if-ne v1, v2, :cond_10

    invoke-virtual {p0}, Lqn/K;->c()Lkotlinx/serialization/json/JsonArray;

    move-result-object v0

    return-object v0

    :cond_10
    invoke-static {v1}, LEb/a;->v(B)Ljava/lang/String;

    move-result-object v1

    const-string v2, "Cannot read Json element because of unexpected "

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v3, v5, v4}, Lqn/a;->r(Lqn/a;Ljava/lang/String;ILjava/lang/String;I)V

    throw v5
.end method

.method public final c()Lkotlinx/serialization/json/JsonArray;
    .locals 8

    iget-object v0, p0, Lqn/K;->a:Lqn/a;

    invoke-virtual {v0}, Lqn/a;->f()B

    move-result v1

    invoke-virtual {v0}, Lqn/a;->w()B

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x4

    if-eq v2, v5, :cond_6

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    :cond_0
    :goto_0
    invoke-virtual {v0}, Lqn/a;->c()Z

    move-result v6

    const/16 v7, 0x9

    if-eqz v6, :cond_3

    invoke-virtual {p0}, Lqn/K;->b()Lkotlinx/serialization/json/JsonElement;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0}, Lqn/a;->f()B

    move-result v1

    if-eq v1, v5, :cond_0

    if-ne v1, v7, :cond_1

    const/4 v6, 0x1

    goto :goto_1

    :cond_1
    move v6, v3

    :goto_1
    iget v7, v0, Lqn/a;->a:I

    if-eqz v6, :cond_2

    goto :goto_0

    :cond_2
    const-string v1, "Expected end of the array or comma"

    invoke-static {v0, v1, v7, v4, v5}, Lqn/a;->r(Lqn/a;Ljava/lang/String;ILjava/lang/String;I)V

    throw v4

    :cond_3
    const/16 v3, 0x8

    if-ne v1, v3, :cond_4

    invoke-virtual {v0, v7}, Lqn/a;->g(B)B

    goto :goto_2

    :cond_4
    if-eq v1, v5, :cond_5

    :goto_2
    new-instance v0, Lkotlinx/serialization/json/JsonArray;

    invoke-direct {v0, v2}, Lkotlinx/serialization/json/JsonArray;-><init>(Ljava/util/List;)V

    return-object v0

    :cond_5
    const-string v1, "array"

    invoke-static {v0, v1}, LD5/g;->n(Lqn/a;Ljava/lang/String;)V

    throw v4

    :cond_6
    const-string v1, "Unexpected leading comma"

    const/4 v2, 0x6

    invoke-static {v0, v1, v3, v4, v2}, Lqn/a;->r(Lqn/a;Ljava/lang/String;ILjava/lang/String;I)V

    throw v4
.end method

.method public final d(Z)Lkotlinx/serialization/json/JsonPrimitive;
    .locals 3

    iget-boolean v0, p0, Lqn/K;->b:Z

    iget-object v1, p0, Lqn/K;->a:Lqn/a;

    if-nez v0, :cond_1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Lqn/a;->j()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_1
    :goto_0
    invoke-virtual {v1}, Lqn/a;->l()Ljava/lang/String;

    move-result-object v0

    :goto_1
    if-nez p1, :cond_2

    const-string v1, "null"

    invoke-static {v0, v1}, LCm/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    sget-object p1, Lkotlinx/serialization/json/JsonNull;->INSTANCE:Lkotlinx/serialization/json/JsonNull;

    return-object p1

    :cond_2
    new-instance v1, Lkotlinx/serialization/json/JsonLiteral;

    const/4 v2, 0x0

    invoke-direct {v1, v0, p1, v2}, Lkotlinx/serialization/json/JsonLiteral;-><init>(Ljava/lang/Object;ZLkotlinx/serialization/descriptors/SerialDescriptor;)V

    return-object v1
.end method
