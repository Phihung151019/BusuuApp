.class public LN1/d;
.super Ljava/util/concurrent/FutureTask;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/concurrent/FutureTask<",
        "LR1/c;",
        ">;",
        "Ljava/lang/Comparable<",
        "LN1/d;",
        ">;"
    }
.end annotation


# instance fields
.field private final m:LR1/c;


# direct methods
.method constructor <init>(LR1/c;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Ljava/util/concurrent/FutureTask;-><init>(Ljava/lang/Runnable;Ljava/lang/Object;)V

    iput-object p1, p0, LN1/d;->m:LR1/c;

    return-void
.end method


# virtual methods
.method public a(LN1/d;)I
    .locals 3

    iget-object v0, p0, LN1/d;->m:LR1/c;

    iget-object v1, v0, LR1/c;->m:LM1/i;

    iget-object p1, p1, LN1/d;->m:LR1/c;

    iget-object v2, p1, LR1/c;->m:LM1/i;

    if-ne v1, v2, :cond_0

    iget v0, v0, LR1/c;->q:I

    iget p1, p1, LR1/c;->q:I

    sub-int/2addr v0, p1

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    sub-int v0, p1, v0

    :goto_0
    return v0
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, LN1/d;

    invoke-virtual {p0, p1}, LN1/d;->a(LN1/d;)I

    move-result p1

    return p1
.end method
