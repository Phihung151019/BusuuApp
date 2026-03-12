.class public final Lhl/M$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhl/c0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lhl/M;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final a:I

.field public final b:Lcl/a;

.field public c:I

.field public d:Ldl/e;


# direct methods
.method public constructor <init>(ILcl/a;)V
    .locals 1

    const-string v0, "client"

    invoke-static {p2, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lhl/M$b;->a:I

    iput-object p2, p0, Lhl/M$b;->b:Lcl/a;

    return-void
.end method


# virtual methods
.method public final a(Lnl/c;Lsm/c;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p2, Lhl/N;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lhl/N;

    iget v1, v0, Lhl/N;->j:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lhl/N;->j:I

    goto :goto_0

    :cond_0
    new-instance v0, Lhl/N;

    invoke-direct {v0, p0, p2}, Lhl/N;-><init>(Lhl/M$b;Lsm/c;)V

    :goto_0
    iget-object p2, v0, Lhl/N;->h:Ljava/lang/Object;

    sget-object v1, Lrm/a;->b:Lrm/a;

    iget v2, v0, Lhl/N;->j:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v4, :cond_1

    invoke-static {p2}, Lmm/n;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lmm/n;->b(Ljava/lang/Object;)V

    iget-object p2, p0, Lhl/M$b;->d:Ldl/e;

    if-eqz p2, :cond_3

    invoke-static {p2, v3}, LNm/D;->b(LNm/C;Ljava/util/concurrent/CancellationException;)V

    :cond_3
    iget p2, p0, Lhl/M$b;->c:I

    iget v2, p0, Lhl/M$b;->a:I

    if-ge p2, v2, :cond_7

    add-int/2addr p2, v4

    iput p2, p0, Lhl/M$b;->c:I

    iget-object p2, p0, Lhl/M$b;->b:Lcl/a;

    iget-object p2, p2, Lcl/a;->h:Lnl/h;

    iget-object v2, p1, Lnl/c;->d:Ljava/lang/Object;

    iput v4, v0, Lhl/N;->j:I

    invoke-virtual {p2, p1, v2, v0}, LFl/c;->a(Ljava/lang/Object;Ljava/lang/Object;Lsm/c;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_4

    return-object v1

    :cond_4
    :goto_1
    instance-of p1, p2, Ldl/e;

    if-eqz p1, :cond_5

    move-object v3, p2

    check-cast v3, Ldl/e;

    :cond_5
    if-eqz v3, :cond_6

    iput-object v3, p0, Lhl/M$b;->d:Ldl/e;

    return-object v3

    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Failed to execute send pipeline. Expected [HttpClientCall], but received "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_7
    new-instance p1, Lio/ktor/client/plugins/SendCountExceedException;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "Max send count "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " exceeded. Consider increasing the property maxSendCount if more is required."

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v0, "message"

    invoke-static {p2, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
