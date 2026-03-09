.class public final Lbo/app/fl;
.super Lbo/app/xt;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lbo/app/fr;)V
    .locals 1

    const-string v0, "dispatchDataProvider"

    invoke-static {p1, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lbo/app/hz;->d:Lbo/app/hz;

    invoke-direct {p0, v0, p1}, Lbo/app/xt;-><init>(Lbo/app/hz;Lbo/app/fr;)V

    return-void
.end method


# virtual methods
.method public final a(J)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lbo/app/xt;->b(J)V

    return-void
.end method

.method public final a(JLbo/app/u70;Lbo/app/n40;)V
    .locals 2

    const-string v0, "requestInfo"

    invoke-static {p3, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "apiResponse"

    invoke-static {p4, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2, p3, p4}, Lbo/app/xt;->a(JLbo/app/u70;Lbo/app/n40;)V

    iget-object p4, p4, Lbo/app/n;->b:Ljava/lang/Long;

    if-eqz p4, :cond_2

    invoke-virtual {p4}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    add-long/2addr v0, p1

    iput-wide v0, p3, Lbo/app/u70;->b:J

    sget-object p4, Lbo/app/v70;->b:Lbo/app/v70;

    invoke-virtual {p3, p1, p2, p4}, Lbo/app/u70;->a(JLbo/app/v70;)V

    iget-object p1, p3, Lbo/app/u70;->a:Lbo/app/iz;

    instance-of p2, p1, Lbo/app/qm;

    if-eqz p2, :cond_0

    check-cast p1, Lbo/app/qm;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    iget p2, p3, Lbo/app/u70;->h:I

    iput p2, p1, Lbo/app/qm;->k:I

    :cond_2
    :goto_1
    return-void
.end method
