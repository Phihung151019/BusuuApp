.class public final synthetic LS/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LBm/l;


# instance fields
.field public final synthetic b:J


# direct methods
.method public synthetic constructor <init>(J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, LS/e;->b:J

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    check-cast p1, LG0/f;

    iget-object v0, p1, LG0/f;->b:LG0/b;

    invoke-interface {v0}, LG0/b;->c()J

    move-result-wide v0

    const/16 v2, 0x20

    shr-long/2addr v0, v2

    long-to-int v0, v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    invoke-static {p1, v0}, Ld0/i;->d(LG0/f;F)LJ0/q0;

    move-result-object v1

    new-instance v2, LJ0/T;

    iget-wide v3, p0, LS/e;->b:J

    const/4 v5, 0x5

    invoke-direct {v2, v3, v4, v5}, LJ0/T;-><init>(JI)V

    new-instance v3, LS/f;

    invoke-direct {v3, v0, v1, v2}, LS/f;-><init>(FLJ0/q0;LJ0/T;)V

    invoke-virtual {p1, v3}, LG0/f;->d(LBm/l;)LG0/l;

    move-result-object p1

    return-object p1
.end method
