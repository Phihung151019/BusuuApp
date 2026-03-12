.class public final Lf5/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc5/r;


# annotations
.annotation runtime LAm/b;
.end annotation


# instance fields
.field public final b:LHl/j;


# direct methods
.method public synthetic constructor <init>(LHl/j;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf5/e;->b:LHl/j;

    return-void
.end method


# virtual methods
.method public final L(LAn/e;Lsm/c;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lf5/e;->b:LHl/j;

    const-wide v1, 0x7fffffffffffffffL

    invoke-static {v0, p1, v1, v2, p2}, LB/v;->f(LHl/j;Ljava/nio/channels/WritableByteChannel;JLsm/c;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lrm/a;->b:Lrm/a;

    if-ne p1, p2, :cond_0

    goto :goto_0

    :cond_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    :goto_0
    if-ne p1, p2, :cond_1

    return-object p1

    :cond_1
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method

.method public final close()V
    .locals 1

    iget-object v0, p0, Lf5/e;->b:LHl/j;

    invoke-static {v0}, LA0/m;->c(LHl/j;)V

    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p1, Lf5/e;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    check-cast p1, Lf5/e;

    iget-object p1, p1, Lf5/e;->b:LHl/j;

    iget-object v0, p0, Lf5/e;->b:LHl/j;

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

    iget-object v0, p0, Lf5/e;->b:LHl/j;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public final q(LAn/m;LAn/F;Lc5/m;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lf5/e;->b:LHl/j;

    invoke-static {v0, p1, p2, p3}, LH0/O;->t(LHl/j;LAn/m;LAn/F;Lsm/c;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lrm/a;->b:Lrm/a;

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "KtorNetworkResponseBody(channel="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lf5/e;->b:LHl/j;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
