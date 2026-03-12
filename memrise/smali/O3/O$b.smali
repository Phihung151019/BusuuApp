.class public final LO3/O$b;
.super LO3/O;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LO3/O;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LO3/O$b$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "LO3/O<",
        "TT;>;"
    }
.end annotation


# static fields
.field public static final g:LO3/O$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LO3/O$b<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:LO3/G;

.field public final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LO3/O0<",
            "TT;>;>;"
        }
    .end annotation
.end field

.field public final c:I

.field public final d:I

.field public final e:LO3/F;

.field public final f:LO3/F;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    sget-object v0, LO3/O0;->e:LO3/O0;

    invoke-static {v0}, LD5/A;->l(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    new-instance v1, LO3/F;

    sget-object v2, LO3/E$c;->c:LO3/E$c;

    sget-object v3, LO3/E$c;->b:LO3/E$c;

    invoke-direct {v1, v2, v3, v3}, LO3/F;-><init>(LO3/E;LO3/E;LO3/E;)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {v0, v2, v2, v1, v3}, LO3/O$b$a;->a(Ljava/util/List;IILO3/F;LO3/F;)LO3/O$b;

    move-result-object v0

    sput-object v0, LO3/O$b;->g:LO3/O$b;

    return-void
.end method

.method public constructor <init>(LO3/G;Ljava/util/List;IILO3/F;LO3/F;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LO3/G;",
            "Ljava/util/List<",
            "LO3/O0<",
            "TT;>;>;II",
            "LO3/F;",
            "LO3/F;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, LO3/O;-><init>()V

    iput-object p1, p0, LO3/O$b;->a:LO3/G;

    iput-object p2, p0, LO3/O$b;->b:Ljava/util/List;

    iput p3, p0, LO3/O$b;->c:I

    iput p4, p0, LO3/O$b;->d:I

    iput-object p5, p0, LO3/O$b;->e:LO3/F;

    iput-object p6, p0, LO3/O$b;->f:LO3/F;

    sget-object p5, LO3/G;->d:LO3/G;

    if-eq p1, p5, :cond_1

    if-ltz p3, :cond_0

    goto :goto_0

    :cond_0
    const-string p1, "Prepend insert defining placeholdersBefore must be > 0, but was "

    invoke-static {p3, p1}, LA6/d;->c(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_1
    :goto_0
    sget-object p3, LO3/G;->c:LO3/G;

    if-eq p1, p3, :cond_3

    if-ltz p4, :cond_2

    goto :goto_1

    :cond_2
    const-string p1, "Append insert defining placeholdersAfter must be > 0, but was "

    invoke-static {p4, p1}, LA6/d;->c(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_3
    :goto_1
    sget-object p3, LO3/G;->b:LO3/G;

    if-ne p1, p3, :cond_5

    check-cast p2, Ljava/util/Collection;

    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_4

    goto :goto_2

    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Cannot create a REFRESH Insert event with no TransformablePages as this could permanently stall pagination. Note that this check does not prevent empty LoadResults and is instead usually an indication of an internal error in Paging itself."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5
    :goto_2
    return-void
.end method


# virtual methods
.method public final a(Lbc/f$b;Lqm/d;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    instance-of v2, v1, LO3/P;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, LO3/P;

    iget v3, v2, LO3/P;->w:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, LO3/P;->w:I

    goto :goto_0

    :cond_0
    new-instance v2, LO3/P;

    check-cast v1, Lsm/c;

    invoke-direct {v2, v0, v1}, LO3/P;-><init>(LO3/O$b;Lsm/c;)V

    :goto_0
    iget-object v1, v2, LO3/P;->u:Ljava/lang/Object;

    sget-object v3, Lrm/a;->b:Lrm/a;

    iget v4, v2, LO3/P;->w:I

    const/4 v5, 0x1

    if-eqz v4, :cond_2

    if-ne v4, v5, :cond_1

    iget v4, v2, LO3/P;->t:I

    iget v6, v2, LO3/P;->s:I

    iget-object v7, v2, LO3/P;->r:Ljava/util/Collection;

    check-cast v7, Ljava/util/Collection;

    iget-object v8, v2, LO3/P;->q:Ljava/lang/Object;

    iget-object v9, v2, LO3/P;->p:Ljava/util/Iterator;

    iget-object v10, v2, LO3/P;->o:Ljava/util/List;

    check-cast v10, Ljava/util/List;

    iget-object v11, v2, LO3/P;->n:Ljava/util/List;

    check-cast v11, Ljava/util/List;

    iget-object v12, v2, LO3/P;->m:LO3/O0;

    iget-object v13, v2, LO3/P;->l:Ljava/util/Iterator;

    iget-object v14, v2, LO3/P;->k:Ljava/util/Collection;

    check-cast v14, Ljava/util/Collection;

    iget-object v15, v2, LO3/P;->j:LO3/G;

    iget-object v5, v2, LO3/P;->i:LO3/O$b;

    move-object/from16 v16, v1

    iget-object v1, v2, LO3/P;->h:LBm/p;

    invoke-static/range {v16 .. v16}, Lmm/n;->b(Ljava/lang/Object;)V

    move-object v0, v5

    move-object v5, v2

    move-object v2, v13

    move-object v13, v11

    move-object v11, v10

    move-object v10, v15

    move v15, v6

    move-object v6, v14

    move-object v14, v12

    move-object v12, v9

    move-object v9, v7

    move-object v7, v0

    move-object v0, v1

    move-object/from16 v1, v16

    goto/16 :goto_3

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    move-object/from16 v16, v1

    invoke-static/range {v16 .. v16}, Lmm/n;->b(Ljava/lang/Object;)V

    iget-object v1, v0, LO3/O$b;->b:Ljava/util/List;

    check-cast v1, Ljava/lang/Iterable;

    new-instance v4, Ljava/util/ArrayList;

    const/16 v5, 0xa

    invoke-static {v1, v5}, Lnm/n;->z(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    iget-object v5, v0, LO3/O$b;->a:LO3/G;

    move-object v6, v0

    move-object v7, v5

    move-object v5, v4

    move-object v4, v2

    move-object v2, v1

    move-object/from16 v1, p1

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_8

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LO3/O0;

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    iget-object v11, v8, LO3/O0;->b:Ljava/util/List;

    check-cast v11, Ljava/lang/Iterable;

    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v11

    const/4 v12, 0x0

    move-object v13, v8

    move-object v8, v5

    move-object v5, v4

    move v4, v12

    move-object v12, v9

    move-object v9, v7

    move-object v7, v6

    move-object v6, v8

    :goto_2
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_7

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    add-int/lit8 v15, v4, 0x1

    if-ltz v4, :cond_6

    iput-object v1, v5, LO3/P;->h:LBm/p;

    iput-object v7, v5, LO3/P;->i:LO3/O$b;

    iput-object v9, v5, LO3/P;->j:LO3/G;

    move-object v0, v6

    check-cast v0, Ljava/util/Collection;

    iput-object v0, v5, LO3/P;->k:Ljava/util/Collection;

    iput-object v2, v5, LO3/P;->l:Ljava/util/Iterator;

    iput-object v13, v5, LO3/P;->m:LO3/O0;

    move-object v0, v12

    check-cast v0, Ljava/util/List;

    iput-object v0, v5, LO3/P;->n:Ljava/util/List;

    move-object v0, v10

    check-cast v0, Ljava/util/List;

    iput-object v0, v5, LO3/P;->o:Ljava/util/List;

    iput-object v11, v5, LO3/P;->p:Ljava/util/Iterator;

    iput-object v14, v5, LO3/P;->q:Ljava/lang/Object;

    move-object v0, v8

    check-cast v0, Ljava/util/Collection;

    iput-object v0, v5, LO3/P;->r:Ljava/util/Collection;

    iput v15, v5, LO3/P;->s:I

    iput v4, v5, LO3/P;->t:I

    const/4 v0, 0x1

    iput v0, v5, LO3/P;->w:I

    invoke-interface {v1, v14, v5}, LBm/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_3

    return-object v3

    :cond_3
    move-object/from16 v17, v1

    move-object v1, v0

    move-object/from16 v0, v17

    move-object/from16 v17, v9

    move-object v9, v8

    move-object v8, v14

    move-object v14, v13

    move-object v13, v12

    move-object v12, v11

    move-object v11, v10

    move-object/from16 v10, v17

    :goto_3
    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v13, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v1, v14, LO3/O0;->d:Ljava/util/List;

    if-eqz v1, :cond_4

    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v4

    :cond_4
    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, v4}, Ljava/lang/Integer;-><init>(I)V

    invoke-interface {v11, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_5
    move-object v1, v0

    move-object v8, v9

    move-object v9, v10

    move-object v10, v11

    move-object v11, v12

    move-object v12, v13

    move-object v13, v14

    move v4, v15

    move-object/from16 v0, p0

    goto :goto_2

    :cond_6
    invoke-static {}, LD5/A;->w()V

    const/4 v0, 0x0

    throw v0

    :cond_7
    new-instance v0, LO3/O0;

    iget-object v4, v13, LO3/O0;->a:[I

    iget v11, v13, LO3/O0;->c:I

    invoke-direct {v0, v4, v12, v11, v10}, LO3/O0;-><init>([ILjava/util/List;ILjava/util/List;)V

    invoke-interface {v8, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move-object/from16 v0, p0

    move-object v4, v5

    move-object v5, v6

    move-object v6, v7

    move-object v7, v9

    goto/16 :goto_1

    :cond_8
    move-object v8, v5

    check-cast v8, Ljava/util/List;

    iget v9, v6, LO3/O$b;->c:I

    iget v10, v6, LO3/O$b;->d:I

    iget-object v11, v6, LO3/O$b;->e:LO3/F;

    iget-object v12, v6, LO3/O$b;->f:LO3/F;

    new-instance v6, LO3/O$b;

    invoke-direct/range {v6 .. v12}, LO3/O$b;-><init>(LO3/G;Ljava/util/List;IILO3/F;LO3/F;)V

    return-object v6
.end method

.method public final b(Lbc/f$a;Lqm/d;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    instance-of v2, v1, LO3/Q;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, LO3/Q;

    iget v3, v2, LO3/Q;->u:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, LO3/Q;->u:I

    goto :goto_0

    :cond_0
    new-instance v2, LO3/Q;

    check-cast v1, Lsm/c;

    invoke-direct {v2, v0, v1}, LO3/Q;-><init>(LO3/O$b;Lsm/c;)V

    :goto_0
    iget-object v1, v2, LO3/Q;->s:Ljava/lang/Object;

    sget-object v3, Lrm/a;->b:Lrm/a;

    iget v4, v2, LO3/Q;->u:I

    const/16 v5, 0xa

    const/4 v6, 0x1

    if-eqz v4, :cond_2

    if-ne v4, v6, :cond_1

    iget-object v4, v2, LO3/Q;->r:Ljava/util/Collection;

    check-cast v4, Ljava/util/Collection;

    iget-object v7, v2, LO3/Q;->q:Ljava/util/Collection;

    check-cast v7, Ljava/util/Collection;

    iget-object v8, v2, LO3/Q;->p:Ljava/util/Iterator;

    iget-object v9, v2, LO3/Q;->o:Ljava/util/Collection;

    check-cast v9, Ljava/util/Collection;

    iget-object v10, v2, LO3/Q;->n:[I

    iget-object v11, v2, LO3/Q;->m:LO3/O0;

    iget-object v12, v2, LO3/Q;->l:Ljava/util/Iterator;

    iget-object v13, v2, LO3/Q;->k:Ljava/util/Collection;

    check-cast v13, Ljava/util/Collection;

    iget-object v14, v2, LO3/Q;->j:LO3/G;

    iget-object v15, v2, LO3/Q;->i:LO3/O$b;

    iget-object v6, v2, LO3/Q;->h:LBm/p;

    invoke-static {v1}, Lmm/n;->b(Ljava/lang/Object;)V

    move-object/from16 v16, v7

    move-object v7, v2

    move-object v2, v12

    move-object/from16 v12, v16

    move-object/from16 v16, v14

    move-object v14, v9

    move-object/from16 v9, v16

    move-object/from16 v16, v11

    move-object v11, v8

    move-object v8, v15

    const/4 v15, 0x1

    goto/16 :goto_3

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    invoke-static {v1}, Lmm/n;->b(Ljava/lang/Object;)V

    iget-object v1, v0, LO3/O$b;->b:Ljava/util/List;

    check-cast v1, Ljava/lang/Iterable;

    new-instance v4, Ljava/util/ArrayList;

    invoke-static {v1, v5}, Lnm/n;->z(Ljava/lang/Iterable;I)I

    move-result v6

    invoke-direct {v4, v6}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    iget-object v6, v0, LO3/O$b;->a:LO3/G;

    move-object v7, v0

    move-object v8, v6

    move-object v6, v4

    move-object v4, v2

    move-object v2, v1

    move-object/from16 v1, p1

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LO3/O0;

    iget-object v10, v9, LO3/O0;->a:[I

    iget-object v11, v9, LO3/O0;->b:Ljava/util/List;

    check-cast v11, Ljava/lang/Iterable;

    new-instance v12, Ljava/util/ArrayList;

    invoke-static {v11, v5}, Lnm/n;->z(Ljava/lang/Iterable;I)I

    move-result v13

    invoke-direct {v12, v13}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v11

    move-object v13, v9

    move-object v9, v8

    move-object v8, v7

    move-object v7, v6

    move-object v6, v4

    move-object v4, v7

    :goto_2
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_4

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    iput-object v1, v6, LO3/Q;->h:LBm/p;

    iput-object v8, v6, LO3/Q;->i:LO3/O$b;

    iput-object v9, v6, LO3/Q;->j:LO3/G;

    move-object v15, v7

    check-cast v15, Ljava/util/Collection;

    iput-object v15, v6, LO3/Q;->k:Ljava/util/Collection;

    iput-object v2, v6, LO3/Q;->l:Ljava/util/Iterator;

    iput-object v13, v6, LO3/Q;->m:LO3/O0;

    iput-object v10, v6, LO3/Q;->n:[I

    move-object v15, v12

    check-cast v15, Ljava/util/Collection;

    iput-object v15, v6, LO3/Q;->o:Ljava/util/Collection;

    iput-object v11, v6, LO3/Q;->p:Ljava/util/Iterator;

    iput-object v15, v6, LO3/Q;->q:Ljava/util/Collection;

    move-object v15, v4

    check-cast v15, Ljava/util/Collection;

    iput-object v15, v6, LO3/Q;->r:Ljava/util/Collection;

    const/4 v15, 0x1

    iput v15, v6, LO3/Q;->u:I

    invoke-interface {v1, v14, v6}, LBm/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    if-ne v14, v3, :cond_3

    return-object v3

    :cond_3
    move-object/from16 v16, v13

    move-object v13, v7

    move-object v7, v6

    move-object v6, v1

    move-object v1, v14

    move-object v14, v12

    :goto_3
    invoke-interface {v12, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move-object v1, v6

    move-object v6, v7

    move-object v7, v13

    move-object v12, v14

    move-object/from16 v13, v16

    goto :goto_2

    :cond_4
    const/4 v15, 0x1

    check-cast v12, Ljava/util/List;

    iget v11, v13, LO3/O0;->c:I

    iget-object v13, v13, LO3/O0;->d:Ljava/util/List;

    new-instance v14, LO3/O0;

    invoke-direct {v14, v10, v12, v11, v13}, LO3/O0;-><init>([ILjava/util/List;ILjava/util/List;)V

    invoke-interface {v4, v14}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move-object v4, v6

    move-object v6, v7

    move-object v7, v8

    move-object v8, v9

    goto :goto_1

    :cond_5
    move-object v9, v6

    check-cast v9, Ljava/util/List;

    iget v10, v7, LO3/O$b;->c:I

    iget v11, v7, LO3/O$b;->d:I

    iget-object v12, v7, LO3/O$b;->e:LO3/F;

    iget-object v13, v7, LO3/O$b;->f:LO3/F;

    new-instance v7, LO3/O$b;

    invoke-direct/range {v7 .. v13}, LO3/O$b;-><init>(LO3/G;Ljava/util/List;IILO3/F;LO3/F;)V

    return-object v7
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, LO3/O$b;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, LO3/O$b;

    iget-object v1, p0, LO3/O$b;->a:LO3/G;

    iget-object v3, p1, LO3/O$b;->a:LO3/G;

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, LO3/O$b;->b:Ljava/util/List;

    iget-object v3, p1, LO3/O$b;->b:Ljava/util/List;

    invoke-static {v1, v3}, LCm/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget v1, p0, LO3/O$b;->c:I

    iget v3, p1, LO3/O$b;->c:I

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget v1, p0, LO3/O$b;->d:I

    iget v3, p1, LO3/O$b;->d:I

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, LO3/O$b;->e:LO3/F;

    iget-object v3, p1, LO3/O$b;->e:LO3/F;

    invoke-static {v1, v3}, LCm/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, LO3/O$b;->f:LO3/F;

    iget-object p1, p1, LO3/O$b;->f:LO3/F;

    invoke-static {v1, p1}, LCm/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_7

    return v2

    :cond_7
    return v0
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, LO3/O$b;->a:LO3/G;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, LO3/O$b;->b:Ljava/util/List;

    invoke-static {v0, v1, v2}, Le;->a(IILjava/util/List;)I

    move-result v0

    iget v2, p0, LO3/O$b;->c:I

    invoke-static {v2, v0, v1}, LB/Y;->c(III)I

    move-result v0

    iget v2, p0, LO3/O$b;->d:I

    invoke-static {v2, v0, v1}, LB/Y;->c(III)I

    move-result v0

    iget-object v2, p0, LO3/O$b;->e:LO3/F;

    invoke-virtual {v2}, LO3/F;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-object v0, p0, LO3/O$b;->f:LO3/F;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, LO3/F;->hashCode()I

    move-result v0

    :goto_0
    add-int/2addr v2, v0

    return v2
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    iget-object v0, p0, LO3/O$b;->b:Ljava/util/List;

    move-object v1, v0

    check-cast v1, Ljava/lang/Iterable;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v2, 0x0

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LO3/O0;

    iget-object v3, v3, LO3/O0;->b:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    add-int/2addr v2, v3

    goto :goto_0

    :cond_0
    const-string v1, "none"

    const/4 v3, -0x1

    iget v4, p0, LO3/O$b;->c:I

    if-eq v4, v3, :cond_1

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    goto :goto_1

    :cond_1
    move-object v4, v1

    :goto_1
    iget v5, p0, LO3/O$b;->d:I

    if-eq v5, v3, :cond_2

    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    :cond_2
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v5, "PageEvent.Insert for "

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v5, p0, LO3/O$b;->a:LO3/G;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, ", with "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " items (\n                    |   first item: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, Lnm/s;->W(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LO3/O0;

    const/4 v5, 0x0

    if-eqz v2, :cond_3

    iget-object v2, v2, LO3/O0;->b:Ljava/util/List;

    if-eqz v2, :cond_3

    invoke-static {v2}, Lnm/s;->W(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    goto :goto_2

    :cond_3
    move-object v2, v5

    :goto_2
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, "\n                    |   last item: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, Lnm/s;->e0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LO3/O0;

    if-eqz v0, :cond_4

    iget-object v0, v0, LO3/O0;->b:Ljava/util/List;

    if-eqz v0, :cond_4

    invoke-static {v0}, Lnm/s;->e0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v5

    :cond_4
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "\n                    |   placeholdersBefore: "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\n                    |   placeholdersAfter: "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\n                    |   sourceLoadStates: "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LO3/O$b;->e:LO3/F;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "\n                    "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, LO3/O$b;->f:LO3/F;

    if-eqz v1, :cond_5

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "|   mediatorLoadStates: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0xa

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_5
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "|)"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LKm/h;->u(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
