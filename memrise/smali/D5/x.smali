.class public final synthetic LD5/x;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic a:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget v0, LD5/y;->a:I

    return-void
.end method

.method public static a(IILcom/android/billingclient/api/a;)LE8/o1;
    .locals 4

    :try_start_0
    invoke-static {}, LE8/o1;->s()LE8/n1;

    move-result-object v0

    invoke-static {}, LE8/u1;->s()LE8/s1;

    move-result-object v1

    iget v2, p2, Lcom/android/billingclient/api/a;->a:I

    invoke-virtual {v1}, LE8/V;->e()V

    iget-object v3, v1, LE8/V;->c:LE8/Z;

    check-cast v3, LE8/u1;

    invoke-static {v3, v2}, LE8/u1;->o(LE8/u1;I)V

    iget-object p2, p2, Lcom/android/billingclient/api/a;->b:Ljava/lang/String;

    invoke-virtual {v1}, LE8/V;->e()V

    iget-object v2, v1, LE8/V;->c:LE8/Z;

    check-cast v2, LE8/u1;

    invoke-static {v2, p2}, LE8/u1;->p(LE8/u1;Ljava/lang/String;)V

    invoke-virtual {v1}, LE8/V;->e()V

    iget-object p2, v1, LE8/V;->c:LE8/Z;

    check-cast p2, LE8/u1;

    invoke-static {p2, p0}, LE8/u1;->r(LE8/u1;I)V

    invoke-virtual {v0}, LE8/V;->e()V

    iget-object p0, v0, LE8/V;->c:LE8/Z;

    check-cast p0, LE8/o1;

    invoke-virtual {v1}, LE8/V;->c()LE8/Z;

    move-result-object p2

    check-cast p2, LE8/u1;

    invoke-static {p0, p2}, LE8/o1;->p(LE8/o1;LE8/u1;)V

    invoke-virtual {v0}, LE8/V;->e()V

    iget-object p0, v0, LE8/V;->c:LE8/Z;

    check-cast p0, LE8/o1;

    invoke-static {p0, p1}, LE8/o1;->r(LE8/o1;I)V

    invoke-virtual {v0}, LE8/V;->c()LE8/Z;

    move-result-object p0

    check-cast p0, LE8/o1;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    const-string p1, "BillingLogger"

    const-string p2, "Unable to create logging payload"

    invoke-static {p1, p2, p0}, LE8/u;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public static b(I)LE8/r1;
    .locals 2

    :try_start_0
    invoke-static {}, LE8/r1;->q()LE8/q1;

    move-result-object v0

    invoke-virtual {v0}, LE8/V;->e()V

    iget-object v1, v0, LE8/V;->c:LE8/Z;

    check-cast v1, LE8/r1;

    invoke-static {v1, p0}, LE8/r1;->p(LE8/r1;I)V

    invoke-virtual {v0}, LE8/V;->c()LE8/Z;

    move-result-object p0

    check-cast p0, LE8/r1;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    const-string v0, "BillingLogger"

    const-string v1, "Unable to create logging payload"

    invoke-static {v0, v1, p0}, LE8/u;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p0, 0x0

    return-object p0
.end method
