.class public final Losq;
.super Lsjj;
.source "SourceFile"


# direct methods
.method public constructor <init>(Ljava/lang/String;Ldxq;)V
    .locals 2

    const-string p1, "internal.remoteConfig"

    invoke-direct {p0, p1}, Lsjj;-><init>(Ljava/lang/String;)V

    iget-object p1, p0, Lsjj;->b:Ljava/util/Map;

    new-instance v0, Ldoq;

    const-string v1, "getValue"

    invoke-direct {v0, p0, v1, p2}, Ldoq;-><init>(Losq;Ljava/lang/String;Ldxq;)V

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Lbzo;Ljava/util/List;)Ljsj;
    .locals 0

    sget-object p1, Ljsj;->z1:Ljsj;

    return-object p1
.end method
