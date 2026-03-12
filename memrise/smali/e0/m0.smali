.class public final Le0/m0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LJ0/f0;


# instance fields
.field public final synthetic b:Le0/n0;


# direct methods
.method public constructor <init>(Le0/n0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le0/m0;->b:Le0/n0;

    return-void
.end method


# virtual methods
.method public final a()J
    .locals 7

    iget-object v0, p0, Le0/m0;->b:Le0/n0;

    iget-object v1, v0, Le0/n0;->u:LJ0/f0;

    invoke-interface {v1}, LJ0/f0;->a()J

    move-result-wide v1

    const-wide/16 v3, 0x10

    cmp-long v5, v1, v3

    if-eqz v5, :cond_0

    return-wide v1

    :cond_0
    sget-object v1, Le0/K1;->a:Ln0/L;

    invoke-static {v0, v1}, Lc1/i;->a(Lc1/h;Ln0/v;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Le0/I1;

    if-eqz v1, :cond_1

    iget-wide v1, v1, Le0/I1;->a:J

    cmp-long v3, v1, v3

    if-eqz v3, :cond_1

    return-wide v1

    :cond_1
    sget-object v1, Le0/Z;->a:Ln0/L;

    invoke-static {v0, v1}, Lc1/i;->a(Lc1/h;Ln0/v;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LJ0/d0;

    iget-wide v1, v1, LJ0/d0;->a:J

    sget-object v3, Le0/O;->a:Ln0/p1;

    invoke-static {v0, v3}, Lc1/i;->a(Lc1/h;Ln0/v;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le0/N;

    invoke-virtual {v0}, Le0/N;->m()Z

    move-result v0

    invoke-static {v1, v2}, LB1/p;->t(J)F

    move-result v3

    if-nez v0, :cond_2

    float-to-double v3, v3

    const-wide/high16 v5, 0x3fe0000000000000L    # 0.5

    cmpg-double v0, v3, v5

    if-gez v0, :cond_2

    sget-wide v0, LJ0/d0;->d:J

    return-wide v0

    :cond_2
    return-wide v1
.end method
