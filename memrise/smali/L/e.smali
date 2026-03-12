.class public interface abstract LL/e;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(LL/e;)LC0/j;
    .locals 7

    const/4 v0, 0x1

    int-to-long v1, v0

    const/16 v3, 0x20

    shl-long v3, v1, v3

    const-wide v5, 0xffffffffL

    and-long/2addr v1, v5

    or-long/2addr v1, v3

    new-instance v3, LB1/m;

    invoke-direct {v3, v1, v2}, LB1/m;-><init>(J)V

    const/4 v1, 0x0

    const/high16 v2, 0x43c80000    # 400.0f

    invoke-static {v1, v2, v3, v0}, LB/n;->b(FFLjava/lang/Object;I)LB/l0;

    move-result-object v0

    invoke-interface {p0, v0}, LL/e;->b(LB/l0;)LC0/j;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public b(LB/l0;)LC0/j;
    .locals 0

    sget-object p1, LC0/j$a;->b:LC0/j$a;

    return-object p1
.end method
