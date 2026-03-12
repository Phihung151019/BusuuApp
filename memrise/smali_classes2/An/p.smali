.class public abstract LAn/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LAn/N;


# instance fields
.field private final delegate:LAn/N;


# direct methods
.method public constructor <init>(LAn/N;)V
    .locals 1

    const-string v0, "delegate"

    invoke-static {p1, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LAn/p;->delegate:LAn/N;

    return-void
.end method


# virtual methods
.method public final -deprecated_delegate()LAn/N;
    .locals 1
    .annotation runtime Lmm/d;
    .end annotation

    iget-object v0, p0, LAn/p;->delegate:LAn/N;

    return-object v0
.end method

.method public close()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, LAn/p;->delegate:LAn/N;

    invoke-interface {v0}, LAn/N;->close()V

    return-void
.end method

.method public final delegate()LAn/N;
    .locals 1

    iget-object v0, p0, LAn/p;->delegate:LAn/N;

    return-object v0
.end method

.method public flush()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, LAn/p;->delegate:LAn/N;

    invoke-interface {v0}, LAn/N;->flush()V

    return-void
.end method

.method public timeout()LAn/Q;
    .locals 1

    iget-object v0, p0, LAn/p;->delegate:LAn/N;

    invoke-interface {v0}, LAn/N;->timeout()LAn/Q;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x28

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v1, p0, LAn/p;->delegate:LAn/N;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public write(LAn/e;J)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "source"

    invoke-static {p1, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LAn/p;->delegate:LAn/N;

    invoke-interface {v0, p1, p2, p3}, LAn/N;->write(LAn/e;J)V

    return-void
.end method
