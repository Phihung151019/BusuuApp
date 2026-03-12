.class public final synthetic Ld0/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LBm/l;


# instance fields
.field public final synthetic b:J

.field public final synthetic c:LBm/a;

.field public final synthetic d:Z


# direct methods
.method public synthetic constructor <init>(JLBm/a;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Ld0/h;->b:J

    iput-object p3, p0, Ld0/h;->c:LBm/a;

    iput-boolean p4, p0, Ld0/h;->d:Z

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

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

    move-result-object v0

    new-instance v1, LJ0/T;

    iget-wide v2, p0, Ld0/h;->b:J

    const/4 v4, 0x5

    invoke-direct {v1, v2, v3, v4}, LJ0/T;-><init>(JI)V

    new-instance v2, Ld0/a;

    iget-object v3, p0, Ld0/h;->c:LBm/a;

    iget-boolean v4, p0, Ld0/h;->d:Z

    invoke-direct {v2, v3, v4, v0, v1}, Ld0/a;-><init>(LBm/a;ZLJ0/q0;LJ0/T;)V

    invoke-virtual {p1, v2}, LG0/f;->d(LBm/l;)LG0/l;

    move-result-object p1

    return-object p1
.end method
