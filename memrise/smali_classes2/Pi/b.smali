.class public final LPi/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lp0/a;->b()Ly/J;

    move-result-object v0

    iput-object v0, p0, LPi/b;->a:Ljava/lang/Object;

    invoke-static {}, Lp0/a;->b()Ly/J;

    move-result-object v0

    iput-object v0, p0, LPi/b;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, LPi/b;->a:Ljava/lang/Object;

    iput-object p2, p0, LPi/b;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(LDi/r;Ljava/util/List;)Ljava/util/List;
    .locals 4

    sget-object v0, LDi/r;->e:LDi/r;

    if-ne p0, v0, :cond_2

    check-cast p1, Ljava/lang/Iterable;

    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, LPi/f;

    iget-object v2, v1, LPi/f;->a:LDi/i;

    sget-object v3, LDi/i;->c:LDi/i;

    if-ne v2, v3, :cond_0

    iget-object v1, v1, LPi/f;->b:LPi/a;

    sget-object v2, LPi/a;->c:LPi/a;

    if-ne v1, v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object p0

    :cond_2
    return-object p1
.end method


# virtual methods
.method public b(Ln0/d0;)V
    .locals 7

    iget-object v0, p0, LPi/b;->a:Ljava/lang/Object;

    check-cast v0, Ly/J;

    iget-object v1, p0, LPi/b;->b:Ljava/lang/Object;

    check-cast v1, Ly/J;

    invoke-virtual {v1, p1}, Ly/U;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_1

    instance-of v2, v1, Ly/G;

    if-eqz v2, :cond_0

    check-cast v1, Ly/O;

    iget-object v2, v1, Ly/O;->a:[Ljava/lang/Object;

    iget v1, v1, Ly/O;->b:I

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_1

    aget-object v4, v2, v3

    const-string v5, "null cannot be cast to non-null type V of androidx.compose.runtime.collection.MultiValueMap"

    invoke-static {v4, v5}, LCm/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Ln0/b0;

    new-instance v5, LHd/a;

    const/16 v6, 0x8

    invoke-direct {v5, v6, p1}, LHd/a;-><init>(ILjava/lang/Object;)V

    invoke-static {v0, v4, v5}, Lp0/a;->d(Ly/J;Ln0/b0;LBm/l;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    check-cast v1, Ln0/b0;

    new-instance v2, LHd/a;

    const/16 v3, 0x8

    invoke-direct {v2, v3, p1}, LHd/a;-><init>(ILjava/lang/Object;)V

    invoke-static {v0, v1, v2}, Lp0/a;->d(Ly/J;Ln0/b0;LBm/l;)V

    :cond_1
    return-void
.end method
