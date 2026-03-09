.class public final Llkr;
.super Lsjj;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lxlr;Ljava/lang/String;)V
    .locals 0

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "getVersion"

    invoke-direct {p0, p1}, Lsjj;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final a(Lbzo;Ljava/util/List;)Ljsj;
    .locals 2

    new-instance p1, Liij;

    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p2

    invoke-direct {p1, p2}, Liij;-><init>(Ljava/lang/Double;)V

    return-object p1
.end method
