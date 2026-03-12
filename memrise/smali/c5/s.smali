.class public final Lc5/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc5/r;


# annotations
.annotation runtime LAm/b;
.end annotation


# instance fields
.field public final b:LAn/g;


# direct methods
.method public synthetic constructor <init>(LAn/g;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc5/s;->b:LAn/g;

    return-void
.end method


# virtual methods
.method public final L(LAn/e;Lsm/c;)Ljava/lang/Object;
    .locals 0

    iget-object p2, p0, Lc5/s;->b:LAn/g;

    invoke-interface {p2, p1}, LAn/g;->H0(LAn/f;)J

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method

.method public final close()V
    .locals 1

    iget-object v0, p0, Lc5/s;->b:LAn/g;

    invoke-interface {v0}, Ljava/io/Closeable;->close()V

    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p1, Lc5/s;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    check-cast p1, Lc5/s;

    iget-object p1, p1, Lc5/s;->b:LAn/g;

    iget-object v0, p0, Lc5/s;->b:LAn/g;

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

    iget-object v0, p0, Lc5/s;->b:LAn/g;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public final q(LAn/m;LAn/F;Lc5/m;)Ljava/lang/Object;
    .locals 1

    iget-object p3, p0, Lc5/s;->b:LAn/g;

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0}, LAn/m;->sink(LAn/F;Z)LAn/N;

    move-result-object p1

    invoke-static {p1}, LAn/C;->b(LAn/N;)LAn/I;

    move-result-object p1

    :try_start_0
    invoke-interface {p3, p1}, LAn/g;->H0(LAn/f;)J

    move-result-wide p2

    new-instance v0, Ljava/lang/Long;

    invoke-direct {v0, p2, p3}, Ljava/lang/Long;-><init>(J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-virtual {p1}, LAn/I;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 p1, 0x0

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_1

    :catchall_1
    move-exception p2

    :try_start_2
    invoke-virtual {p1}, LAn/I;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_0

    :catchall_2
    move-exception p1

    invoke-static {p2, p1}, LAf/a;->b(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :goto_0
    move-object p1, p2

    :goto_1
    if-nez p1, :cond_0

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :cond_0
    throw p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "SourceResponseBody(source="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lc5/s;->b:LAn/g;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
