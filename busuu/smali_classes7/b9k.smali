.class public final Lb9k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# instance fields
.field public final synthetic a:Lsjj;

.field public final synthetic b:Lbzo;


# direct methods
.method public constructor <init>(Lsjj;Lbzo;)V
    .locals 0

    iput-object p1, p0, Lb9k;->a:Lsjj;

    iput-object p2, p0, Lb9k;->b:Lbzo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 5

    check-cast p1, Ljsj;

    instance-of v0, p1, Lzyj;

    check-cast p2, Ljsj;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    instance-of p1, p2, Lzyj;

    if-nez p1, :cond_0

    return v2

    :cond_0
    return v1

    :cond_1
    instance-of v0, p2, Lzyj;

    if-eqz v0, :cond_2

    const/4 p1, -0x1

    return p1

    :cond_2
    iget-object v0, p0, Lb9k;->a:Lsjj;

    if-nez v0, :cond_3

    invoke-interface {p1}, Ljsj;->zzc()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2}, Ljsj;->zzc()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result p1

    return p1

    :cond_3
    iget-object v3, p0, Lb9k;->b:Lbzo;

    const/4 v4, 0x2

    new-array v4, v4, [Ljsj;

    aput-object p1, v4, v1

    aput-object p2, v4, v2

    invoke-static {v4}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {v0, v3, p1}, Lsjj;->a(Lbzo;Ljava/util/List;)Ljsj;

    move-result-object p1

    invoke-interface {p1}, Ljsj;->zzd()Ljava/lang/Double;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide p1

    invoke-static {p1, p2}, Llsp;->i(D)D

    move-result-wide p1

    double-to-int p1, p1

    return p1
.end method
