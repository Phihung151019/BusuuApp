.class public final LHf/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LQl/e;
.implements LQl/c;
.implements LNl/k;


# instance fields
.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, LHf/n;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lzendesk/classic/messaging/ui/c$a;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LHf/n;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a(LOl/b;)V
    .locals 3

    iget-object v0, p0, LHf/n;->b:Ljava/lang/Object;

    check-cast v0, LNm/j;

    new-instance v1, LD/P;

    const/4 v2, 0x6

    invoke-direct {v1, v2, p1}, LD/P;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v1}, LNm/j;->e(LBm/l;)V

    return-void
.end method

.method public accept(Ljava/lang/Object;)V
    .locals 3

    check-cast p1, Ljava/lang/Throwable;

    const-string v0, "error"

    invoke-static {p1, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LHf/n;->b:Ljava/lang/Object;

    check-cast v0, Lcom/memrise/android/session/summaryscreen/screen/SessionSummaryActivity;

    iget-object v0, v0, Lcom/memrise/android/session/summaryscreen/screen/SessionSummaryActivity;->k:LMh/a;

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Failed to track soft sell button click: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, LMh/a;->log(Ljava/lang/String;)V

    return-void

    :cond_0
    const-string p1, "crashLogger"

    invoke-static {p1}, LCm/m;->j(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, LWi/c;

    const-string v0, "it"

    invoke-static {p1, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LHf/D;

    iget-object v1, p0, LHf/n;->b:Ljava/lang/Object;

    check-cast v1, LYe/b;

    invoke-virtual {v1}, LYe/b;->getEmail()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, p1, v1}, LHf/D;-><init>(LWi/c;Ljava/lang/String;)V

    return-object v0
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, LHf/n;->b:Ljava/lang/Object;

    check-cast v0, LNm/j;

    invoke-static {p1}, Lmm/n;->a(Ljava/lang/Throwable;)Lmm/m$a;

    move-result-object p1

    invoke-virtual {v0, p1}, LNm/j;->resumeWith(Ljava/lang/Object;)V

    return-void
.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, LHf/n;->b:Ljava/lang/Object;

    check-cast v0, LNm/j;

    invoke-virtual {v0, p1}, LNm/j;->resumeWith(Ljava/lang/Object;)V

    return-void
.end method
