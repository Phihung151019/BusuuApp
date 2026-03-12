.class public final LYb/j;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljj/h;

.field public final b:Lci/a;

.field public final c:LD5/A;

.field public final d:LQm/l0;

.field public final e:LQm/l0;

.field public f:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljj/h;Lci/a;LD5/A;)V
    .locals 1

    const-string v0, "mediaRepository"

    invoke-static {p1, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "coursePreferences"

    invoke-static {p2, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "uuidProvider"

    invoke-static {p3, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LYb/j;->a:Ljj/h;

    iput-object p2, p0, LYb/j;->b:Lci/a;

    iput-object p3, p0, LYb/j;->c:LD5/A;

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p1}, LQm/m0;->a(Ljava/lang/Object;)LQm/l0;

    move-result-object p1

    iput-object p1, p0, LYb/j;->d:LQm/l0;

    iput-object p1, p0, LYb/j;->e:LQm/l0;

    invoke-static {}, LD5/A;->p()Ljava/util/UUID;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "toString(...)"

    invoke-static {p1, p2}, LCm/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, LYb/j;->f:Ljava/lang/String;

    return-void
.end method

.method public static synthetic b(LYb/j;Ljava/lang/String;Ljava/lang/String;LQj/f;Lsm/c;I)Ljava/lang/Object;
    .locals 10

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    and-int/lit8 v1, p5, 0x4

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    move-object v6, v2

    goto :goto_0

    :cond_0
    move-object v6, p3

    :goto_0
    and-int/lit8 p3, p5, 0x8

    if-eqz p3, :cond_1

    move-object v7, v2

    goto :goto_1

    :cond_1
    move-object v7, v0

    :goto_1
    and-int/lit8 p3, p5, 0x10

    if-eqz p3, :cond_2

    move-object v8, v2

    :goto_2
    move-object v3, p0

    move-object v4, p1

    move-object v5, p2

    move-object v9, p4

    goto :goto_3

    :cond_2
    move-object v8, v0

    goto :goto_2

    :goto_3
    invoke-virtual/range {v3 .. v9}, LYb/j;->a(Ljava/lang/String;Ljava/lang/String;LQj/f;Ljava/lang/Boolean;Ljava/lang/Boolean;Lsm/c;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;LQj/f;Ljava/lang/Boolean;Ljava/lang/Boolean;Lsm/c;)Ljava/lang/Object;
    .locals 8

    instance-of v0, p6, LYb/i;

    if-eqz v0, :cond_0

    move-object v0, p6

    check-cast v0, LYb/i;

    iget v1, v0, LYb/i;->o:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LYb/i;->o:I

    goto :goto_0

    :cond_0
    new-instance v0, LYb/i;

    invoke-direct {v0, p0, p6}, LYb/i;-><init>(LYb/j;Lsm/c;)V

    :goto_0
    iget-object p6, v0, LYb/i;->m:Ljava/lang/Object;

    sget-object v1, Lrm/a;->b:Lrm/a;

    iget v2, v0, LYb/i;->o:I

    iget-object v3, p0, LYb/j;->d:LQm/l0;

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-eqz v2, :cond_4

    if-eq v2, v6, :cond_3

    if-eq v2, v5, :cond_2

    if-ne v2, v4, :cond_1

    invoke-static {p6}, Lmm/n;->b(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p6}, Lmm/n;->b(Ljava/lang/Object;)V

    goto :goto_3

    :cond_3
    iget-object p5, v0, LYb/i;->l:Ljava/lang/Boolean;

    iget-object p4, v0, LYb/i;->k:Ljava/lang/Boolean;

    iget-object p3, v0, LYb/i;->j:LQj/f;

    iget-object p2, v0, LYb/i;->i:Ljava/lang/String;

    iget-object p1, v0, LYb/i;->h:Ljava/lang/String;

    invoke-static {p6}, Lmm/n;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    invoke-static {p6}, Lmm/n;->b(Ljava/lang/Object;)V

    sget-object p6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object p1, v0, LYb/i;->h:Ljava/lang/String;

    iput-object p2, v0, LYb/i;->i:Ljava/lang/String;

    iput-object p3, v0, LYb/i;->j:LQj/f;

    iput-object p4, v0, LYb/i;->k:Ljava/lang/Boolean;

    iput-object p5, v0, LYb/i;->l:Ljava/lang/Boolean;

    iput v6, v0, LYb/i;->o:I

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3, v7, p6}, LQm/l0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    sget-object p6, Lkotlin/Unit;->a:Lkotlin/Unit;

    if-ne p6, v1, :cond_5

    goto :goto_4

    :cond_5
    :goto_1
    iget-object p6, p0, LYb/j;->b:Lci/a;

    invoke-interface {p6}, Lci/a;->a()Ljava/lang/String;

    move-result-object p6

    if-eqz p3, :cond_9

    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    move-result p3

    if-eqz p3, :cond_8

    if-eq p3, v6, :cond_7

    if-ne p3, v5, :cond_6

    sget-object p3, Ljj/f;->d:Ljj/f;

    goto :goto_2

    :cond_6
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_7
    sget-object p3, Ljj/f;->c:Ljj/f;

    goto :goto_2

    :cond_8
    sget-object p3, Ljj/f;->b:Ljj/f;

    goto :goto_2

    :cond_9
    move-object p3, v7

    :goto_2
    new-instance v2, Ljj/k;

    invoke-direct {v2, p2, p5, p4, p3}, Ljj/k;-><init>(Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljj/f;)V

    iput-object v7, v0, LYb/i;->h:Ljava/lang/String;

    iput-object v7, v0, LYb/i;->i:Ljava/lang/String;

    iput-object v7, v0, LYb/i;->j:LQj/f;

    iput-object v7, v0, LYb/i;->k:Ljava/lang/Boolean;

    iput-object v7, v0, LYb/i;->l:Ljava/lang/Boolean;

    iput v5, v0, LYb/i;->o:I

    iget-object p2, p0, LYb/j;->a:Ljj/h;

    invoke-interface {p2, p6, p1, v2, v0}, Ljj/h;->b(Ljava/lang/String;Ljava/lang/String;Ljj/k;Lsm/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_a

    goto :goto_4

    :cond_a
    :goto_3
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object v7, v0, LYb/i;->h:Ljava/lang/String;

    iput-object v7, v0, LYb/i;->i:Ljava/lang/String;

    iput-object v7, v0, LYb/i;->j:LQj/f;

    iput-object v7, v0, LYb/i;->k:Ljava/lang/Boolean;

    iput-object v7, v0, LYb/i;->l:Ljava/lang/Boolean;

    iput v4, v0, LYb/i;->o:I

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3, v7, p1}, LQm/l0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    if-ne p1, v1, :cond_b

    :goto_4
    return-object v1

    :cond_b
    :goto_5
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
