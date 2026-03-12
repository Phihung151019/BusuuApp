.class public final Lj0/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LJ0/f0;


# instance fields
.field public final synthetic b:Lj0/n;


# direct methods
.method public constructor <init>(Lj0/n;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj0/m;->b:Lj0/n;

    return-void
.end method


# virtual methods
.method public final a()J
    .locals 6

    iget-object v0, p0, Lj0/m;->b:Lj0/n;

    iget-object v1, v0, Lj0/n;->u:LJ0/f0;

    invoke-interface {v1}, LJ0/f0;->a()J

    move-result-wide v1

    const-wide/16 v3, 0x10

    cmp-long v5, v1, v3

    if-eqz v5, :cond_0

    return-wide v1

    :cond_0
    sget-object v1, Lj0/B0;->a:Ln0/L;

    invoke-static {v0, v1}, Lc1/i;->a(Lc1/h;Ln0/v;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lj0/z0;

    if-eqz v1, :cond_1

    iget-wide v1, v1, Lj0/z0;->a:J

    cmp-long v3, v1, v3

    if-eqz v3, :cond_1

    return-wide v1

    :cond_1
    sget-object v1, Lj0/l;->a:Ln0/L;

    invoke-static {v0, v1}, Lc1/i;->a(Lc1/h;Ln0/v;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LJ0/d0;

    iget-wide v0, v0, LJ0/d0;->a:J

    return-wide v0
.end method
