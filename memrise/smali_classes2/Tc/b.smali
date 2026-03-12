.class public final LTc/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LD5/e;


# instance fields
.field public final a:LD/Y;

.field public final b:LBc/N;

.field public final c:LNm/C;

.field public d:LD5/b;

.field public e:LTc/o;

.field public f:I

.field public g:J


# direct methods
.method public constructor <init>(LD/Y;LBc/N;LNm/C;)V
    .locals 1

    const-string v0, "defaultScope"

    invoke-static {p3, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LTc/b;->a:LD/Y;

    iput-object p2, p0, LTc/b;->b:LBc/N;

    iput-object p3, p0, LTc/b;->c:LNm/C;

    sget-object p1, LTc/o;->b:LTc/o;

    iput-object p1, p0, LTc/b;->e:LTc/o;

    const-wide/16 p1, 0x3e8

    iput-wide p1, p0, LTc/b;->g:J

    return-void
.end method

.method public static final c(LTc/b;Lcom/android/billingclient/api/a;Lsm/i;)Ljava/lang/Object;
    .locals 6

    sget-object v0, Lmo/a;->a:Lmo/a$b;

    iget-object v1, p0, LTc/b;->e:LTc/o;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "retryConnecting: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, ", origin: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v3}, Lmo/a$b;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, p0, LTc/b;->e:LTc/o;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v1, :cond_3

    if-ne v1, v4, :cond_2

    iget p2, p0, LTc/b;->f:I

    const/4 v1, 0x3

    if-gt p2, v1, :cond_1

    add-int/2addr p2, v4

    iput p2, p0, LTc/b;->f:I

    iget-object p1, p0, LTc/b;->d:LD5/b;

    if-eqz p1, :cond_0

    invoke-virtual {p1, p0}, LD5/b;->g(LD5/e;)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    goto :goto_0

    :cond_0
    const-string p0, "billingClient"

    invoke-static {p0}, LCm/m;->j(Ljava/lang/String;)V

    throw v3

    :cond_1
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v1, "simple retry failed with code "

    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    new-array v1, v2, [Ljava/lang/Object;

    invoke-virtual {v0, p2, v1}, Lmo/a$b;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p0, p0, LTc/b;->b:LBc/N;

    invoke-virtual {p0, p1}, LBc/N;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    :goto_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0

    :cond_2
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_3
    iget-wide v1, p0, LTc/b;->g:J

    move-object v0, v3

    new-instance v3, LTc/c;

    invoke-direct {v3, p0, v0}, LTc/c;-><init>(LTc/b;Lqm/d;)V

    move v0, v4

    new-instance v4, LDc/b;

    invoke-direct {v4, v0, p1, p0}, LDc/b;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    sget-object v0, LTc/r;->a:LTc/r;

    move-object v5, p2

    invoke-virtual/range {v0 .. v5}, LTc/r;->a(JLTc/c;LDc/b;Lsm/c;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lrm/a;->b:Lrm/a;

    if-ne p0, p1, :cond_4

    goto :goto_1

    :cond_4
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    :goto_1
    if-ne p0, p1, :cond_5

    return-object p0

    :cond_5
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public final a(Lcom/android/billingclient/api/a;)V
    .locals 3

    const-string v0, "billingResult"

    invoke-static {p1, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lmo/a;->a:Lmo/a$b;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "onBillingSetupFinished: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Lmo/a$b;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {p1}, LG0/t;->p(Lcom/android/billingclient/api/a;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object p1, p0, LTc/b;->d:LD5/b;

    if-eqz p1, :cond_0

    iget-object v0, p0, LTc/b;->a:LD/Y;

    invoke-virtual {v0, p1}, LD/Y;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    const-string p1, "billingClient"

    invoke-static {p1}, LCm/m;->j(Ljava/lang/String;)V

    throw v1

    :cond_1
    invoke-static {p1}, LG0/t;->o(Lcom/android/billingclient/api/a;)Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v0, LTc/b$b;

    invoke-direct {v0, p0, p1, v1}, LTc/b$b;-><init>(LTc/b;Lcom/android/billingclient/api/a;Lqm/d;)V

    const/4 p1, 0x3

    iget-object v2, p0, LTc/b;->c:LNm/C;

    invoke-static {v2, v1, v1, v0, p1}, LNm/f;->c(LNm/C;Lqm/f;LNm/E;LBm/p;I)LNm/z0;

    return-void

    :cond_2
    iget-object v0, p0, LTc/b;->b:LBc/N;

    invoke-virtual {v0, p1}, LBc/N;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final b()V
    .locals 4

    sget-object v0, Lmo/a;->a:Lmo/a$b;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "onBillingServiceDisconnected"

    invoke-virtual {v0, v2, v1}, Lmo/a$b;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v0, LTc/b$a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, LTc/b$a;-><init>(LTc/b;Lqm/d;)V

    const/4 v2, 0x3

    iget-object v3, p0, LTc/b;->c:LNm/C;

    invoke-static {v3, v1, v1, v0, v2}, LNm/f;->c(LNm/C;Lqm/f;LNm/E;LBm/p;I)LNm/z0;

    return-void
.end method
