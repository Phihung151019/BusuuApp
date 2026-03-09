.class public final Ldyp;
.super Lnxp;
.source "SourceFile"


# direct methods
.method public synthetic constructor <init>(ILcyp;)V
    .locals 0

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lnxp;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;Lgyp;)Ldyp;
    .locals 0

    const-string p1, "Network"

    invoke-super {p0, p1, p2}, Lnxp;->a(Ljava/lang/Object;Lgyp;)Lnxp;

    return-object p0
.end method

.method public final c()Leyp;
    .locals 3

    new-instance v0, Leyp;

    iget-object v1, p0, Lnxp;->a:Ljava/util/LinkedHashMap;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Leyp;-><init>(Ljava/util/Map;Lcyp;)V

    return-object v0
.end method
