.class public final Layp;
.super Lnxp;
.source "SourceFile"


# direct methods
.method public synthetic constructor <init>(ILzxp;)V
    .locals 0

    invoke-direct {p0, p1}, Lnxp;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;Lgyp;)Layp;
    .locals 0

    invoke-super {p0, p1, p2}, Lnxp;->a(Ljava/lang/Object;Lgyp;)Lnxp;

    return-object p0
.end method

.method public final c()Lbyp;
    .locals 3

    new-instance v0, Lbyp;

    iget-object v1, p0, Lnxp;->a:Ljava/util/LinkedHashMap;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lbyp;-><init>(Ljava/util/Map;Lzxp;)V

    return-object v0
.end method
