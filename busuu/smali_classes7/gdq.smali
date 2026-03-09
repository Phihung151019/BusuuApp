.class public final Lgdq;
.super Lsjj;
.source "SourceFile"


# instance fields
.field public final c:La9j;


# direct methods
.method public constructor <init>(La9j;)V
    .locals 1

    const-string v0, "internal.eventLogger"

    invoke-direct {p0, v0}, Lsjj;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lgdq;->c:La9j;

    return-void
.end method


# virtual methods
.method public final a(Lbzo;Ljava/util/List;)Ljsj;
    .locals 4

    iget-object v0, p0, Lsjj;->a:Ljava/lang/String;

    const/4 v1, 0x3

    invoke-static {v0, v1, p2}, Llsp;->a(Ljava/lang/String;ILjava/util/List;)V

    const/4 v0, 0x0

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljsj;

    invoke-virtual {p1, v0}, Lbzo;->a(Ljsj;)Ljsj;

    move-result-object v0

    invoke-interface {v0}, Ljsj;->zzc()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljsj;

    invoke-virtual {p1, v1}, Lbzo;->a(Ljsj;)Ljsj;

    move-result-object v1

    invoke-interface {v1}, Ljsj;->zzd()Ljava/lang/Double;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v1

    invoke-static {v1, v2}, Llsp;->i(D)D

    move-result-wide v1

    double-to-long v1, v1

    const/4 v3, 0x2

    invoke-interface {p2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljsj;

    invoke-virtual {p1, p2}, Lbzo;->a(Ljsj;)Ljsj;

    move-result-object p1

    instance-of p2, p1, Laoj;

    if-eqz p2, :cond_0

    check-cast p1, Laoj;

    invoke-static {p1}, Llsp;->k(Laoj;)Ljava/util/Map;

    move-result-object p1

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    :goto_0
    iget-object p2, p0, Lgdq;->c:La9j;

    invoke-virtual {p2, v0, v1, v2, p1}, La9j;->e(Ljava/lang/String;JLjava/util/Map;)V

    sget-object p1, Ljsj;->z1:Ljsj;

    return-object p1
.end method
