.class public final LN5/m$b;
.super Ljava/lang/Object;
.source "TrampolineScheduler.java"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LN5/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "LN5/m$b;",
        ">;"
    }
.end annotation


# instance fields
.field public final e:Ljava/lang/Runnable;

.field public final g:J

.field public final h:I

.field public volatile i:Z


# direct methods
.method public constructor <init>(Ljava/lang/Runnable;Ljava/lang/Long;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LN5/m$b;->e:Ljava/lang/Runnable;

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide p1

    iput-wide p1, p0, LN5/m$b;->g:J

    iput p3, p0, LN5/m$b;->h:I

    return-void
.end method


# virtual methods
.method public a(LN5/m$b;)I
    .locals 4

    iget-wide v0, p0, LN5/m$b;->g:J

    iget-wide v2, p1, LN5/m$b;->g:J

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Long;->compare(JJ)I

    move-result v0

    if-nez v0, :cond_0

    iget v0, p0, LN5/m$b;->h:I

    iget p1, p1, LN5/m$b;->h:I

    invoke-static {v0, p1}, Ljava/lang/Integer;->compare(II)I

    move-result p1

    return p1

    :cond_0
    return v0
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, LN5/m$b;

    invoke-virtual {p0, p1}, LN5/m$b;->a(LN5/m$b;)I

    move-result p1

    return p1
.end method
