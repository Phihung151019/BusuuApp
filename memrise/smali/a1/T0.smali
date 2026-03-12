.class public final La1/T0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ly/A;

.field public static final b:[La1/R0;


# direct methods
.method static constructor <clinit>()V
    .locals 14

    new-instance v0, Ly/A;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, Ly/A;-><init>(I)V

    sget-object v2, La1/R0;->a:La1/R0$a;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, La1/R0$a;->g:La1/S0;

    const/4 v3, 0x1

    invoke-virtual {v0, v3, v2}, Ly/A;->i(ILjava/lang/Object;)V

    sget-object v4, La1/R0$a;->f:La1/S0;

    const/4 v5, 0x2

    invoke-virtual {v0, v5, v4}, Ly/A;->i(ILjava/lang/Object;)V

    sget-object v6, La1/R0$a;->b:La1/S0;

    const/4 v7, 0x4

    invoke-virtual {v0, v7, v6}, Ly/A;->i(ILjava/lang/Object;)V

    sget-object v8, La1/R0$a;->d:La1/S0;

    invoke-virtual {v0, v1, v8}, Ly/A;->i(ILjava/lang/Object;)V

    sget-object v9, La1/R0$a;->h:La1/S0;

    const/16 v10, 0x10

    invoke-virtual {v0, v10, v9}, Ly/A;->i(ILjava/lang/Object;)V

    sget-object v10, La1/R0$a;->e:La1/S0;

    const/16 v11, 0x20

    invoke-virtual {v0, v11, v10}, Ly/A;->i(ILjava/lang/Object;)V

    sget-object v11, La1/R0$a;->i:La1/S0;

    const/16 v12, 0x40

    invoke-virtual {v0, v12, v11}, Ly/A;->i(ILjava/lang/Object;)V

    sget-object v12, La1/R0$a;->c:La1/S0;

    const/16 v13, 0x80

    invoke-virtual {v0, v13, v12}, Ly/A;->i(ILjava/lang/Object;)V

    sput-object v0, La1/T0;->a:Ly/A;

    const/16 v0, 0x9

    new-array v0, v0, [La1/R0;

    const/4 v13, 0x0

    aput-object v2, v0, v13

    aput-object v4, v0, v3

    aput-object v6, v0, v5

    const/4 v2, 0x3

    aput-object v11, v0, v2

    aput-object v9, v0, v7

    const/4 v2, 0x5

    aput-object v10, v0, v2

    const/4 v2, 0x6

    aput-object v8, v0, v2

    sget-object v2, La1/R0$a;->j:La1/S0;

    const/4 v3, 0x7

    aput-object v2, v0, v3

    aput-object v12, v0, v1

    sput-object v0, La1/T0;->b:[La1/R0;

    return-void
.end method

.method public static final a(La1/D0;La1/w0;JII)V
    .locals 6

    const-wide/16 v0, -0x1

    invoke-static {p2, p3, v0, v1}, La1/M0;->a(JJ)Z

    move-result v0

    if-nez v0, :cond_0

    const/16 v0, 0x30

    ushr-long v0, p2, v0

    const-wide/32 v2, 0xffff

    and-long/2addr v0, v2

    long-to-int v0, v0

    int-to-float v0, v0

    const/16 v1, 0x20

    ushr-long v4, p2, v1

    and-long/2addr v4, v2

    long-to-int v1, v4

    int-to-float v1, v1

    const/16 v4, 0x10

    ushr-long v4, p2, v4

    and-long/2addr v4, v2

    long-to-int v4, v4

    sub-int/2addr p4, v4

    int-to-float p4, p4

    and-long/2addr p2, v2

    long-to-int p2, p2

    sub-int/2addr p5, p2

    int-to-float p2, p5

    invoke-interface {p1}, La1/w0;->b()La1/Q0;

    move-result-object p3

    invoke-interface {p0, p3, v0}, La1/D0;->C1(La1/B0;F)V

    invoke-interface {p1}, La1/w0;->c()La1/q;

    move-result-object p3

    invoke-interface {p0, p3, v1}, La1/D0;->C1(La1/B0;F)V

    invoke-interface {p1}, La1/w0;->d()La1/Q0;

    move-result-object p3

    invoke-interface {p0, p3, p4}, La1/D0;->C1(La1/B0;F)V

    invoke-interface {p1}, La1/w0;->a()La1/q;

    move-result-object p1

    invoke-interface {p0, p1, p2}, La1/D0;->C1(La1/B0;F)V

    :cond_0
    return-void
.end method
