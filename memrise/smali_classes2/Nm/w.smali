.class public final synthetic LNm/w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LBm/p;


# instance fields
.field public final synthetic b:LCm/A;

.field public final synthetic c:Z


# direct methods
.method public synthetic constructor <init>(LCm/A;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LNm/w;->b:LCm/A;

    iput-boolean p2, p0, LNm/w;->c:Z

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Lqm/f;

    check-cast p2, Lqm/f$a;

    instance-of v0, p2, LNm/u;

    if-nez v0, :cond_0

    invoke-interface {p1, p2}, Lqm/f;->plus(Lqm/f;)Lqm/f;

    move-result-object p1

    return-object p1

    :cond_0
    iget-object v0, p0, LNm/w;->b:LCm/A;

    iget-object v1, v0, LCm/A;->b:Ljava/lang/Object;

    check-cast v1, Lqm/f;

    invoke-interface {p2}, Lqm/f$a;->getKey()Lqm/f$b;

    move-result-object v2

    invoke-interface {v1, v2}, Lqm/f;->get(Lqm/f$b;)Lqm/f$a;

    move-result-object v1

    if-nez v1, :cond_2

    iget-boolean v0, p0, LNm/w;->c:Z

    check-cast p2, LNm/u;

    if-eqz v0, :cond_1

    invoke-interface {p2}, LNm/u;->j0()LNm/u;

    move-result-object p2

    :cond_1
    invoke-interface {p1, p2}, Lqm/f;->plus(Lqm/f;)Lqm/f;

    move-result-object p1

    return-object p1

    :cond_2
    iget-object v1, v0, LCm/A;->b:Ljava/lang/Object;

    check-cast v1, Lqm/f;

    invoke-interface {p2}, Lqm/f$a;->getKey()Lqm/f$b;

    move-result-object v2

    invoke-interface {v1, v2}, Lqm/f;->minusKey(Lqm/f$b;)Lqm/f;

    move-result-object v1

    iput-object v1, v0, LCm/A;->b:Ljava/lang/Object;

    check-cast p2, LNm/u;

    invoke-interface {p2}, LNm/u;->C0()Lqm/f;

    move-result-object p2

    invoke-interface {p1, p2}, Lqm/f;->plus(Lqm/f;)Lqm/f;

    move-result-object p1

    return-object p1
.end method
