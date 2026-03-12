.class public final LRi/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LPi/g;


# instance fields
.field public final b:Z

.field public final c:[LPi/f;

.field public final d:[LPi/f;


# direct methods
.method public constructor <init>(Z)V
    .locals 14

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LPi/f;

    sget-object v1, LDi/i;->b:LDi/i;

    sget-object v4, LPi/a;->f:LPi/a;

    sget-object v5, LPi/c;->b:LPi/c;

    move-object v2, v4

    const/4 v4, 0x0

    move-object v8, v5

    const/16 v5, 0x38

    move-object v3, v8

    invoke-direct/range {v0 .. v5}, LPi/f;-><init>(LDi/i;LPi/a;LPi/c;Ljava/lang/Integer;I)V

    move-object v4, v2

    new-instance v2, LPi/f;

    sget-object v3, LDi/i;->d:LDi/i;

    const/4 v6, 0x0

    const/16 v7, 0x38

    move-object v5, v8

    invoke-direct/range {v2 .. v7}, LPi/f;-><init>(LDi/i;LPi/a;LPi/c;Ljava/lang/Integer;I)V

    move-object v9, v2

    move-object v10, v3

    new-instance v2, LPi/f;

    sget-object v3, LDi/i;->c:LDi/i;

    invoke-direct/range {v2 .. v7}, LPi/f;-><init>(LDi/i;LPi/a;LPi/c;Ljava/lang/Integer;I)V

    move-object v11, v2

    move-object v12, v3

    new-instance v2, LPi/f;

    sget-object v3, LDi/i;->e:LDi/i;

    invoke-direct/range {v2 .. v7}, LPi/f;-><init>(LDi/i;LPi/a;LPi/c;Ljava/lang/Integer;I)V

    move-object v13, v3

    filled-new-array {v0, v9, v11, v2}, [LPi/f;

    move-result-object v0

    iput-object v0, p0, LRi/a;->c:[LPi/f;

    move-object v2, v1

    new-instance v1, LPi/f;

    sget-object v7, LPi/a;->b:LPi/a;

    const/4 v5, 0x0

    const/16 v6, 0x38

    move-object v3, v7

    move-object v4, v8

    invoke-direct/range {v1 .. v6}, LPi/f;-><init>(LDi/i;LPi/a;LPi/c;Ljava/lang/Integer;I)V

    new-instance v5, LPi/f;

    const/4 v9, 0x0

    move-object v3, v10

    const/16 v10, 0x38

    move-object v6, v3

    invoke-direct/range {v5 .. v10}, LPi/f;-><init>(LDi/i;LPi/a;LPi/c;Ljava/lang/Integer;I)V

    move-object v0, v5

    new-instance v5, LPi/f;

    move-object v6, v12

    invoke-direct/range {v5 .. v10}, LPi/f;-><init>(LDi/i;LPi/a;LPi/c;Ljava/lang/Integer;I)V

    move-object v2, v5

    new-instance v5, LPi/f;

    move-object v6, v13

    invoke-direct/range {v5 .. v10}, LPi/f;-><init>(LDi/i;LPi/a;LPi/c;Ljava/lang/Integer;I)V

    filled-new-array {v1, v0, v2, v5}, [LPi/f;

    move-result-object v0

    iput-object v0, p0, LRi/a;->d:[LPi/f;

    iput-boolean p1, p0, LRi/a;->b:Z

    return-void
.end method


# virtual methods
.method public final i(LDi/u;LPi/e;Z)Lmm/k;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LDi/u;",
            "LPi/e;",
            "Z)",
            "Lmm/k<",
            "Ljava/util/List<",
            "LPi/f;",
            ">;",
            "LPi/e;",
            ">;"
        }
    .end annotation

    const/4 p1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string v0, "state"

    invoke-static {p2, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    iget-object v1, p0, LRi/a;->d:[LPi/f;

    iget-object v2, p0, LRi/a;->c:[LPi/f;

    const/4 v3, 0x2

    if-ne p3, v0, :cond_2

    invoke-virtual {p2, p1}, LPi/e;->a(Ljava/lang/Object;)I

    move-result p3

    new-instance v0, LCm/D;

    invoke-direct {v0, v3}, LCm/D;-><init>(I)V

    invoke-virtual {v0, v2}, LCm/D;->b(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, LCm/D;->b(Ljava/lang/Object;)V

    iget-object v0, v0, LCm/D;->a:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    new-array v2, v2, [LPi/f;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LD5/A;->m([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iget-boolean v2, p0, LRi/a;->b:Z

    if-eqz v2, :cond_0

    goto/16 :goto_1

    :cond_0
    rem-int/2addr p3, v3

    if-nez p3, :cond_1

    goto :goto_1

    :cond_1
    array-length p3, v1

    invoke-static {v1, p3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p3

    invoke-static {p3}, LD5/A;->m([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    goto :goto_1

    :cond_2
    invoke-virtual {p2, p1}, LPi/e;->a(Ljava/lang/Object;)I

    move-result p3

    rem-int/2addr p3, v3

    const/4 v0, 0x3

    if-nez p3, :cond_3

    new-instance p3, LCm/D;

    invoke-direct {p3, v0}, LCm/D;-><init>(I)V

    iget-object v0, p3, LCm/D;->a:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {p3, v2}, LCm/D;->b(Ljava/lang/Object;)V

    new-instance v3, LPi/f;

    sget-object v4, LDi/i;->b:LDi/i;

    sget-object v5, LPi/a;->d:LPi/a;

    const/4 v7, 0x0

    const/16 v8, 0x38

    const/4 v6, 0x0

    invoke-direct/range {v3 .. v8}, LPi/f;-><init>(LDi/i;LPi/a;LPi/c;Ljava/lang/Integer;I)V

    invoke-virtual {p3, v3}, LCm/D;->a(Ljava/lang/Object;)V

    invoke-virtual {p3, v1}, LCm/D;->b(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result p3

    new-array p3, p3, [LPi/f;

    invoke-virtual {v0, p3}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p3

    invoke-static {p3}, LD5/A;->m([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p3

    :goto_0
    move-object v0, p3

    goto :goto_1

    :cond_3
    new-instance p3, LCm/D;

    invoke-direct {p3, v0}, LCm/D;-><init>(I)V

    iget-object v0, p3, LCm/D;->a:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {p3, v2}, LCm/D;->b(Ljava/lang/Object;)V

    new-instance v3, LPi/f;

    sget-object v4, LDi/i;->b:LDi/i;

    sget-object v5, LPi/a;->b:LPi/a;

    sget-object v6, LPi/c;->d:LPi/c;

    const/4 v7, 0x0

    const/16 v8, 0x38

    invoke-direct/range {v3 .. v8}, LPi/f;-><init>(LDi/i;LPi/a;LPi/c;Ljava/lang/Integer;I)V

    invoke-virtual {p3, v3}, LCm/D;->a(Ljava/lang/Object;)V

    invoke-virtual {p3, v1}, LCm/D;->b(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result p3

    new-array p3, p3, [LPi/f;

    invoke-virtual {v0, p3}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p3

    invoke-static {p3}, LD5/A;->m([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p3

    goto :goto_0

    :goto_1
    new-instance p3, Lmm/k;

    invoke-virtual {p2, p1}, LPi/e;->b(Ljava/lang/Object;)LPi/e;

    move-result-object p1

    invoke-direct {p3, v0, p1}, Lmm/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p3
.end method
