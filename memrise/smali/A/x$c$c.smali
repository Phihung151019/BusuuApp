.class public final LA/x$c$c;
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
        "TS;",
        "LB1/q;",
        ">;"
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

    iput-object p1, p0, LA/x$c$c;->h:LA/x$c;

    iput-wide p2, p0, LA/x$c$c;->i:J

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LCm/n;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, LA/x$c$c;->h:LA/x$c;

    iget-object v1, v0, LA/x$c;->r:LA/x;

    invoke-virtual {v1}, LA/x;->b()Ljava/lang/Object;

    move-result-object v1

    invoke-static {p1, v1}, LCm/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-wide v1, v0, LA/x$c;->s:J

    sget-wide v3, LA/q;->a:J

    invoke-static {v1, v2, v3, v4}, LB1/q;->b(JJ)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-wide v0, p0, LA/x$c$c;->i:J

    goto :goto_0

    :cond_0
    iget-wide v0, v0, LA/x$c;->s:J

    goto :goto_0

    :cond_1
    iget-object v0, v0, LA/x$c;->r:LA/x;

    iget-object v0, v0, LA/x;->e:Ly/J;

    invoke-virtual {v0, p1}, Ly/U;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ln0/o1;

    if-eqz p1, :cond_2

    invoke-interface {p1}, Ln0/o1;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LB1/q;

    iget-wide v0, p1, LB1/q;->a:J

    goto :goto_0

    :cond_2
    const-wide/16 v0, 0x0

    :goto_0
    new-instance p1, LB1/q;

    invoke-direct {p1, v0, v1}, LB1/q;-><init>(J)V

    return-object p1
.end method
