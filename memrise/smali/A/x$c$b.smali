.class public final LA/x$c$b;
.super LCm/n;
.source "SourceFile"

# interfaces
.implements LBm/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LA/x$c;->e(La1/V;La1/S;J)La1/U;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LCm/n;",
        "LBm/l<",
        "LB/D0$b<",
        "TS;>;",
        "LB/H<",
        "LB1/q;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic h:LA/x$c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LA/x$c<",
            "TS;>;"
        }
    .end annotation
.end field

.field public final synthetic i:J


# direct methods
.method public constructor <init>(LA/x$c;J)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LA/x$c<",
            "TS;>;J)V"
        }
    .end annotation

    iput-object p1, p0, LA/x$c$b;->h:LA/x$c;

    iput-wide p2, p0, LA/x$c$b;->i:J

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LCm/n;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    check-cast p1, LB/D0$b;

    invoke-interface {p1}, LB/D0$b;->b()Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, LA/x$c$b;->h:LA/x$c;

    iget-object v2, v1, LA/x$c;->r:LA/x;

    invoke-virtual {v2}, LA/x;->b()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v0, v2}, LCm/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const-wide/16 v2, 0x0

    if-eqz v0, :cond_1

    iget-wide v4, v1, LA/x$c;->s:J

    sget-wide v6, LA/q;->a:J

    invoke-static {v4, v5, v6, v7}, LB1/q;->b(JJ)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-wide v4, p0, LA/x$c$b;->i:J

    goto :goto_0

    :cond_0
    iget-wide v4, v1, LA/x$c;->s:J

    goto :goto_0

    :cond_1
    iget-object v0, v1, LA/x$c;->r:LA/x;

    iget-object v0, v0, LA/x;->e:Ly/J;

    invoke-interface {p1}, LB/D0$b;->b()Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v0, v4}, Ly/U;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ln0/o1;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ln0/o1;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LB1/q;

    iget-wide v4, v0, LB1/q;->a:J

    goto :goto_0

    :cond_2
    move-wide v4, v2

    :goto_0
    iget-object v0, v1, LA/x$c;->r:LA/x;

    iget-object v0, v0, LA/x;->e:Ly/J;

    invoke-interface {p1}, LB/D0$b;->e()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0, p1}, Ly/U;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ln0/o1;

    if-eqz p1, :cond_3

    invoke-interface {p1}, Ln0/o1;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LB1/q;

    iget-wide v2, p1, LB1/q;->a:J

    :cond_3
    iget-object p1, v1, LA/x$c;->q:Ln0/h0;

    invoke-interface {p1}, Ln0/o1;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LA/O0;

    if-eqz p1, :cond_5

    invoke-interface {p1, v4, v5, v2, v3}, LA/O0;->b(JJ)LB/H;

    move-result-object p1

    if-nez p1, :cond_4

    goto :goto_1

    :cond_4
    return-object p1

    :cond_5
    :goto_1
    const/high16 p1, 0x43c80000    # 400.0f

    const/4 v0, 0x5

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {v1, p1, v2, v0}, LB/n;->b(FFLjava/lang/Object;I)LB/l0;

    move-result-object p1

    return-object p1
.end method
