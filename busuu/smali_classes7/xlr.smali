.class public final Lxlr;
.super Lsjj;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 3

    const-string v0, "internal.platform"

    invoke-direct {p0, v0}, Lsjj;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lsjj;->b:Ljava/util/Map;

    new-instance v1, Llkr;

    const-string v2, "getVersion"

    invoke-direct {v1, p0, v2}, Llkr;-><init>(Lxlr;Ljava/lang/String;)V

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Lbzo;Ljava/util/List;)Ljsj;
    .locals 0

    sget-object p1, Ljsj;->z1:Ljsj;

    return-object p1
.end method
