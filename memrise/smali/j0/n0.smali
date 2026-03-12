.class public final synthetic Lj0/n0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LBm/a;


# instance fields
.field public final synthetic b:Lj0/K;

.field public final synthetic c:LBm/a;

.field public final synthetic d:Lj0/m0;

.field public final synthetic e:J

.field public final synthetic f:LB1/s;


# direct methods
.method public synthetic constructor <init>(Lj0/K;LBm/a;Lj0/m0;JLB1/s;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj0/n0;->b:Lj0/K;

    iput-object p2, p0, Lj0/n0;->c:LBm/a;

    iput-object p3, p0, Lj0/n0;->d:Lj0/m0;

    iput-wide p4, p0, Lj0/n0;->e:J

    iput-object p6, p0, Lj0/n0;->f:LB1/s;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 6

    iget-wide v3, p0, Lj0/n0;->e:J

    iget-object v5, p0, Lj0/n0;->f:LB1/s;

    iget-object v0, p0, Lj0/n0;->b:Lj0/K;

    iget-object v1, p0, Lj0/n0;->c:LBm/a;

    iget-object v2, p0, Lj0/n0;->d:Lj0/m0;

    invoke-virtual/range {v0 .. v5}, Lj0/K;->b(LBm/a;Lj0/m0;JLB1/s;)V

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0
.end method
