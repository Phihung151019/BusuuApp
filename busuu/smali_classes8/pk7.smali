.class public final Lpk7;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0010\u0008\n\u0002\u0008\u0004\u0008\u0000\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\r\u0010\t\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\t\u0010\nJ\u000f\u0010\u000b\u001a\u00020\u0008H\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\nJ \u0010\u000e\u001a\u00020\u0008*\u000e\u0012\u0004\u0012\u00020\r\u0012\u0004\u0012\u00020\u00080\u000cH\u0082@\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u000f\u0010\u0010\u001a\u00020\u0008H\u0002\u00a2\u0006\u0004\u0008\u0010\u0010\nJ\u0017\u0010\u0014\u001a\u00020\u00132\u0006\u0010\u0012\u001a\u00020\u0011H\u0002\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u000f\u0010\u0016\u001a\u00020\u0008H\u0002\u00a2\u0006\u0004\u0008\u0016\u0010\nR\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0017\u0010\u0018R\u0014\u0010\u001b\u001a\u00020\u00118\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0019\u0010\u001aR\u0014\u0010\u001d\u001a\u00020\u00118\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001c\u0010\u001aR\u0016\u0010!\u001a\u00020\u001e8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001f\u0010 \u00a8\u0006\""
    }
    d2 = {
        "Lpk7;",
        "",
        "Lmi7;",
        "configuration",
        "Lx1;",
        "lexer",
        "<init>",
        "(Lmi7;Lx1;)V",
        "Lvi7;",
        "e",
        "()Lvi7;",
        "h",
        "Lwe3;",
        "Lqrg;",
        "i",
        "(Lwe3;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "f",
        "",
        "isString",
        "Lak7;",
        "j",
        "(Z)Lak7;",
        "g",
        "a",
        "Lx1;",
        "b",
        "Z",
        "isLenient",
        "c",
        "trailingCommaAllowed",
        "",
        "d",
        "I",
        "stackDepth",
        "kotlinx-serialization-json"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final a:Lx1;

.field public final b:Z

.field public final c:Z

.field public d:I


# direct methods
.method public constructor <init>(Lmi7;Lx1;)V
    .locals 1

    const-string v0, "configuration"

    invoke-static {p1, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "lexer"

    invoke-static {p2, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lpk7;->a:Lx1;

    invoke-virtual {p1}, Lmi7;->q()Z

    move-result p2

    iput-boolean p2, p0, Lpk7;->b:Z

    invoke-virtual {p1}, Lmi7;->d()Z

    move-result p1

    iput-boolean p1, p0, Lpk7;->c:Z

    return-void
.end method

.method public static final synthetic a(Lpk7;)Lx1;
    .locals 0

    iget-object p0, p0, Lpk7;->a:Lx1;

    return-object p0
.end method

.method public static final synthetic b(Lpk7;)Lvi7;
    .locals 0

    invoke-virtual {p0}, Lpk7;->f()Lvi7;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic c(Lpk7;Lwe3;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lpk7;->i(Lwe3;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic d(Lpk7;Z)Lak7;
    .locals 0

    invoke-virtual {p0, p1}, Lpk7;->j(Z)Lak7;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final e()Lvi7;
    .locals 7

    iget-object v0, p0, Lpk7;->a:Lx1;

    invoke-virtual {v0}, Lx1;->G()B

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    invoke-virtual {p0, v1}, Lpk7;->j(Z)Lak7;

    move-result-object v0

    return-object v0

    :cond_0
    if-nez v0, :cond_1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lpk7;->j(Z)Lak7;

    move-result-object v0

    return-object v0

    :cond_1
    const/4 v2, 0x6

    if-ne v0, v2, :cond_3

    iget v0, p0, Lpk7;->d:I

    add-int/2addr v0, v1

    iput v0, p0, Lpk7;->d:I

    const/16 v1, 0xc8

    if-ne v0, v1, :cond_2

    invoke-virtual {p0}, Lpk7;->g()Lvi7;

    move-result-object v0

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Lpk7;->h()Lvi7;

    move-result-object v0

    :goto_0
    iget v1, p0, Lpk7;->d:I

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, Lpk7;->d:I

    return-object v0

    :cond_3
    const/16 v1, 0x8

    if-ne v0, v1, :cond_4

    invoke-virtual {p0}, Lpk7;->f()Lvi7;

    move-result-object v0

    return-object v0

    :cond_4
    iget-object v1, p0, Lpk7;->a:Lx1;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Cannot read Json element because of unexpected "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, Ly1;->c(B)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v5, 0x6

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v1 .. v6}, Lx1;->x(Lx1;Ljava/lang/String;ILjava/lang/String;ILjava/lang/Object;)Ljava/lang/Void;

    new-instance v0, Lkotlin/KotlinNothingValueException;

    invoke-direct {v0}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw v0
.end method

.method public final f()Lvi7;
    .locals 11

    iget-object v0, p0, Lpk7;->a:Lx1;

    invoke-virtual {v0}, Lx1;->j()B

    move-result v0

    iget-object v1, p0, Lpk7;->a:Lx1;

    invoke-virtual {v1}, Lx1;->G()B

    move-result v1

    const/4 v2, 0x4

    if-eq v1, v2, :cond_7

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    :cond_0
    :goto_0
    iget-object v3, p0, Lpk7;->a:Lx1;

    invoke-virtual {v3}, Lx1;->e()Z

    move-result v3

    const/16 v4, 0x9

    if-eqz v3, :cond_3

    invoke-virtual {p0}, Lpk7;->e()Lvi7;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lpk7;->a:Lx1;

    invoke-virtual {v0}, Lx1;->j()B

    move-result v0

    if-eq v0, v2, :cond_0

    iget-object v5, p0, Lpk7;->a:Lx1;

    if-ne v0, v4, :cond_1

    const/4 v3, 0x1

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    :goto_1
    iget v7, v5, Lx1;->a:I

    if-eqz v3, :cond_2

    goto :goto_0

    :cond_2
    const/4 v9, 0x4

    const/4 v10, 0x0

    const-string v6, "Expected end of the array or comma"

    const/4 v8, 0x0

    invoke-static/range {v5 .. v10}, Lx1;->x(Lx1;Ljava/lang/String;ILjava/lang/String;ILjava/lang/Object;)Ljava/lang/Void;

    new-instance v0, Lkotlin/KotlinNothingValueException;

    invoke-direct {v0}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw v0

    :cond_3
    const/16 v3, 0x8

    if-ne v0, v3, :cond_4

    iget-object v0, p0, Lpk7;->a:Lx1;

    invoke-virtual {v0, v4}, Lx1;->k(B)B

    goto :goto_2

    :cond_4
    if-ne v0, v2, :cond_6

    iget-boolean v0, p0, Lpk7;->c:Z

    if-eqz v0, :cond_5

    iget-object v0, p0, Lpk7;->a:Lx1;

    invoke-virtual {v0, v4}, Lx1;->k(B)B

    goto :goto_2

    :cond_5
    iget-object v0, p0, Lpk7;->a:Lx1;

    const-string v1, "array"

    invoke-static {v0, v1}, Lij7;->g(Lx1;Ljava/lang/String;)Ljava/lang/Void;

    new-instance v0, Lkotlin/KotlinNothingValueException;

    invoke-direct {v0}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw v0

    :cond_6
    :goto_2
    new-instance v0, Lhi7;

    invoke-direct {v0, v1}, Lhi7;-><init>(Ljava/util/List;)V

    return-object v0

    :cond_7
    iget-object v2, p0, Lpk7;->a:Lx1;

    const/4 v6, 0x6

    const/4 v7, 0x0

    const-string v3, "Unexpected leading comma"

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v2 .. v7}, Lx1;->x(Lx1;Ljava/lang/String;ILjava/lang/String;ILjava/lang/Object;)Ljava/lang/Void;

    new-instance v0, Lkotlin/KotlinNothingValueException;

    invoke-direct {v0}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw v0
.end method

.method public final g()Lvi7;
    .locals 3

    new-instance v0, Lue3;

    new-instance v1, Lpk7$a;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lpk7$a;-><init>(Lpk7;Lkotlin/coroutines/Continuation;)V

    invoke-direct {v0, v1}, Lue3;-><init>(Lkotlin/jvm/functions/Function3;)V

    sget-object v1, Lqrg;->a:Lqrg;

    invoke-static {v0, v1}, Lve3;->b(Lue3;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvi7;

    return-object v0
.end method

.method public final h()Lvi7;
    .locals 12

    iget-object v0, p0, Lpk7;->a:Lx1;

    const/4 v1, 0x6

    invoke-virtual {v0, v1}, Lx1;->k(B)B

    move-result v0

    iget-object v2, p0, Lpk7;->a:Lx1;

    invoke-virtual {v2}, Lx1;->G()B

    move-result v2

    const/4 v3, 0x4

    if-eq v2, v3, :cond_7

    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    :cond_0
    iget-object v4, p0, Lpk7;->a:Lx1;

    invoke-virtual {v4}, Lx1;->e()Z

    move-result v4

    const/4 v5, 0x7

    if-eqz v4, :cond_3

    iget-boolean v0, p0, Lpk7;->b:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lpk7;->a:Lx1;

    invoke-virtual {v0}, Lx1;->q()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lpk7;->a:Lx1;

    invoke-virtual {v0}, Lx1;->o()Ljava/lang/String;

    move-result-object v0

    :goto_0
    iget-object v4, p0, Lpk7;->a:Lx1;

    const/4 v6, 0x5

    invoke-virtual {v4, v6}, Lx1;->k(B)B

    invoke-virtual {p0}, Lpk7;->e()Lvi7;

    move-result-object v4

    invoke-interface {v2, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lpk7;->a:Lx1;

    invoke-virtual {v0}, Lx1;->j()B

    move-result v0

    if-eq v0, v3, :cond_0

    if-ne v0, v5, :cond_2

    goto :goto_1

    :cond_2
    iget-object v6, p0, Lpk7;->a:Lx1;

    const/4 v10, 0x6

    const/4 v11, 0x0

    const-string v7, "Expected end of the object or comma"

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-static/range {v6 .. v11}, Lx1;->x(Lx1;Ljava/lang/String;ILjava/lang/String;ILjava/lang/Object;)Ljava/lang/Void;

    new-instance v0, Lkotlin/KotlinNothingValueException;

    invoke-direct {v0}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw v0

    :cond_3
    :goto_1
    if-ne v0, v1, :cond_4

    iget-object v0, p0, Lpk7;->a:Lx1;

    invoke-virtual {v0, v5}, Lx1;->k(B)B

    goto :goto_2

    :cond_4
    if-ne v0, v3, :cond_6

    iget-boolean v0, p0, Lpk7;->c:Z

    if-eqz v0, :cond_5

    iget-object v0, p0, Lpk7;->a:Lx1;

    invoke-virtual {v0, v5}, Lx1;->k(B)B

    goto :goto_2

    :cond_5
    iget-object v0, p0, Lpk7;->a:Lx1;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {v0, v2, v1, v2}, Lij7;->h(Lx1;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/Void;

    new-instance v0, Lkotlin/KotlinNothingValueException;

    invoke-direct {v0}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw v0

    :cond_6
    :goto_2
    new-instance v0, Lwj7;

    invoke-direct {v0, v2}, Lwj7;-><init>(Ljava/util/Map;)V

    return-object v0

    :cond_7
    iget-object v3, p0, Lpk7;->a:Lx1;

    const/4 v7, 0x6

    const/4 v8, 0x0

    const-string v4, "Unexpected leading comma"

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v3 .. v8}, Lx1;->x(Lx1;Ljava/lang/String;ILjava/lang/String;ILjava/lang/Object;)Ljava/lang/Void;

    new-instance v0, Lkotlin/KotlinNothingValueException;

    invoke-direct {v0}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw v0
.end method

.method public final i(Lwe3;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lwe3<",
            "Lqrg;",
            "Lvi7;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lvi7;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    instance-of v2, v1, Lpk7$b;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lpk7$b;

    iget v3, v2, Lpk7$b;->p:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lpk7$b;->p:I

    goto :goto_0

    :cond_0
    new-instance v2, Lpk7$b;

    invoke-direct {v2, v0, v1}, Lpk7$b;-><init>(Lpk7;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object v1, v2, Lpk7$b;->n:Ljava/lang/Object;

    invoke-static {}, Lxe7;->f()Ljava/lang/Object;

    move-result-object v3

    iget v4, v2, Lpk7$b;->p:I

    const/4 v5, 0x6

    const/4 v6, 0x7

    const/4 v7, 0x4

    const/4 v8, 0x1

    if-eqz v4, :cond_2

    if-ne v4, v8, :cond_1

    iget-object v4, v2, Lpk7$b;->m:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    iget-object v9, v2, Lpk7$b;->l:Ljava/lang/Object;

    check-cast v9, Ljava/util/LinkedHashMap;

    iget-object v10, v2, Lpk7$b;->k:Ljava/lang/Object;

    check-cast v10, Lpk7;

    iget-object v11, v2, Lpk7$b;->j:Ljava/lang/Object;

    check-cast v11, Lwe3;

    invoke-static {v1}, Lwqc;->b(Ljava/lang/Object;)V

    goto :goto_3

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    invoke-static {v1}, Lwqc;->b(Ljava/lang/Object;)V

    iget-object v1, v0, Lpk7;->a:Lx1;

    invoke-virtual {v1, v5}, Lx1;->k(B)B

    move-result v1

    iget-object v4, v0, Lpk7;->a:Lx1;

    invoke-virtual {v4}, Lx1;->G()B

    move-result v4

    if-eq v4, v7, :cond_b

    new-instance v4, Ljava/util/LinkedHashMap;

    invoke-direct {v4}, Ljava/util/LinkedHashMap;-><init>()V

    move-object v10, v0

    move-object v9, v4

    move-object v4, v2

    move v2, v1

    move-object/from16 v1, p1

    :goto_1
    iget-object v11, v10, Lpk7;->a:Lx1;

    invoke-virtual {v11}, Lx1;->e()Z

    move-result v11

    if-eqz v11, :cond_7

    iget-boolean v2, v10, Lpk7;->b:Z

    if-eqz v2, :cond_3

    iget-object v2, v10, Lpk7;->a:Lx1;

    invoke-virtual {v2}, Lx1;->q()Ljava/lang/String;

    move-result-object v2

    goto :goto_2

    :cond_3
    iget-object v2, v10, Lpk7;->a:Lx1;

    invoke-virtual {v2}, Lx1;->o()Ljava/lang/String;

    move-result-object v2

    :goto_2
    iget-object v11, v10, Lpk7;->a:Lx1;

    const/4 v12, 0x5

    invoke-virtual {v11, v12}, Lx1;->k(B)B

    sget-object v11, Lqrg;->a:Lqrg;

    iput-object v1, v4, Lpk7$b;->j:Ljava/lang/Object;

    iput-object v10, v4, Lpk7$b;->k:Ljava/lang/Object;

    iput-object v9, v4, Lpk7$b;->l:Ljava/lang/Object;

    iput-object v2, v4, Lpk7$b;->m:Ljava/lang/Object;

    iput v8, v4, Lpk7$b;->p:I

    invoke-virtual {v1, v11, v4}, Lwe3;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v11

    if-ne v11, v3, :cond_4

    return-object v3

    :cond_4
    move-object/from16 v18, v11

    move-object v11, v1

    move-object/from16 v1, v18

    move-object/from16 v18, v4

    move-object v4, v2

    move-object/from16 v2, v18

    :goto_3
    check-cast v1, Lvi7;

    invoke-interface {v9, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v10, Lpk7;->a:Lx1;

    invoke-virtual {v1}, Lx1;->j()B

    move-result v1

    if-eq v1, v7, :cond_6

    if-ne v1, v6, :cond_5

    move v2, v1

    goto :goto_4

    :cond_5
    iget-object v12, v10, Lpk7;->a:Lx1;

    const/16 v16, 0x6

    const/16 v17, 0x0

    const-string v13, "Expected end of the object or comma"

    const/4 v14, 0x0

    const/4 v15, 0x0

    invoke-static/range {v12 .. v17}, Lx1;->x(Lx1;Ljava/lang/String;ILjava/lang/String;ILjava/lang/Object;)Ljava/lang/Void;

    new-instance v1, Lkotlin/KotlinNothingValueException;

    invoke-direct {v1}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw v1

    :cond_6
    move-object v4, v2

    move v2, v1

    move-object v1, v11

    goto :goto_1

    :cond_7
    :goto_4
    if-ne v2, v5, :cond_8

    iget-object v1, v10, Lpk7;->a:Lx1;

    invoke-virtual {v1, v6}, Lx1;->k(B)B

    goto :goto_5

    :cond_8
    if-ne v2, v7, :cond_a

    iget-boolean v1, v10, Lpk7;->c:Z

    if-eqz v1, :cond_9

    iget-object v1, v10, Lpk7;->a:Lx1;

    invoke-virtual {v1, v6}, Lx1;->k(B)B

    goto :goto_5

    :cond_9
    iget-object v1, v10, Lpk7;->a:Lx1;

    const/4 v2, 0x0

    invoke-static {v1, v2, v8, v2}, Lij7;->h(Lx1;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/Void;

    new-instance v1, Lkotlin/KotlinNothingValueException;

    invoke-direct {v1}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw v1

    :cond_a
    :goto_5
    new-instance v1, Lwj7;

    invoke-direct {v1, v9}, Lwj7;-><init>(Ljava/util/Map;)V

    return-object v1

    :cond_b
    iget-object v2, v0, Lpk7;->a:Lx1;

    const/4 v6, 0x6

    const/4 v7, 0x0

    const-string v3, "Unexpected leading comma"

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v2 .. v7}, Lx1;->x(Lx1;Ljava/lang/String;ILjava/lang/String;ILjava/lang/Object;)Ljava/lang/Void;

    new-instance v1, Lkotlin/KotlinNothingValueException;

    invoke-direct {v1}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw v1
.end method

.method public final j(Z)Lak7;
    .locals 7

    iget-boolean v0, p0, Lpk7;->b:Z

    if-nez v0, :cond_1

    if-nez p1, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lpk7;->a:Lx1;

    invoke-virtual {v0}, Lx1;->o()Ljava/lang/String;

    move-result-object v0

    :goto_0
    move-object v2, v0

    goto :goto_2

    :cond_1
    :goto_1
    iget-object v0, p0, Lpk7;->a:Lx1;

    invoke-virtual {v0}, Lx1;->q()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :goto_2
    if-nez p1, :cond_2

    const-string v0, "null"

    invoke-static {v2, v0}, Lve7;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object p1, Lsj7;->INSTANCE:Lsj7;

    return-object p1

    :cond_2
    new-instance v1, Lmj7;

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v4, 0x0

    move v3, p1

    invoke-direct/range {v1 .. v6}, Lmj7;-><init>(Ljava/lang/Object;ZLzmd;ILri3;)V

    return-object v1
.end method
