.class public final LRk/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LRk/k;


# instance fields
.field public final b:Le4/f;


# direct methods
.method public constructor <init>(Le4/f;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LRk/b;->b:Le4/f;

    return-void
.end method


# virtual methods
.method public final a()LSk/b;
    .locals 1

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public final b(ILjava/lang/String;)V
    .locals 1

    iget-object v0, p0, LRk/b;->b:Le4/f;

    if-nez p2, :cond_0

    invoke-interface {v0, p1}, Le4/d;->l0(I)V

    return-void

    :cond_0
    invoke-interface {v0, p1, p2}, Le4/d;->b(ILjava/lang/String;)V

    return-void
.end method

.method public final close()V
    .locals 1

    iget-object v0, p0, LRk/b;->b:Le4/f;

    invoke-interface {v0}, Ljava/io/Closeable;->close()V

    return-void
.end method

.method public final d(ILjava/lang/Double;)V
    .locals 3

    iget-object v0, p0, LRk/b;->b:Le4/f;

    invoke-virtual {p2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v1

    invoke-interface {v0, v1, v2, p1}, Le4/d;->h0(DI)V

    return-void
.end method

.method public final e(Ljava/lang/Long;I)V
    .locals 3

    iget-object v0, p0, LRk/b;->b:Le4/f;

    if-nez p1, :cond_0

    invoke-interface {v0, p2}, Le4/d;->l0(I)V

    return-void

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-interface {v0, p2, v1, v2}, Le4/d;->K(IJ)V

    return-void
.end method

.method public final execute()V
    .locals 1

    iget-object v0, p0, LRk/b;->b:Le4/f;

    invoke-interface {v0}, Le4/f;->execute()V

    return-void
.end method
