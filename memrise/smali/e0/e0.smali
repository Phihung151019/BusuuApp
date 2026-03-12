.class public final Le0/e0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le0/B0;


# static fields
.field public static final a:Le0/e0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Le0/e0;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Le0/e0;->a:Le0/e0;

    return-void
.end method


# virtual methods
.method public final a(JFLn0/i;I)J
    .locals 2

    const p5, -0x648f4fbd

    invoke-interface {p4, p5}, Ln0/i;->M(I)V

    sget-object p5, Le0/O;->a:Ln0/p1;

    invoke-interface {p4, p5}, Ln0/i;->u(Ln0/v;)Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Le0/N;

    const/4 v0, 0x0

    int-to-float v0, v0

    invoke-static {p3, v0}, LB1/h;->a(FF)I

    move-result v0

    if-lez v0, :cond_0

    invoke-virtual {p5}, Le0/N;->m()Z

    move-result p5

    if-nez p5, :cond_0

    const p5, -0x414df4ca

    invoke-interface {p4, p5}, Ln0/i;->M(I)V

    sget-object p5, Le0/E0;->a:Ln0/p1;

    const/4 p5, 0x1

    int-to-float p5, p5

    add-float/2addr p3, p5

    float-to-double v0, p3

    invoke-static {v0, v1}, Ljava/lang/Math;->log(D)D

    move-result-wide v0

    double-to-float p3, v0

    const/high16 p5, 0x40900000    # 4.5f

    mul-float/2addr p3, p5

    const/high16 p5, 0x40000000    # 2.0f

    add-float/2addr p3, p5

    const/high16 p5, 0x42c80000    # 100.0f

    div-float/2addr p3, p5

    invoke-static {p1, p2, p4}, Le0/O;->b(JLn0/i;)J

    move-result-wide v0

    invoke-static {p3, v0, v1}, LJ0/d0;->b(FJ)J

    move-result-wide v0

    invoke-static {v0, v1, p1, p2}, LB1/p;->l(JJ)J

    move-result-wide p1

    invoke-interface {p4}, Ln0/i;->D()V

    goto :goto_0

    :cond_0
    const p3, -0x414bd7be

    invoke-interface {p4, p3}, Ln0/i;->M(I)V

    invoke-interface {p4}, Ln0/i;->D()V

    :goto_0
    invoke-interface {p4}, Ln0/i;->D()V

    return-wide p1
.end method
