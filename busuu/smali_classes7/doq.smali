.class public final Ldoq;
.super Lsjj;
.source "SourceFile"


# instance fields
.field public final synthetic c:Ldxq;


# direct methods
.method public constructor <init>(Losq;Ljava/lang/String;Ldxq;)V
    .locals 0

    iput-object p3, p0, Ldoq;->c:Ldxq;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "getValue"

    invoke-direct {p0, p1}, Lsjj;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final a(Lbzo;Ljava/util/List;)Ljsj;
    .locals 2

    const-string v0, "getValue"

    const/4 v1, 0x2

    invoke-static {v0, v1, p2}, Llsp;->a(Ljava/lang/String;ILjava/util/List;)V

    const/4 v0, 0x0

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljsj;

    invoke-virtual {p1, v0}, Lbzo;->a(Ljsj;)Ljsj;

    move-result-object v0

    const/4 v1, 0x1

    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljsj;

    invoke-virtual {p1, p2}, Lbzo;->a(Ljsj;)Ljsj;

    move-result-object p1

    invoke-interface {v0}, Ljsj;->zzc()Ljava/lang/String;

    move-result-object p2

    iget-object v0, p0, Ldoq;->c:Ldxq;

    invoke-interface {v0, p2}, Ldxq;->zza(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_0

    new-instance p1, Lqxj;

    invoke-direct {p1, p2}, Lqxj;-><init>(Ljava/lang/String;)V

    :cond_0
    return-object p1
.end method
