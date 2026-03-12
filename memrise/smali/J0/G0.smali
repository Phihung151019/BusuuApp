.class public abstract LJ0/G0;
.super LJ0/X;
.source "SourceFile"


# instance fields
.field public a:LF0/d;

.field public b:J


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, LJ0/X;-><init>()V

    const-wide v0, 0x7fc000007fc00000L    # 2.247117487993712E307

    iput-wide v0, p0, LJ0/G0;->b:J

    return-void
.end method


# virtual methods
.method public final a(FJLJ0/x0;)V
    .locals 4

    iget-object v0, p0, LJ0/G0;->a:LF0/d;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-wide v2, p0, LJ0/G0;->b:J

    invoke-static {v2, v3, p2, p3}, LI0/f;->a(JJ)Z

    move-result v2

    if-nez v2, :cond_3

    :cond_0
    invoke-static {p2, p3}, LI0/f;->e(J)Z

    move-result v0

    if-eqz v0, :cond_1

    iput-object v1, p0, LJ0/G0;->a:LF0/d;

    const-wide p2, 0x7fc000007fc00000L    # 2.247117487993712E307

    iput-wide p2, p0, LJ0/G0;->b:J

    move-object v0, v1

    goto :goto_0

    :cond_1
    iget-object v0, p0, LJ0/G0;->a:LF0/d;

    if-nez v0, :cond_2

    new-instance v0, LF0/d;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LJ0/G0;->a:LF0/d;

    :cond_2
    invoke-virtual {p0, p2, p3}, LJ0/G0;->b(J)Landroid/graphics/Shader;

    move-result-object v2

    iput-object v2, v0, LF0/d;->b:Ljava/lang/Object;

    iput-object v0, p0, LJ0/G0;->a:LF0/d;

    iput-wide p2, p0, LJ0/G0;->b:J

    :cond_3
    :goto_0
    invoke-interface {p4}, LJ0/x0;->c()J

    move-result-wide p2

    sget-wide v2, LJ0/d0;->b:J

    invoke-static {p2, p3, v2, v3}, LJ0/d0;->c(JJ)Z

    move-result p2

    if-nez p2, :cond_4

    invoke-interface {p4, v2, v3}, LJ0/x0;->g(J)V

    :cond_4
    invoke-interface {p4}, LJ0/x0;->f()Landroid/graphics/Shader;

    move-result-object p2

    if-eqz v0, :cond_5

    iget-object p3, v0, LF0/d;->b:Ljava/lang/Object;

    check-cast p3, Landroid/graphics/Shader;

    goto :goto_1

    :cond_5
    move-object p3, v1

    :goto_1
    invoke-static {p2, p3}, LCm/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_7

    if-eqz v0, :cond_6

    iget-object p2, v0, LF0/d;->b:Ljava/lang/Object;

    move-object v1, p2

    check-cast v1, Landroid/graphics/Shader;

    :cond_6
    invoke-interface {p4, v1}, LJ0/x0;->e(Landroid/graphics/Shader;)V

    :cond_7
    invoke-interface {p4}, LJ0/x0;->a()F

    move-result p2

    cmpg-float p2, p2, p1

    if-nez p2, :cond_8

    return-void

    :cond_8
    invoke-interface {p4, p1}, LJ0/x0;->b(F)V

    return-void
.end method

.method public abstract b(J)Landroid/graphics/Shader;
.end method
