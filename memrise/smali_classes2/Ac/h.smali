.class public final LAc/h;
.super LO3/D0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LO3/D0<",
        "Ljava/lang/Integer;",
        "LAc/b$a;",
        ">;"
    }
.end annotation


# instance fields
.field public final b:Z

.field public final c:Lxc/b$a;

.field public final d:LMh/a;


# direct methods
.method public constructor <init>(ZLxc/b$a;LMh/a;)V
    .locals 1

    const-string v0, "crashLogger"

    invoke-static {p3, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, LO3/D0;-><init>()V

    iput-boolean p1, p0, LAc/h;->b:Z

    iput-object p2, p0, LAc/h;->c:Lxc/b$a;

    iput-object p3, p0, LAc/h;->d:LMh/a;

    return-void
.end method


# virtual methods
.method public final a(LO3/E0;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p1, LO3/E0;->b:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {p1, v0}, LO3/E0;->a(I)LO3/D0$b$b;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object v0, p1, LO3/D0$b$b;->c:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result p1

    add-int/lit8 p1, p1, 0x1

    :goto_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    :cond_0
    if-eqz p1, :cond_1

    iget-object p1, p1, LO3/D0$b$b;->d:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Integer;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public final b(LO3/D0$a;Lsm/c;)Ljava/lang/Object;
    .locals 7

    instance-of v0, p2, LAc/g;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, LAc/g;

    iget v1, v0, LAc/g;->k:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LAc/g;->k:I

    goto :goto_0

    :cond_0
    new-instance v0, LAc/g;

    invoke-direct {v0, p0, p2}, LAc/g;-><init>(LAc/h;Lsm/c;)V

    :goto_0
    iget-object p2, v0, LAc/g;->i:Ljava/lang/Object;

    sget-object v1, Lrm/a;->b:Lrm/a;

    iget v2, v0, LAc/g;->k:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget p1, v0, LAc/g;->h:I

    :try_start_0
    invoke-static {p2}, Lmm/n;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p1

    goto/16 :goto_5

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lmm/n;->b(Ljava/lang/Object;)V

    :try_start_1
    invoke-virtual {p1}, LO3/D0$a;->a()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    if-eqz p2, :cond_3

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    goto :goto_1

    :cond_3
    const/4 p2, 0x0

    :goto_1
    iget-object v2, p0, LAc/h;->c:Lxc/b$a;

    new-instance v4, Ljava/lang/Integer;

    invoke-direct {v4, p2}, Ljava/lang/Integer;-><init>(I)V

    iget p1, p1, LO3/D0$a;->a:I

    new-instance v5, Ljava/lang/Integer;

    invoke-direct {v5, p1}, Ljava/lang/Integer;-><init>(I)V

    iput p2, v0, LAc/g;->h:I

    iput v3, v0, LAc/g;->k:I

    invoke-virtual {v2, v4, v5, v0}, Lxc/b$a;->b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_4

    return-object v1

    :cond_4
    move v6, p2

    move-object p2, p1

    move p1, v6

    :goto_2
    check-cast p2, LTj/b;

    iget-object v0, p2, LTj/b;->b:Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v0, v2}, Lnm/n;->z(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LTj/a;

    new-instance v4, LAc/b$a;

    iget-boolean v5, p0, LAc/h;->b:Z

    invoke-direct {v4, v2, v5}, LAc/b$a;-><init>(LTj/a;Z)V

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_5
    const/4 v0, 0x0

    if-gtz p1, :cond_6

    move-object v4, v0

    goto :goto_4

    :cond_6
    add-int/lit8 v2, p1, -0x1

    new-instance v4, Ljava/lang/Integer;

    invoke-direct {v4, v2}, Ljava/lang/Integer;-><init>(I)V

    :goto_4
    iget-boolean p2, p2, LTj/b;->a:Z

    if-eqz p2, :cond_7

    add-int/2addr p1, v3

    new-instance v0, Ljava/lang/Integer;

    invoke-direct {v0, p1}, Ljava/lang/Integer;-><init>(I)V

    :cond_7
    new-instance p1, LO3/D0$b$b;

    invoke-direct {p1, v1, v4, v0}, LO3/D0$b$b;-><init>(Ljava/util/ArrayList;Ljava/lang/Integer;Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    return-object p1

    :goto_5
    iget-object p2, p0, LAc/h;->d:LMh/a;

    invoke-interface {p2, p1}, LMh/a;->d(Ljava/lang/Throwable;)V

    new-instance p2, LO3/D0$b$a;

    invoke-direct {p2, p1}, LO3/D0$b$a;-><init>(Ljava/lang/Exception;)V

    return-object p2
.end method
