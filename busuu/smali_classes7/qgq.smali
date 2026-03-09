.class public final Lqgq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# instance fields
.field public final synthetic a:Ly9r;

.field public final synthetic b:Lv3q;


# direct methods
.method public constructor <init>(Ldhq;Ly9r;Lv3q;)V
    .locals 0

    iput-object p2, p0, Lqgq;->a:Ly9r;

    iput-object p3, p0, Lqgq;->b:Lv3q;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 2

    check-cast p1, Ld9r;

    check-cast p2, Ld9r;

    if-nez p1, :cond_1

    if-eqz p2, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    if-nez p2, :cond_2

    const/4 p1, -0x1

    return p1

    :cond_2
    iget-object v0, p0, Lqgq;->a:Ly9r;

    invoke-virtual {v0}, Ly9r;->i()Lncq;

    move-result-object v0

    iget-object v1, p0, Lqgq;->b:Lv3q;

    filled-new-array {p1, p2}, [Ld9r;

    move-result-object p1

    invoke-interface {v0, v1, p1}, Lncq;->a(Lv3q;[Ld9r;)Ld9r;

    move-result-object p1

    instance-of p2, p1, Lx9r;

    invoke-static {p2}, Lnbb;->o(Z)V

    check-cast p1, Lx9r;

    invoke-virtual {p1}, Lx9r;->i()Ljava/lang/Double;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide p1

    double-to-int p1, p1

    return p1
.end method
