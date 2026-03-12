.class public final LX0/e;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX0/b;

    invoke-direct {v0}, LX0/b;-><init>()V

    iput-object v0, p0, LX0/e;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/os/Handler;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX0/e;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a(J)J
    .locals 3

    iget-object v0, p0, LX0/e;->a:Ljava/lang/Object;

    check-cast v0, LX0/b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, p2}, LB1/x;->b(J)F

    move-result v1

    const/4 v2, 0x0

    cmpl-float v1, v1, v2

    if-lez v1, :cond_0

    invoke-static {p1, p2}, LB1/x;->c(J)F

    move-result v1

    cmpl-float v1, v1, v2

    if-lez v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "maximumVelocity should be a positive value. You specified="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p1, p2}, LB1/x;->g(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LZ0/a;->b(Ljava/lang/String;)V

    :goto_0
    iget-object v1, v0, LX0/b;->a:LX0/d;

    invoke-static {p1, p2}, LB1/x;->b(J)F

    move-result v2

    invoke-virtual {v1, v2}, LX0/d;->b(F)F

    move-result v1

    iget-object v0, v0, LX0/b;->b:LX0/d;

    invoke-static {p1, p2}, LB1/x;->c(J)F

    move-result p1

    invoke-virtual {v0, p1}, LX0/d;->b(F)F

    move-result p1

    invoke-static {v1, p1}, LB1/y;->c(FF)J

    move-result-wide p1

    return-wide p1
.end method

.method public b(I)V
    .locals 1

    iget-object v0, p0, LX0/e;->a:Ljava/lang/Object;

    check-cast v0, Landroid/os/Handler;

    invoke-virtual {v0, p1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    return-void
.end method
