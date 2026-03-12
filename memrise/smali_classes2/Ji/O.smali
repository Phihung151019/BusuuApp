.class public final LJi/O;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LJi/L;

.field public final b:LJi/J;

.field public final c:LJi/F;

.field public final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LBm/l<",
            "LJi/O;",
            "LBm/l<",
            "LBm/l<",
            "-",
            "LJi/C;",
            "Lkotlin/Unit;",
            ">;",
            "LBm/l<",
            "LJi/C;",
            "Lkotlin/Unit;",
            ">;>;>;>;"
        }
    .end annotation
.end field

.field public final e:LXg/g;

.field public f:LJi/J;


# direct methods
.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(LJi/D;LXg/g;LXg/g;LXg/g;LMi/a;LJi/i;)V
    .locals 13

    const-string v0, "events"

    move-object/from16 v5, p5

    invoke-static {v5, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "correctnessExtender"

    move-object/from16 v6, p6

    invoke-static {v6, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LJi/L;->i:LJi/L;

    new-instance v7, LJi/J;

    new-instance v9, LJi/K;

    new-instance v1, Lfi/b;

    invoke-direct {v1}, Lfi/b;-><init>()V

    invoke-direct {v9, v1}, LJi/K;-><init>(Lfi/b;)V

    sget-object v10, LJi/k;->d:LJi/k;

    new-instance v12, LFi/h;

    new-instance v1, LIi/d;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    new-instance v2, LGi/a;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, LGi/a;-><init>(LPi/g;)V

    iget-object v3, p1, LJi/D;->c:LPi/d;

    invoke-direct {v12, v1, v2, v3}, LFi/h;-><init>(LJi/I;LGi/a;LPi/d;)V

    const-string v11, ""

    move-object v8, p1

    invoke-direct/range {v7 .. v12}, LJi/J;-><init>(LJi/D;LJi/K;LB4/r;Ljava/lang/String;LFi/h;)V

    new-instance v1, LJi/F;

    move-object v2, p1

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    invoke-direct/range {v1 .. v6}, LJi/F;-><init>(LJi/D;LXg/g;LXg/g;LMi/a;LJi/i;)V

    const/4 p1, 0x4

    new-array p1, p1, [LBm/l;

    sget-object v2, LCi/c;->a:LCi/c$a;

    const/4 v3, 0x0

    aput-object v2, p1, v3

    sget-object v2, LCi/k;->a:LCi/k$a;

    const/4 v3, 0x1

    aput-object v2, p1, v3

    sget-object v2, LCi/n;->a:LCi/n$a;

    const/4 v3, 0x2

    aput-object v2, p1, v3

    sget-object v2, LCi/h;->a:LCi/h$a;

    const/4 v3, 0x3

    aput-object v2, p1, v3

    invoke-static {p1}, LD5/A;->m([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LJi/O;->a:LJi/L;

    iput-object v7, p0, LJi/O;->b:LJi/J;

    iput-object v1, p0, LJi/O;->c:LJi/F;

    iput-object p1, p0, LJi/O;->d:Ljava/util/List;

    iput-object p2, p0, LJi/O;->e:LXg/g;

    iput-object v7, p0, LJi/O;->f:LJi/J;

    return-void
.end method


# virtual methods
.method public final a(LJi/C;)V
    .locals 8

    const-string v0, "action"

    invoke-static {p1, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p1, LJi/b;

    if-eqz v0, :cond_0

    check-cast p1, LJi/b;

    new-instance v0, LJi/M;

    invoke-direct {v0, p0}, LJi/M;-><init>(LJi/O;)V

    invoke-interface {p1, v0}, LJi/b;->a(LJi/M;)V

    return-void

    :cond_0
    new-instance v1, LJi/N;

    const-string v6, "reduce(Lcom/memrise/learning/session/SessionAction;)V"

    const/4 v7, 0x0

    const/4 v2, 0x1

    const-class v4, LJi/O;

    const-string v5, "reduce"

    move-object v3, p0

    invoke-direct/range {v1 .. v7}, LCm/j;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    iget-object v0, v3, LJi/O;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LBm/l;

    invoke-interface {v2, p0}, LBm/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LBm/l;

    invoke-interface {v2, v1}, LBm/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LBm/l;

    goto :goto_0

    :cond_1
    :try_start_0
    invoke-interface {v1, p1}, LBm/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    move-object p1, v0

    iget-object v0, v3, LJi/O;->e:LXg/g;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    throw p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p0, p1, :cond_0

    goto :goto_1

    :cond_0
    instance-of v0, p1, LJi/O;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, LJi/O;

    iget-object v0, p0, LJi/O;->a:LJi/L;

    iget-object v1, p1, LJi/O;->a:LJi/L;

    invoke-static {v0, v1}, LCm/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    iget-object v0, p0, LJi/O;->b:LJi/J;

    iget-object v1, p1, LJi/O;->b:LJi/J;

    invoke-static {v0, v1}, LCm/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_0

    :cond_3
    iget-object v0, p0, LJi/O;->c:LJi/F;

    iget-object v1, p1, LJi/O;->c:LJi/F;

    invoke-static {v0, v1}, LCm/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_0

    :cond_4
    iget-object v0, p0, LJi/O;->d:Ljava/util/List;

    iget-object v1, p1, LJi/O;->d:Ljava/util/List;

    invoke-static {v0, v1}, LCm/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    goto :goto_0

    :cond_5
    iget-object v0, p0, LJi/O;->e:LXg/g;

    iget-object p1, p1, LJi/O;->e:LXg/g;

    invoke-static {v0, p1}, LCm/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    :goto_0
    const/4 p1, 0x0

    return p1

    :cond_6
    :goto_1
    const/4 p1, 0x1

    return p1
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, LJi/O;->a:LJi/L;

    invoke-virtual {v0}, LCm/j;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, LJi/O;->b:LJi/J;

    invoke-virtual {v2}, LJi/J;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-object v0, p0, LJi/O;->c:LJi/F;

    invoke-virtual {v0}, LJi/F;->hashCode()I

    move-result v0

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, LJi/O;->d:Ljava/util/List;

    invoke-static {v0, v1, v2}, Le;->a(IILjava/util/List;)I

    move-result v0

    iget-object v1, p0, LJi/O;->e:LXg/g;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "SessionStore(reducer="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, LJi/O;->a:LJi/L;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", initialState="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LJi/O;->b:LJi/J;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", dependencies="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LJi/O;->c:LJi/F;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", middlewares="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LJi/O;->d:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", subscriber="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LJi/O;->e:LXg/g;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
