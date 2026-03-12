.class public final LD8/U6;
.super LD8/j;
.source "SourceFile"


# virtual methods
.method public final a(LD8/v1;Ljava/util/List;)LD8/p;
    .locals 2

    new-instance p1, LD8/i;

    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p2

    invoke-direct {p1, p2}, LD8/i;-><init>(Ljava/lang/Double;)V

    return-object p1
.end method
