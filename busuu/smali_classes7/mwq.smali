.class public final Lmwq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lncq;


# instance fields
.field public a:Lmq1;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lni3;->c()Lmq1;

    move-result-object v0

    iput-object v0, p0, Lmwq;->a:Lmq1;

    return-void
.end method


# virtual methods
.method public final varargs a(Lv3q;[Ld9r;)Ld9r;
    .locals 2

    const/4 p1, 0x0

    const/4 v0, 0x1

    if-eqz p2, :cond_0

    move v1, v0

    goto :goto_0

    :cond_0
    move v1, p1

    :goto_0
    invoke-static {v1}, Lnbb;->a(Z)V

    array-length p2, p2

    if-nez p2, :cond_1

    move p1, v0

    :cond_1
    invoke-static {p1}, Lnbb;->a(Z)V

    new-instance p1, Lx9r;

    iget-object p2, p0, Lmwq;->a:Lmq1;

    invoke-interface {p2}, Lmq1;->currentTimeMillis()J

    move-result-wide v0

    long-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p2

    invoke-direct {p1, p2}, Lx9r;-><init>(Ljava/lang/Double;)V

    return-object p1
.end method

.method public final b(Lmq1;)V
    .locals 0

    invoke-static {p1}, Lnbb;->l(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lmq1;

    iput-object p1, p0, Lmwq;->a:Lmq1;

    return-void
.end method
