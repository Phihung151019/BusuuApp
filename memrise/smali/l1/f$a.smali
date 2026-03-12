.class public final Ll1/f$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ll1/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field public final a:I

.field public final b:LN/d$a;

.field public final c:LB/G0;

.field public d:Ll1/f$a;

.field public e:J

.field public f:J

.field public g:J

.field public final synthetic h:Ll1/f;


# direct methods
.method public constructor <init>(Ll1/f;ILN/d$a;LB/G0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll1/f$a;->h:Ll1/f;

    iput p2, p0, Ll1/f$a;->a:I

    iput-object p3, p0, Ll1/f$a;->b:LN/d$a;

    iput-object p4, p0, Ll1/f$a;->c:LB/G0;

    const-wide/high16 p1, -0x8000000000000000L

    iput-wide p1, p0, Ll1/f$a;->g:J

    return-void
.end method


# virtual methods
.method public final a(JJJJ[F)V
    .locals 14

    iget-object v0, p0, Ll1/f$a;->h:Ll1/f;

    iget-wide v10, v0, Ll1/f;->f:J

    const/4 v0, 0x2

    iget-object v13, p0, Ll1/f$a;->b:LN/d$a;

    invoke-static {v13, v0}, Lc1/k;->d(Lc1/j;I)Lc1/c0;

    move-result-object v0

    invoke-static {v13}, Lc1/k;->f(Lc1/j;)Lc1/D;

    move-result-object v1

    invoke-virtual {v1}, Lc1/D;->o()Z

    move-result v2

    iget-object v1, v1, Lc1/D;->H:Lc1/a0;

    if-nez v2, :cond_0

    const/4 v0, 0x0

    goto :goto_1

    :cond_0
    iget-object v2, v1, Lc1/a0;->d:Lc1/c0;

    if-eq v2, v0, :cond_1

    const/16 v2, 0x20

    shr-long v3, p1, v2

    long-to-int v3, v3

    int-to-float v3, v3

    const-wide v4, 0xffffffffL

    and-long v6, p1, v4

    long-to-int v6, v6

    int-to-float v6, v6

    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v3

    int-to-long v7, v3

    invoke-static {v6}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v3

    move/from16 p3, v2

    int-to-long v2, v3

    shl-long v6, v7, p3

    and-long/2addr v2, v4

    or-long/2addr v2, v6

    iget-wide v6, v0, La1/u0;->d:J

    iget-object v1, v1, Lc1/a0;->d:Lc1/c0;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1, v0, v2, v3}, Lc1/c0;->D(La1/y;J)J

    move-result-wide v0

    invoke-static {v0, v1}, LB1/n;->l(J)J

    move-result-wide v2

    new-instance v1, Ll1/e;

    shr-long v8, v2, p3

    long-to-int v0, v8

    shr-long v8, v6, p3

    long-to-int v8, v8

    add-int/2addr v0, v8

    and-long v8, v2, v4

    long-to-int v8, v8

    and-long/2addr v6, v4

    long-to-int v6, v6

    add-int/2addr v8, v6

    int-to-long v6, v0

    shl-long v6, v6, p3

    int-to-long v8, v8

    and-long/2addr v4, v8

    or-long/2addr v4, v6

    move-wide/from16 v6, p5

    move-wide/from16 v8, p7

    move-object/from16 v12, p9

    invoke-direct/range {v1 .. v13}, Ll1/e;-><init>(JJJJJ[FLN/d$a;)V

    :goto_0
    move-object v0, v1

    goto :goto_1

    :cond_1
    new-instance v1, Ll1/e;

    move-wide v2, p1

    move-wide/from16 v4, p3

    move-wide/from16 v6, p5

    move-wide/from16 v8, p7

    move-object/from16 v12, p9

    invoke-direct/range {v1 .. v13}, Ll1/e;-><init>(JJJJJ[FLN/d$a;)V

    goto :goto_0

    :goto_1
    if-nez v0, :cond_2

    return-void

    :cond_2
    iget-object v1, p0, Ll1/f$a;->c:LB/G0;

    invoke-virtual {v1, v0}, LB/G0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final b()V
    .locals 9

    iget-object v0, p0, Ll1/f$a;->h:Ll1/f;

    iget-object v1, v0, Ll1/f;->a:Ly/A;

    iget v2, p0, Ll1/f$a;->a:I

    invoke-virtual {v1, v2}, Ly/A;->g(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ll1/f$a;

    const/4 v4, 0x0

    if-nez v3, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {v3, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    iget-object v0, p0, Ll1/f$a;->d:Ll1/f$a;

    iput-object v4, p0, Ll1/f$a;->d:Ll1/f$a;

    if-eqz v0, :cond_1

    invoke-virtual {v1, v2}, Ly/A;->d(I)I

    move-result v3

    iget-object v4, v1, Ly/j;->c:[Ljava/lang/Object;

    aget-object v5, v4, v3

    iget-object v1, v1, Ly/j;->b:[I

    aput v2, v1, v3

    aput-object v0, v4, v3

    return-void

    :cond_1
    iget-object v0, p0, Ll1/f$a;->b:LN/d$a;

    iget-object v0, v0, LC0/j$c;->b:LC0/j$c;

    invoke-static {v0}, Lc1/k;->f(Lc1/j;)Lc1/D;

    move-result-object v0

    iget-boolean v1, v0, Lc1/D;->i:Z

    if-eqz v1, :cond_7

    invoke-static {v0}, Lc1/I;->a(Lc1/D;)Lc1/r0;

    move-result-object v1

    invoke-interface {v1}, Lc1/r0;->getRectManager()Ll1/d;

    move-result-object v1

    iget-object v1, v1, Ll1/d;->a:Ll1/a;

    iget v0, v0, Lc1/D;->c:I

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Ll1/a;->c(IZ)V

    return-void

    :cond_2
    invoke-virtual {v1, v2}, Ly/A;->d(I)I

    move-result v5

    iget-object v6, v1, Ly/j;->c:[Ljava/lang/Object;

    aget-object v7, v6, v5

    iget-object v1, v1, Ly/j;->b:[I

    aput v2, v1, v5

    aput-object v3, v6, v5

    :goto_0
    iget-object v1, v3, Ll1/f$a;->d:Ll1/f$a;

    if-nez v1, :cond_8

    :goto_1
    iget-object v1, v0, Ll1/f;->b:Ll1/f$a;

    if-ne v1, p0, :cond_3

    iget-object v1, v1, Ll1/f$a;->d:Ll1/f$a;

    iput-object v1, v0, Ll1/f;->b:Ll1/f$a;

    iput-object v4, p0, Ll1/f$a;->d:Ll1/f$a;

    return-void

    :cond_3
    if-eqz v1, :cond_4

    iget-object v0, v1, Ll1/f$a;->d:Ll1/f$a;

    goto :goto_2

    :cond_4
    move-object v0, v4

    :goto_2
    move-object v8, v1

    move-object v1, v0

    move-object v0, v8

    if-eqz v1, :cond_7

    if-ne v1, p0, :cond_6

    if-eqz v0, :cond_5

    iget-object v1, v1, Ll1/f$a;->d:Ll1/f$a;

    iput-object v1, v0, Ll1/f$a;->d:Ll1/f$a;

    :cond_5
    iput-object v4, p0, Ll1/f$a;->d:Ll1/f$a;

    return-void

    :cond_6
    iget-object v0, v1, Ll1/f$a;->d:Ll1/f$a;

    goto :goto_2

    :cond_7
    return-void

    :cond_8
    if-ne v1, p0, :cond_9

    iget-object v0, p0, Ll1/f$a;->d:Ll1/f$a;

    iput-object v0, v3, Ll1/f$a;->d:Ll1/f$a;

    iput-object v4, p0, Ll1/f$a;->d:Ll1/f$a;

    return-void

    :cond_9
    move-object v3, v1

    goto :goto_0
.end method
