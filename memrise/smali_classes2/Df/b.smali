.class public final LDf/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, LDf/b;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LZa/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LDf/b;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a()Ljava/util/ArrayList;
    .locals 13

    iget-object v0, p0, LDf/b;->a:Ljava/lang/Object;

    check-cast v0, LZa/d;

    invoke-interface {v0}, LZa/d;->a()Lab/e;

    move-result-object v0

    new-instance v1, Lab/c;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iget-object v3, v0, Lab/e;->d:Ljava/util/concurrent/CopyOnWriteArrayList;

    iget-object v4, v0, Lab/e;->c:LRk/d;

    new-instance v7, LHd/m;

    invoke-direct {v7, v1}, LHd/m;-><init>(Lab/c;)V

    const v2, 0x790b4d9a

    const-string v5, "LanguagePair.sq"

    const-string v6, "SELECT *\nFROM dbLanguagePair"

    invoke-static/range {v2 .. v7}, LB5/c;->d(ILjava/util/concurrent/CopyOnWriteArrayList;LRk/d;Ljava/lang/String;Ljava/lang/String;LBm/l;)LQk/b;

    move-result-object v0

    invoke-virtual {v0}, LQk/a;->b()Ljava/util/ArrayList;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v0, v2}, Lnm/n;->z(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_0

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    add-int/lit8 v3, v3, 0x1

    check-cast v4, LZa/b;

    new-instance v5, LWh/d;

    iget-object v6, v4, LZa/b;->a:Ljava/lang/String;

    iget-object v7, v4, LZa/b;->b:Ljava/lang/String;

    iget-object v8, v4, LZa/b;->c:Ljava/lang/String;

    iget-object v9, v4, LZa/b;->d:Ljava/lang/String;

    iget-object v10, v4, LZa/b;->e:Ljava/lang/String;

    iget-object v11, v4, LZa/b;->g:Ljava/lang/String;

    iget-object v12, v4, LZa/b;->f:Ljava/lang/String;

    invoke-direct/range {v5 .. v12}, LWh/d;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v1
.end method
