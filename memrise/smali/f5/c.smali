.class public final Lf5/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc5/h;


# annotations
.annotation runtime LAm/b;
.end annotation


# instance fields
.field public final a:Lcl/a;


# direct methods
.method public synthetic constructor <init>(Lcl/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf5/c;->a:Lcl/a;

    return-void
.end method

.method public static b(Lcl/a;Lc5/o;Lc5/k;Lsm/c;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p3, Lf5/a;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lf5/a;

    iget v1, v0, Lf5/a;->k:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lf5/a;->k:I

    goto :goto_0

    :cond_0
    new-instance v0, Lf5/a;

    invoke-direct {v0, p3}, Lsm/c;-><init>(Lqm/d;)V

    :goto_0
    iget-object p3, v0, Lf5/a;->j:Ljava/lang/Object;

    sget-object v1, Lrm/a;->b:Lrm/a;

    iget v2, v0, Lf5/a;->k:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p3}, Lmm/n;->b(Ljava/lang/Object;)V

    return-object p3

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p0, v0, Lf5/a;->i:Lcl/a;

    iget-object p2, v0, Lf5/a;->h:Lc5/k;

    invoke-static {p3}, Lmm/n;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p3}, Lmm/n;->b(Ljava/lang/Object;)V

    iput-object p2, v0, Lf5/a;->h:Lc5/k;

    iput-object p0, v0, Lf5/a;->i:Lcl/a;

    iput v4, v0, Lf5/a;->k:I

    invoke-static {p1, v0}, Lf5/i;->a(Lc5/o;Lsm/c;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_4

    goto :goto_2

    :cond_4
    :goto_1
    check-cast p3, Lnl/c;

    new-instance p1, Lpl/m;

    invoke-direct {p1, p3, p0}, Lpl/m;-><init>(Lnl/c;Lcl/a;)V

    new-instance p0, Lf5/b;

    const/4 p3, 0x0

    invoke-direct {p0, p2, p3}, Lf5/b;-><init>(LBm/p;Lqm/d;)V

    iput-object p3, v0, Lf5/a;->h:Lc5/k;

    iput-object p3, v0, Lf5/a;->i:Lcl/a;

    iput v3, v0, Lf5/a;->k:I

    invoke-virtual {p1, p0, v0}, Lpl/m;->b(Lf5/b;Lsm/c;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_5

    :goto_2
    return-object v1

    :cond_5
    return-object p0
.end method


# virtual methods
.method public final a(Lc5/o;Lc5/k;Lc5/j$b;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lf5/c;->a:Lcl/a;

    invoke-static {v0, p1, p2, p3}, Lf5/c;->b(Lcl/a;Lc5/o;Lc5/k;Lsm/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p1, Lf5/c;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    check-cast p1, Lf5/c;

    iget-object p1, p1, Lf5/c;->a:Lcl/a;

    iget-object v0, p0, Lf5/c;->a:Lcl/a;

    invoke-static {v0, p1}, LCm/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    :goto_0
    const/4 p1, 0x0

    return p1

    :cond_1
    const/4 p1, 0x1

    return p1
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Lf5/c;->a:Lcl/a;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "KtorNetworkClient(httpClient="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lf5/c;->a:Lcl/a;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
