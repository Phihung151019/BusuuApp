.class final LMb/k$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LMb/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "LMb/k$b;",
        ">;"
    }
.end annotation


# instance fields
.field final m:Ljava/lang/Runnable;

.field final q:J

.field final s:I

.field volatile t:Z


# direct methods
.method constructor <init>(Ljava/lang/Runnable;Ljava/lang/Long;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LMb/k$b;->m:Ljava/lang/Runnable;

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide p1

    iput-wide p1, p0, LMb/k$b;->q:J

    iput p3, p0, LMb/k$b;->s:I

    return-void
.end method


# virtual methods
.method public a(LMb/k$b;)I
    .locals 4

    iget-wide v0, p0, LMb/k$b;->q:J

    iget-wide v2, p1, LMb/k$b;->q:J

    invoke-static {v0, v1, v2, v3}, LCb/b;->b(JJ)I

    move-result v0

    if-nez v0, :cond_0

    iget v0, p0, LMb/k$b;->s:I

    iget p1, p1, LMb/k$b;->s:I

    invoke-static {v0, p1}, LCb/b;->a(II)I

    move-result p1

    return p1

    :cond_0
    return v0
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, LMb/k$b;

    invoke-virtual {p0, p1}, LMb/k$b;->a(LMb/k$b;)I

    move-result p1

    return p1
.end method
