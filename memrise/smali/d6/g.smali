.class public final Ld6/g;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ldj/c;

.field public final b:Lci/e;


# direct methods
.method public constructor <init>(Ldj/c;Lci/e;)V
    .locals 1

    const-string v0, "learnablesRepository"

    invoke-static {p1, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sessionPreferences"

    invoke-static {p2, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld6/g;->a:Ldj/c;

    iput-object p2, p0, Ld6/g;->b:Lci/e;

    return-void
.end method


# virtual methods
.method public final a(Lvf/a$p$a;Lsm/c;)Ljava/lang/Object;
    .locals 13

    instance-of v0, p2, Ld6/f;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Ld6/f;

    iget v1, v0, Ld6/f;->j:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Ld6/f;->j:I

    goto :goto_0

    :cond_0
    new-instance v0, Ld6/f;

    invoke-direct {v0, p0, p2}, Ld6/f;-><init>(Ld6/g;Lsm/c;)V

    :goto_0
    iget-object p2, v0, Ld6/f;->h:Ljava/lang/Object;

    sget-object v1, Lrm/a;->b:Lrm/a;

    iget v2, v0, Ld6/f;->j:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p2}, Lmm/n;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lmm/n;->b(Ljava/lang/Object;)V

    iget-object p1, p1, Lvf/a$p$a;->b:Ljava/lang/String;

    iput v3, v0, Ld6/f;->j:I

    iget-object p2, p0, Ld6/g;->a:Ldj/c;

    invoke-interface {p2, p1, v0}, Ldj/c;->e(Ljava/lang/String;Lsm/c;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p2, Lcom/memrise/memlib/network/LearnableDetails;

    iget-object p1, p0, Ld6/g;->b:Lci/e;

    invoke-interface {p1}, Lci/e;->F()Ljava/lang/Boolean;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    goto :goto_2

    :cond_4
    const/4 p1, 0x0

    :goto_2
    if-eqz p1, :cond_5

    iget-object v0, p2, Lcom/memrise/memlib/network/LearnableDetails;->g:Ljava/lang/String;

    if-eqz v0, :cond_5

    :goto_3
    move-object v5, v0

    goto :goto_4

    :cond_5
    iget-object v0, p2, Lcom/memrise/memlib/network/LearnableDetails;->c:Ljava/lang/String;

    goto :goto_3

    :goto_4
    const/4 v0, 0x0

    if-eqz p1, :cond_6

    iget-object p1, p2, Lcom/memrise/memlib/network/LearnableDetails;->g:Ljava/lang/String;

    if-eqz p1, :cond_6

    :goto_5
    move-object v8, p1

    goto :goto_6

    :cond_6
    iget-object p1, p2, Lcom/memrise/memlib/network/LearnableDetails;->g:Ljava/lang/String;

    if-eqz p1, :cond_7

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    if-lez p1, :cond_7

    iget-object p1, p2, Lcom/memrise/memlib/network/LearnableDetails;->g:Ljava/lang/String;

    goto :goto_5

    :cond_7
    move-object v8, v0

    :goto_6
    iget-object p1, p2, Lcom/memrise/memlib/network/LearnableDetails;->i:Ljava/lang/String;

    iget-object v1, p2, Lcom/memrise/memlib/network/LearnableDetails;->h:Ljava/lang/String;

    if-eqz p1, :cond_8

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    if-lez p1, :cond_8

    iget-object p1, p2, Lcom/memrise/memlib/network/LearnableDetails;->i:Ljava/lang/String;

    move-object v10, p1

    goto :goto_7

    :cond_8
    move-object v10, v0

    :goto_7
    if-eqz v1, :cond_9

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result p1

    if-lez p1, :cond_9

    move-object v9, v1

    goto :goto_8

    :cond_9
    move-object v9, v0

    :goto_8
    iget-wide v2, p2, Lcom/memrise/memlib/network/LearnableDetails;->a:J

    iget-object v4, p2, Lcom/memrise/memlib/network/LearnableDetails;->b:Ljava/lang/String;

    iget-object v11, p2, Lcom/memrise/memlib/network/LearnableDetails;->j:Ljava/lang/String;

    iget-object p1, p2, Lcom/memrise/memlib/network/LearnableDetails;->d:Ljava/util/List;

    sget-object v0, Lnm/u;->b:Lnm/u;

    if-nez p1, :cond_a

    move-object v6, v0

    goto :goto_9

    :cond_a
    move-object v6, p1

    :goto_9
    iget-object p1, p2, Lcom/memrise/memlib/network/LearnableDetails;->e:Ljava/util/List;

    if-nez p1, :cond_b

    move-object v7, v0

    goto :goto_a

    :cond_b
    move-object v7, p1

    :goto_a
    iget-object v12, p2, Lcom/memrise/memlib/network/LearnableDetails;->f:Llj/g;

    new-instance v1, Ld6/e;

    invoke-direct/range {v1 .. v12}, Ld6/e;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Llj/g;)V

    return-object v1
.end method
