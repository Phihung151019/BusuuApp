.class public Lcom/fasterxml/jackson/databind/util/x;
.super Lcom/fasterxml/jackson/core/g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fasterxml/jackson/databind/util/x$c;,
        Lcom/fasterxml/jackson/databind/util/x$b;
    }
.end annotation


# static fields
.field protected static final G:I


# instance fields
.field protected A:Lcom/fasterxml/jackson/databind/util/x$c;

.field protected B:I

.field protected C:Ljava/lang/Object;

.field protected D:Ljava/lang/Object;

.field protected E:Z

.field protected F:Lh2/e;

.field protected q:Lcom/fasterxml/jackson/core/n;

.field protected s:Lcom/fasterxml/jackson/core/l;

.field protected t:I

.field protected u:Z

.field protected v:Z

.field protected w:Z

.field protected x:Z

.field protected y:Z

.field protected z:Lcom/fasterxml/jackson/databind/util/x$c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    invoke-static {}, Lcom/fasterxml/jackson/core/g$b;->a()I

    move-result v0

    sput v0, Lcom/fasterxml/jackson/databind/util/x;->G:I

    return-void
.end method

.method public constructor <init>(Lcom/fasterxml/jackson/core/j;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/fasterxml/jackson/databind/util/x;-><init>(Lcom/fasterxml/jackson/core/j;Lcom/fasterxml/jackson/databind/g;)V

    return-void
.end method

.method public constructor <init>(Lcom/fasterxml/jackson/core/j;Lcom/fasterxml/jackson/databind/g;)V
    .locals 2

    invoke-direct {p0}, Lcom/fasterxml/jackson/core/g;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/fasterxml/jackson/databind/util/x;->E:Z

    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/j;->v()Lcom/fasterxml/jackson/core/n;

    move-result-object v1

    iput-object v1, p0, Lcom/fasterxml/jackson/databind/util/x;->q:Lcom/fasterxml/jackson/core/n;

    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/j;->Q()Lcom/fasterxml/jackson/core/l;

    move-result-object v1

    iput-object v1, p0, Lcom/fasterxml/jackson/databind/util/x;->s:Lcom/fasterxml/jackson/core/l;

    sget v1, Lcom/fasterxml/jackson/databind/util/x;->G:I

    iput v1, p0, Lcom/fasterxml/jackson/databind/util/x;->t:I

    const/4 v1, 0x0

    invoke-static {v1}, Lh2/e;->o(Lh2/b;)Lh2/e;

    move-result-object v1

    iput-object v1, p0, Lcom/fasterxml/jackson/databind/util/x;->F:Lh2/e;

    new-instance v1, Lcom/fasterxml/jackson/databind/util/x$c;

    invoke-direct {v1}, Lcom/fasterxml/jackson/databind/util/x$c;-><init>()V

    iput-object v1, p0, Lcom/fasterxml/jackson/databind/util/x;->A:Lcom/fasterxml/jackson/databind/util/x$c;

    iput-object v1, p0, Lcom/fasterxml/jackson/databind/util/x;->z:Lcom/fasterxml/jackson/databind/util/x$c;

    iput v0, p0, Lcom/fasterxml/jackson/databind/util/x;->B:I

    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/j;->e()Z

    move-result v1

    iput-boolean v1, p0, Lcom/fasterxml/jackson/databind/util/x;->v:Z

    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/j;->d()Z

    move-result p1

    iput-boolean p1, p0, Lcom/fasterxml/jackson/databind/util/x;->w:Z

    iget-boolean v1, p0, Lcom/fasterxml/jackson/databind/util/x;->v:Z

    or-int/2addr p1, v1

    iput-boolean p1, p0, Lcom/fasterxml/jackson/databind/util/x;->x:Z

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    sget-object p1, Lcom/fasterxml/jackson/databind/h;->s:Lcom/fasterxml/jackson/databind/h;

    invoke-virtual {p2, p1}, Lcom/fasterxml/jackson/databind/g;->c0(Lcom/fasterxml/jackson/databind/h;)Z

    move-result v0

    :goto_0
    iput-boolean v0, p0, Lcom/fasterxml/jackson/databind/util/x;->y:Z

    return-void
.end method

.method public constructor <init>(Lcom/fasterxml/jackson/core/n;Z)V
    .locals 1

    invoke-direct {p0}, Lcom/fasterxml/jackson/core/g;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/fasterxml/jackson/databind/util/x;->E:Z

    iput-object p1, p0, Lcom/fasterxml/jackson/databind/util/x;->q:Lcom/fasterxml/jackson/core/n;

    sget p1, Lcom/fasterxml/jackson/databind/util/x;->G:I

    iput p1, p0, Lcom/fasterxml/jackson/databind/util/x;->t:I

    const/4 p1, 0x0

    invoke-static {p1}, Lh2/e;->o(Lh2/b;)Lh2/e;

    move-result-object p1

    iput-object p1, p0, Lcom/fasterxml/jackson/databind/util/x;->F:Lh2/e;

    new-instance p1, Lcom/fasterxml/jackson/databind/util/x$c;

    invoke-direct {p1}, Lcom/fasterxml/jackson/databind/util/x$c;-><init>()V

    iput-object p1, p0, Lcom/fasterxml/jackson/databind/util/x;->A:Lcom/fasterxml/jackson/databind/util/x$c;

    iput-object p1, p0, Lcom/fasterxml/jackson/databind/util/x;->z:Lcom/fasterxml/jackson/databind/util/x$c;

    iput v0, p0, Lcom/fasterxml/jackson/databind/util/x;->B:I

    iput-boolean p2, p0, Lcom/fasterxml/jackson/databind/util/x;->v:Z

    iput-boolean p2, p0, Lcom/fasterxml/jackson/databind/util/x;->w:Z

    iput-boolean p2, p0, Lcom/fasterxml/jackson/databind/util/x;->x:Z

    return-void
.end method

.method private final k1(Ljava/lang/StringBuilder;)V
    .locals 3

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/util/x;->A:Lcom/fasterxml/jackson/databind/util/x$c;

    iget v1, p0, Lcom/fasterxml/jackson/databind/util/x;->B:I

    add-int/lit8 v1, v1, -0x1

    invoke-static {v0, v1}, Lcom/fasterxml/jackson/databind/util/x$c;->c(Lcom/fasterxml/jackson/databind/util/x$c;I)Ljava/lang/Object;

    move-result-object v0

    const/16 v1, 0x5d

    if-eqz v0, :cond_0

    const-string v2, "[objectId="

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_0
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/util/x;->A:Lcom/fasterxml/jackson/databind/util/x$c;

    iget v2, p0, Lcom/fasterxml/jackson/databind/util/x;->B:I

    add-int/lit8 v2, v2, -0x1

    invoke-static {v0, v2}, Lcom/fasterxml/jackson/databind/util/x$c;->d(Lcom/fasterxml/jackson/databind/util/x$c;I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    const-string v2, "[typeId="

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_1
    return-void
.end method

.method private final p1(Lcom/fasterxml/jackson/core/j;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/j;->b0()Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/fasterxml/jackson/databind/util/x;->C:Ljava/lang/Object;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    iput-boolean v1, p0, Lcom/fasterxml/jackson/databind/util/x;->E:Z

    :cond_0
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/j;->P()Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Lcom/fasterxml/jackson/databind/util/x;->D:Ljava/lang/Object;

    if-eqz p1, :cond_1

    iput-boolean v1, p0, Lcom/fasterxml/jackson/databind/util/x;->E:Z

    :cond_1
    return-void
.end method

.method public static u1(Lcom/fasterxml/jackson/core/j;)Lcom/fasterxml/jackson/databind/util/x;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance v0, Lcom/fasterxml/jackson/databind/util/x;

    invoke-direct {v0, p0}, Lcom/fasterxml/jackson/databind/util/x;-><init>(Lcom/fasterxml/jackson/core/j;)V

    invoke-virtual {v0, p0}, Lcom/fasterxml/jackson/databind/util/x;->E1(Lcom/fasterxml/jackson/core/j;)V

    return-object v0
.end method


# virtual methods
.method public A0(S)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/fasterxml/jackson/core/m;->H:Lcom/fasterxml/jackson/core/m;

    invoke-static {p1}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lcom/fasterxml/jackson/databind/util/x;->n1(Lcom/fasterxml/jackson/core/m;Ljava/lang/Object;)V

    return-void
.end method

.method public A1(Lcom/fasterxml/jackson/core/n;)Lcom/fasterxml/jackson/core/j;
    .locals 7

    new-instance v6, Lcom/fasterxml/jackson/databind/util/x$b;

    iget-object v1, p0, Lcom/fasterxml/jackson/databind/util/x;->z:Lcom/fasterxml/jackson/databind/util/x$c;

    iget-boolean v3, p0, Lcom/fasterxml/jackson/databind/util/x;->v:Z

    iget-boolean v4, p0, Lcom/fasterxml/jackson/databind/util/x;->w:Z

    iget-object v5, p0, Lcom/fasterxml/jackson/databind/util/x;->s:Lcom/fasterxml/jackson/core/l;

    move-object v0, v6

    move-object v2, p1

    invoke-direct/range {v0 .. v5}, Lcom/fasterxml/jackson/databind/util/x$b;-><init>(Lcom/fasterxml/jackson/databind/util/x$c;Lcom/fasterxml/jackson/core/n;ZZLcom/fasterxml/jackson/core/l;)V

    return-object v6
.end method

.method public B(I)Lcom/fasterxml/jackson/core/g;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iput p1, p0, Lcom/fasterxml/jackson/databind/util/x;->t:I

    return-object p0
.end method

.method public B1()Lcom/fasterxml/jackson/core/j;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/util/x;->q:Lcom/fasterxml/jackson/core/n;

    invoke-virtual {p0, v0}, Lcom/fasterxml/jackson/databind/util/x;->A1(Lcom/fasterxml/jackson/core/n;)Lcom/fasterxml/jackson/core/j;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/j;->J0()Lcom/fasterxml/jackson/core/m;

    return-object v0
.end method

.method public C0(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lcom/fasterxml/jackson/databind/util/x;->m0()V

    return-void

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-class v1, [B

    if-eq v0, v1, :cond_3

    instance-of v0, p1, Lcom/fasterxml/jackson/databind/util/t;

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/util/x;->q:Lcom/fasterxml/jackson/core/n;

    if-nez v0, :cond_2

    sget-object v0, Lcom/fasterxml/jackson/core/m;->F:Lcom/fasterxml/jackson/core/m;

    invoke-virtual {p0, v0, p1}, Lcom/fasterxml/jackson/databind/util/x;->n1(Lcom/fasterxml/jackson/core/m;Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-virtual {v0, p0, p1}, Lcom/fasterxml/jackson/core/n;->a(Lcom/fasterxml/jackson/core/g;Ljava/lang/Object;)V

    :goto_0
    return-void

    :cond_3
    :goto_1
    sget-object v0, Lcom/fasterxml/jackson/core/m;->F:Lcom/fasterxml/jackson/core/m;

    invoke-virtual {p0, v0, p1}, Lcom/fasterxml/jackson/databind/util/x;->n1(Lcom/fasterxml/jackson/core/m;Ljava/lang/Object;)V

    return-void
.end method

.method public D0(Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Lcom/fasterxml/jackson/databind/util/x;->D:Ljava/lang/Object;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/fasterxml/jackson/databind/util/x;->E:Z

    return-void
.end method

.method public D1(Lcom/fasterxml/jackson/core/j;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-boolean v0, p0, Lcom/fasterxml/jackson/databind/util/x;->x:Z

    if-eqz v0, :cond_0

    invoke-direct {p0, p1}, Lcom/fasterxml/jackson/databind/util/x;->p1(Lcom/fasterxml/jackson/core/j;)V

    :cond_0
    sget-object v0, Lcom/fasterxml/jackson/databind/util/x$a;->a:[I

    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/j;->y()Lcom/fasterxml/jackson/core/m;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    packed-switch v0, :pswitch_data_0

    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "Internal error: should never end up through this code path"

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_0
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/j;->D()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/databind/util/x;->C0(Ljava/lang/Object;)V

    goto/16 :goto_0

    :pswitch_1
    invoke-virtual {p0}, Lcom/fasterxml/jackson/databind/util/x;->m0()V

    goto/16 :goto_0

    :pswitch_2
    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/databind/util/x;->V(Z)V

    goto/16 :goto_0

    :pswitch_3
    invoke-virtual {p0, v1}, Lcom/fasterxml/jackson/databind/util/x;->V(Z)V

    goto/16 :goto_0

    :pswitch_4
    iget-boolean v0, p0, Lcom/fasterxml/jackson/databind/util/x;->y:Z

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/j;->B()Ljava/math/BigDecimal;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/databind/util/x;->x0(Ljava/math/BigDecimal;)V

    goto/16 :goto_0

    :cond_1
    sget-object v0, Lcom/fasterxml/jackson/databind/util/x$a;->b:[I

    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/j;->L()Lcom/fasterxml/jackson/core/j$b;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x3

    if-eq v0, v1, :cond_3

    const/4 v1, 0x4

    if-eq v0, v1, :cond_2

    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/j;->C()D

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/fasterxml/jackson/databind/util/x;->o0(D)V

    goto/16 :goto_0

    :cond_2
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/j;->H()F

    move-result p1

    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/databind/util/x;->q0(F)V

    goto/16 :goto_0

    :cond_3
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/j;->B()Ljava/math/BigDecimal;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/databind/util/x;->x0(Ljava/math/BigDecimal;)V

    goto :goto_0

    :pswitch_5
    sget-object v0, Lcom/fasterxml/jackson/databind/util/x$a;->b:[I

    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/j;->L()Lcom/fasterxml/jackson/core/j$b;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v0, v0, v2

    if-eq v0, v1, :cond_5

    const/4 v1, 0x2

    if-eq v0, v1, :cond_4

    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/j;->K()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/fasterxml/jackson/databind/util/x;->v0(J)V

    goto :goto_0

    :cond_4
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/j;->m()Ljava/math/BigInteger;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/databind/util/x;->z0(Ljava/math/BigInteger;)V

    goto :goto_0

    :cond_5
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/j;->J()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/databind/util/x;->r0(I)V

    goto :goto_0

    :pswitch_6
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/j;->v0()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/j;->U()[C

    move-result-object v0

    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/j;->X()I

    move-result v1

    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/j;->V()I

    move-result p1

    invoke-virtual {p0, v0, v1, p1}, Lcom/fasterxml/jackson/databind/util/x;->Y0([CII)V

    goto :goto_0

    :cond_6
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/j;->T()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/databind/util/x;->X0(Ljava/lang/String;)V

    goto :goto_0

    :pswitch_7
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/j;->x()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/databind/util/x;->j0(Ljava/lang/String;)V

    goto :goto_0

    :pswitch_8
    invoke-virtual {p0}, Lcom/fasterxml/jackson/databind/util/x;->Y()V

    goto :goto_0

    :pswitch_9
    invoke-virtual {p0}, Lcom/fasterxml/jackson/databind/util/x;->S0()V

    goto :goto_0

    :pswitch_a
    invoke-virtual {p0}, Lcom/fasterxml/jackson/databind/util/x;->b0()V

    goto :goto_0

    :pswitch_b
    invoke-virtual {p0}, Lcom/fasterxml/jackson/databind/util/x;->U0()V

    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public E1(Lcom/fasterxml/jackson/core/j;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/j;->y()Lcom/fasterxml/jackson/core/m;

    move-result-object v0

    sget-object v1, Lcom/fasterxml/jackson/core/m;->E:Lcom/fasterxml/jackson/core/m;

    if-ne v0, v1, :cond_1

    iget-boolean v0, p0, Lcom/fasterxml/jackson/databind/util/x;->x:Z

    if-eqz v0, :cond_0

    invoke-direct {p0, p1}, Lcom/fasterxml/jackson/databind/util/x;->p1(Lcom/fasterxml/jackson/core/j;)V

    :cond_0
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/j;->x()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/fasterxml/jackson/databind/util/x;->j0(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/j;->J0()Lcom/fasterxml/jackson/core/m;

    move-result-object v0

    :cond_1
    iget-boolean v1, p0, Lcom/fasterxml/jackson/databind/util/x;->x:Z

    if-eqz v1, :cond_2

    invoke-direct {p0, p1}, Lcom/fasterxml/jackson/databind/util/x;->p1(Lcom/fasterxml/jackson/core/j;)V

    :cond_2
    sget-object v1, Lcom/fasterxml/jackson/databind/util/x$a;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_5

    const/4 v1, 0x3

    if-eq v0, v1, :cond_3

    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/databind/util/x;->D1(Lcom/fasterxml/jackson/core/j;)V

    goto :goto_2

    :cond_3
    invoke-virtual {p0}, Lcom/fasterxml/jackson/databind/util/x;->S0()V

    :goto_0
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/j;->J0()Lcom/fasterxml/jackson/core/m;

    move-result-object v0

    sget-object v1, Lcom/fasterxml/jackson/core/m;->D:Lcom/fasterxml/jackson/core/m;

    if-eq v0, v1, :cond_4

    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/databind/util/x;->E1(Lcom/fasterxml/jackson/core/j;)V

    goto :goto_0

    :cond_4
    invoke-virtual {p0}, Lcom/fasterxml/jackson/databind/util/x;->Y()V

    goto :goto_2

    :cond_5
    invoke-virtual {p0}, Lcom/fasterxml/jackson/databind/util/x;->U0()V

    :goto_1
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/j;->J0()Lcom/fasterxml/jackson/core/m;

    move-result-object v0

    sget-object v1, Lcom/fasterxml/jackson/core/m;->B:Lcom/fasterxml/jackson/core/m;

    if-eq v0, v1, :cond_6

    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/databind/util/x;->E1(Lcom/fasterxml/jackson/core/j;)V

    goto :goto_1

    :cond_6
    invoke-virtual {p0}, Lcom/fasterxml/jackson/databind/util/x;->b0()V

    :goto_2
    return-void
.end method

.method public F1(Lcom/fasterxml/jackson/core/j;Lcom/fasterxml/jackson/databind/g;)Lcom/fasterxml/jackson/databind/util/x;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/j;->A()I

    move-result v0

    sget-object v1, Lcom/fasterxml/jackson/core/m;->E:Lcom/fasterxml/jackson/core/m;

    invoke-virtual {v1}, Lcom/fasterxml/jackson/core/m;->d()I

    move-result v1

    if-eq v0, v1, :cond_0

    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/databind/util/x;->E1(Lcom/fasterxml/jackson/core/j;)V

    return-object p0

    :cond_0
    invoke-virtual {p0}, Lcom/fasterxml/jackson/databind/util/x;->U0()V

    :cond_1
    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/databind/util/x;->E1(Lcom/fasterxml/jackson/core/j;)V

    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/j;->J0()Lcom/fasterxml/jackson/core/m;

    move-result-object v0

    sget-object v1, Lcom/fasterxml/jackson/core/m;->E:Lcom/fasterxml/jackson/core/m;

    if-eq v0, v1, :cond_1

    sget-object p1, Lcom/fasterxml/jackson/core/m;->B:Lcom/fasterxml/jackson/core/m;

    if-eq v0, p1, :cond_2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Expected END_OBJECT after copying contents of a JsonParser into TokenBuffer, got "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-class v2, Lcom/fasterxml/jackson/databind/util/x;

    invoke-virtual {p2, v2, p1, v0, v1}, Lcom/fasterxml/jackson/databind/g;->t0(Ljava/lang/Class;Lcom/fasterxml/jackson/core/m;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_2
    invoke-virtual {p0}, Lcom/fasterxml/jackson/databind/util/x;->b0()V

    return-object p0
.end method

.method public G1()Lcom/fasterxml/jackson/core/m;
    .locals 2

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/util/x;->z:Lcom/fasterxml/jackson/databind/util/x$c;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/fasterxml/jackson/databind/util/x$c;->s(I)Lcom/fasterxml/jackson/core/m;

    move-result-object v0

    return-object v0
.end method

.method public J()Lcom/fasterxml/jackson/core/g;
    .locals 0

    return-object p0
.end method

.method public J0(C)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/fasterxml/jackson/databind/util/x;->q1()V

    return-void
.end method

.method public final K1()Lh2/e;
    .locals 1

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/util/x;->F:Lh2/e;

    return-object v0
.end method

.method public L1(Lcom/fasterxml/jackson/core/g;)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/util/x;->z:Lcom/fasterxml/jackson/databind/util/x$c;

    iget-boolean v1, p0, Lcom/fasterxml/jackson/databind/util/x;->x:Z

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lcom/fasterxml/jackson/databind/util/x$c;->m()Z

    move-result v4

    if-eqz v4, :cond_0

    move v4, v3

    goto :goto_0

    :cond_0
    move v4, v2

    :goto_0
    const/4 v5, -0x1

    :goto_1
    add-int/2addr v5, v3

    const/16 v6, 0x10

    if-lt v5, v6, :cond_3

    invoke-virtual {v0}, Lcom/fasterxml/jackson/databind/util/x$c;->n()Lcom/fasterxml/jackson/databind/util/x$c;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_3

    :cond_1
    if-eqz v1, :cond_2

    invoke-virtual {v0}, Lcom/fasterxml/jackson/databind/util/x$c;->m()Z

    move-result v4

    if-eqz v4, :cond_2

    move v4, v3

    goto :goto_2

    :cond_2
    move v4, v2

    :goto_2
    move v5, v2

    :cond_3
    invoke-virtual {v0, v5}, Lcom/fasterxml/jackson/databind/util/x$c;->s(I)Lcom/fasterxml/jackson/core/m;

    move-result-object v6

    if-nez v6, :cond_4

    :goto_3
    return-void

    :cond_4
    if-eqz v4, :cond_6

    invoke-static {v0, v5}, Lcom/fasterxml/jackson/databind/util/x$c;->c(Lcom/fasterxml/jackson/databind/util/x$c;I)Ljava/lang/Object;

    move-result-object v7

    if-eqz v7, :cond_5

    invoke-virtual {p1, v7}, Lcom/fasterxml/jackson/core/g;->D0(Ljava/lang/Object;)V

    :cond_5
    invoke-static {v0, v5}, Lcom/fasterxml/jackson/databind/util/x$c;->d(Lcom/fasterxml/jackson/databind/util/x$c;I)Ljava/lang/Object;

    move-result-object v7

    if-eqz v7, :cond_6

    invoke-virtual {p1, v7}, Lcom/fasterxml/jackson/core/g;->c1(Ljava/lang/Object;)V

    :cond_6
    sget-object v7, Lcom/fasterxml/jackson/databind/util/x$a;->a:[I

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    aget v6, v7, v6

    packed-switch v6, :pswitch_data_0

    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "Internal error: should never end up through this code path"

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_0
    invoke-virtual {v0, v5}, Lcom/fasterxml/jackson/databind/util/x$c;->l(I)Ljava/lang/Object;

    move-result-object v6

    instance-of v7, v6, Lcom/fasterxml/jackson/databind/util/t;

    if-eqz v7, :cond_7

    check-cast v6, Lcom/fasterxml/jackson/databind/util/t;

    invoke-virtual {v6, p1}, Lcom/fasterxml/jackson/databind/util/t;->b(Lcom/fasterxml/jackson/core/g;)V

    goto :goto_1

    :cond_7
    instance-of v7, v6, Lcom/fasterxml/jackson/databind/n;

    if-eqz v7, :cond_8

    invoke-virtual {p1, v6}, Lcom/fasterxml/jackson/core/g;->C0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_8
    invoke-virtual {p1, v6}, Lcom/fasterxml/jackson/core/g;->X(Ljava/lang/Object;)V

    goto :goto_1

    :pswitch_1
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/g;->m0()V

    goto :goto_1

    :pswitch_2
    invoke-virtual {p1, v2}, Lcom/fasterxml/jackson/core/g;->V(Z)V

    goto :goto_1

    :pswitch_3
    invoke-virtual {p1, v3}, Lcom/fasterxml/jackson/core/g;->V(Z)V

    goto :goto_1

    :pswitch_4
    invoke-virtual {v0, v5}, Lcom/fasterxml/jackson/databind/util/x$c;->l(I)Ljava/lang/Object;

    move-result-object v6

    instance-of v7, v6, Ljava/lang/Double;

    if-eqz v7, :cond_9

    check-cast v6, Ljava/lang/Double;

    invoke-virtual {v6}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v6

    invoke-virtual {p1, v6, v7}, Lcom/fasterxml/jackson/core/g;->o0(D)V

    goto :goto_1

    :cond_9
    instance-of v7, v6, Ljava/math/BigDecimal;

    if-eqz v7, :cond_a

    check-cast v6, Ljava/math/BigDecimal;

    invoke-virtual {p1, v6}, Lcom/fasterxml/jackson/core/g;->x0(Ljava/math/BigDecimal;)V

    goto/16 :goto_1

    :cond_a
    instance-of v7, v6, Ljava/lang/Float;

    if-eqz v7, :cond_b

    check-cast v6, Ljava/lang/Float;

    invoke-virtual {v6}, Ljava/lang/Float;->floatValue()F

    move-result v6

    invoke-virtual {p1, v6}, Lcom/fasterxml/jackson/core/g;->q0(F)V

    goto/16 :goto_1

    :cond_b
    if-nez v6, :cond_c

    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/g;->m0()V

    goto/16 :goto_1

    :cond_c
    instance-of v7, v6, Ljava/lang/String;

    if-eqz v7, :cond_d

    check-cast v6, Ljava/lang/String;

    invoke-virtual {p1, v6}, Lcom/fasterxml/jackson/core/g;->w0(Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_d
    new-instance v0, Lcom/fasterxml/jackson/core/f;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const-string v2, "Unrecognized value type for VALUE_NUMBER_FLOAT: %s, cannot serialize"

    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lcom/fasterxml/jackson/core/f;-><init>(Ljava/lang/String;Lcom/fasterxml/jackson/core/g;)V

    throw v0

    :pswitch_5
    invoke-virtual {v0, v5}, Lcom/fasterxml/jackson/databind/util/x$c;->l(I)Ljava/lang/Object;

    move-result-object v6

    instance-of v7, v6, Ljava/lang/Integer;

    if-eqz v7, :cond_e

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    invoke-virtual {p1, v6}, Lcom/fasterxml/jackson/core/g;->r0(I)V

    goto/16 :goto_1

    :cond_e
    instance-of v7, v6, Ljava/math/BigInteger;

    if-eqz v7, :cond_f

    check-cast v6, Ljava/math/BigInteger;

    invoke-virtual {p1, v6}, Lcom/fasterxml/jackson/core/g;->z0(Ljava/math/BigInteger;)V

    goto/16 :goto_1

    :cond_f
    instance-of v7, v6, Ljava/lang/Long;

    if-eqz v7, :cond_10

    check-cast v6, Ljava/lang/Long;

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    invoke-virtual {p1, v6, v7}, Lcom/fasterxml/jackson/core/g;->v0(J)V

    goto/16 :goto_1

    :cond_10
    instance-of v7, v6, Ljava/lang/Short;

    if-eqz v7, :cond_11

    check-cast v6, Ljava/lang/Short;

    invoke-virtual {v6}, Ljava/lang/Short;->shortValue()S

    move-result v6

    invoke-virtual {p1, v6}, Lcom/fasterxml/jackson/core/g;->A0(S)V

    goto/16 :goto_1

    :cond_11
    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v6

    invoke-virtual {p1, v6}, Lcom/fasterxml/jackson/core/g;->r0(I)V

    goto/16 :goto_1

    :pswitch_6
    invoke-virtual {v0, v5}, Lcom/fasterxml/jackson/databind/util/x$c;->l(I)Ljava/lang/Object;

    move-result-object v6

    instance-of v7, v6, Lcom/fasterxml/jackson/core/p;

    if-eqz v7, :cond_12

    check-cast v6, Lcom/fasterxml/jackson/core/p;

    invoke-virtual {p1, v6}, Lcom/fasterxml/jackson/core/g;->W0(Lcom/fasterxml/jackson/core/p;)V

    goto/16 :goto_1

    :cond_12
    check-cast v6, Ljava/lang/String;

    invoke-virtual {p1, v6}, Lcom/fasterxml/jackson/core/g;->X0(Ljava/lang/String;)V

    goto/16 :goto_1

    :pswitch_7
    invoke-virtual {v0, v5}, Lcom/fasterxml/jackson/databind/util/x$c;->l(I)Ljava/lang/Object;

    move-result-object v6

    instance-of v7, v6, Lcom/fasterxml/jackson/core/p;

    if-eqz v7, :cond_13

    check-cast v6, Lcom/fasterxml/jackson/core/p;

    invoke-virtual {p1, v6}, Lcom/fasterxml/jackson/core/g;->f0(Lcom/fasterxml/jackson/core/p;)V

    goto/16 :goto_1

    :cond_13
    check-cast v6, Ljava/lang/String;

    invoke-virtual {p1, v6}, Lcom/fasterxml/jackson/core/g;->j0(Ljava/lang/String;)V

    goto/16 :goto_1

    :pswitch_8
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/g;->Y()V

    goto/16 :goto_1

    :pswitch_9
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/g;->S0()V

    goto/16 :goto_1

    :pswitch_a
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/g;->b0()V

    goto/16 :goto_1

    :pswitch_b
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/g;->U0()V

    goto/16 :goto_1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public M0(Lcom/fasterxml/jackson/core/p;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/fasterxml/jackson/databind/util/x;->q1()V

    return-void
.end method

.method public N0(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/fasterxml/jackson/databind/util/x;->q1()V

    return-void
.end method

.method public O0([CII)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/fasterxml/jackson/databind/util/x;->q1()V

    return-void
.end method

.method public P(Lcom/fasterxml/jackson/core/a;Ljava/io/InputStream;I)I
    .locals 0

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public R0(Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/fasterxml/jackson/core/m;->F:Lcom/fasterxml/jackson/core/m;

    new-instance v1, Lcom/fasterxml/jackson/databind/util/t;

    invoke-direct {v1, p1}, Lcom/fasterxml/jackson/databind/util/t;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0, v1}, Lcom/fasterxml/jackson/databind/util/x;->n1(Lcom/fasterxml/jackson/core/m;Ljava/lang/Object;)V

    return-void
.end method

.method public S(Lcom/fasterxml/jackson/core/a;[BII)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-array p1, p4, [B

    const/4 v0, 0x0

    invoke-static {p2, p3, p1, v0, p4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/databind/util/x;->C0(Ljava/lang/Object;)V

    return-void
.end method

.method public final S0()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/util/x;->F:Lh2/e;

    invoke-virtual {v0}, Lh2/e;->u()I

    sget-object v0, Lcom/fasterxml/jackson/core/m;->C:Lcom/fasterxml/jackson/core/m;

    invoke-virtual {p0, v0}, Lcom/fasterxml/jackson/databind/util/x;->i1(Lcom/fasterxml/jackson/core/m;)V

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/util/x;->F:Lh2/e;

    invoke-virtual {v0}, Lh2/e;->m()Lh2/e;

    move-result-object v0

    iput-object v0, p0, Lcom/fasterxml/jackson/databind/util/x;->F:Lh2/e;

    return-void
.end method

.method public final U0()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/util/x;->F:Lh2/e;

    invoke-virtual {v0}, Lh2/e;->u()I

    sget-object v0, Lcom/fasterxml/jackson/core/m;->A:Lcom/fasterxml/jackson/core/m;

    invoke-virtual {p0, v0}, Lcom/fasterxml/jackson/databind/util/x;->i1(Lcom/fasterxml/jackson/core/m;)V

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/util/x;->F:Lh2/e;

    invoke-virtual {v0}, Lh2/e;->n()Lh2/e;

    move-result-object v0

    iput-object v0, p0, Lcom/fasterxml/jackson/databind/util/x;->F:Lh2/e;

    return-void
.end method

.method public V(Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-eqz p1, :cond_0

    sget-object p1, Lcom/fasterxml/jackson/core/m;->J:Lcom/fasterxml/jackson/core/m;

    goto :goto_0

    :cond_0
    sget-object p1, Lcom/fasterxml/jackson/core/m;->K:Lcom/fasterxml/jackson/core/m;

    :goto_0
    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/databind/util/x;->m1(Lcom/fasterxml/jackson/core/m;)V

    return-void
.end method

.method public V0(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/util/x;->F:Lh2/e;

    invoke-virtual {v0}, Lh2/e;->u()I

    sget-object v0, Lcom/fasterxml/jackson/core/m;->A:Lcom/fasterxml/jackson/core/m;

    invoke-virtual {p0, v0}, Lcom/fasterxml/jackson/databind/util/x;->i1(Lcom/fasterxml/jackson/core/m;)V

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/util/x;->F:Lh2/e;

    invoke-virtual {v0}, Lh2/e;->n()Lh2/e;

    move-result-object v0

    iput-object v0, p0, Lcom/fasterxml/jackson/databind/util/x;->F:Lh2/e;

    if-eqz p1, :cond_0

    invoke-virtual {v0, p1}, Lh2/e;->i(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public W0(Lcom/fasterxml/jackson/core/p;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lcom/fasterxml/jackson/databind/util/x;->m0()V

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/fasterxml/jackson/core/m;->G:Lcom/fasterxml/jackson/core/m;

    invoke-virtual {p0, v0, p1}, Lcom/fasterxml/jackson/databind/util/x;->n1(Lcom/fasterxml/jackson/core/m;Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public X(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/fasterxml/jackson/core/m;->F:Lcom/fasterxml/jackson/core/m;

    invoke-virtual {p0, v0, p1}, Lcom/fasterxml/jackson/databind/util/x;->n1(Lcom/fasterxml/jackson/core/m;Ljava/lang/Object;)V

    return-void
.end method

.method public X0(Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lcom/fasterxml/jackson/databind/util/x;->m0()V

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/fasterxml/jackson/core/m;->G:Lcom/fasterxml/jackson/core/m;

    invoke-virtual {p0, v0, p1}, Lcom/fasterxml/jackson/databind/util/x;->n1(Lcom/fasterxml/jackson/core/m;Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public final Y()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/fasterxml/jackson/core/m;->D:Lcom/fasterxml/jackson/core/m;

    invoke-virtual {p0, v0}, Lcom/fasterxml/jackson/databind/util/x;->i1(Lcom/fasterxml/jackson/core/m;)V

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/util/x;->F:Lh2/e;

    invoke-virtual {v0}, Lh2/e;->q()Lh2/e;

    move-result-object v0

    if-eqz v0, :cond_0

    iput-object v0, p0, Lcom/fasterxml/jackson/databind/util/x;->F:Lh2/e;

    :cond_0
    return-void
.end method

.method public Y0([CII)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p1, p2, p3}, Ljava/lang/String;-><init>([CII)V

    invoke-virtual {p0, v0}, Lcom/fasterxml/jackson/databind/util/x;->X0(Ljava/lang/String;)V

    return-void
.end method

.method public final b0()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/fasterxml/jackson/core/m;->B:Lcom/fasterxml/jackson/core/m;

    invoke-virtual {p0, v0}, Lcom/fasterxml/jackson/databind/util/x;->i1(Lcom/fasterxml/jackson/core/m;)V

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/util/x;->F:Lh2/e;

    invoke-virtual {v0}, Lh2/e;->q()Lh2/e;

    move-result-object v0

    if-eqz v0, :cond_0

    iput-object v0, p0, Lcom/fasterxml/jackson/databind/util/x;->F:Lh2/e;

    :cond_0
    return-void
.end method

.method public c1(Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Lcom/fasterxml/jackson/databind/util/x;->C:Ljava/lang/Object;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/fasterxml/jackson/databind/util/x;->E:Z

    return-void
.end method

.method public close()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/fasterxml/jackson/databind/util/x;->u:Z

    return-void
.end method

.method public f0(Lcom/fasterxml/jackson/core/p;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/util/x;->F:Lh2/e;

    invoke-interface {p1}, Lcom/fasterxml/jackson/core/p;->getValue()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lh2/e;->t(Ljava/lang/String;)I

    sget-object v0, Lcom/fasterxml/jackson/core/m;->E:Lcom/fasterxml/jackson/core/m;

    invoke-virtual {p0, v0, p1}, Lcom/fasterxml/jackson/databind/util/x;->j1(Lcom/fasterxml/jackson/core/m;Ljava/lang/Object;)V

    return-void
.end method

.method public flush()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    return-void
.end method

.method protected final i1(Lcom/fasterxml/jackson/core/m;)V
    .locals 4

    iget-boolean v0, p0, Lcom/fasterxml/jackson/databind/util/x;->E:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/util/x;->A:Lcom/fasterxml/jackson/databind/util/x$c;

    iget v1, p0, Lcom/fasterxml/jackson/databind/util/x;->B:I

    iget-object v2, p0, Lcom/fasterxml/jackson/databind/util/x;->D:Ljava/lang/Object;

    iget-object v3, p0, Lcom/fasterxml/jackson/databind/util/x;->C:Ljava/lang/Object;

    invoke-virtual {v0, v1, p1, v2, v3}, Lcom/fasterxml/jackson/databind/util/x$c;->g(ILcom/fasterxml/jackson/core/m;Ljava/lang/Object;Ljava/lang/Object;)Lcom/fasterxml/jackson/databind/util/x$c;

    move-result-object p1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/util/x;->A:Lcom/fasterxml/jackson/databind/util/x$c;

    iget v1, p0, Lcom/fasterxml/jackson/databind/util/x;->B:I

    invoke-virtual {v0, v1, p1}, Lcom/fasterxml/jackson/databind/util/x$c;->e(ILcom/fasterxml/jackson/core/m;)Lcom/fasterxml/jackson/databind/util/x$c;

    move-result-object p1

    :goto_0
    const/4 v0, 0x1

    if-nez p1, :cond_1

    iget p1, p0, Lcom/fasterxml/jackson/databind/util/x;->B:I

    add-int/2addr p1, v0

    iput p1, p0, Lcom/fasterxml/jackson/databind/util/x;->B:I

    goto :goto_1

    :cond_1
    iput-object p1, p0, Lcom/fasterxml/jackson/databind/util/x;->A:Lcom/fasterxml/jackson/databind/util/x$c;

    iput v0, p0, Lcom/fasterxml/jackson/databind/util/x;->B:I

    :goto_1
    return-void
.end method

.method public final j0(Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/util/x;->F:Lh2/e;

    invoke-virtual {v0, p1}, Lh2/e;->t(Ljava/lang/String;)I

    sget-object v0, Lcom/fasterxml/jackson/core/m;->E:Lcom/fasterxml/jackson/core/m;

    invoke-virtual {p0, v0, p1}, Lcom/fasterxml/jackson/databind/util/x;->j1(Lcom/fasterxml/jackson/core/m;Ljava/lang/Object;)V

    return-void
.end method

.method protected final j1(Lcom/fasterxml/jackson/core/m;Ljava/lang/Object;)V
    .locals 7

    iget-boolean v0, p0, Lcom/fasterxml/jackson/databind/util/x;->E:Z

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/fasterxml/jackson/databind/util/x;->A:Lcom/fasterxml/jackson/databind/util/x$c;

    iget v2, p0, Lcom/fasterxml/jackson/databind/util/x;->B:I

    iget-object v5, p0, Lcom/fasterxml/jackson/databind/util/x;->D:Ljava/lang/Object;

    iget-object v6, p0, Lcom/fasterxml/jackson/databind/util/x;->C:Ljava/lang/Object;

    move-object v3, p1

    move-object v4, p2

    invoke-virtual/range {v1 .. v6}, Lcom/fasterxml/jackson/databind/util/x$c;->h(ILcom/fasterxml/jackson/core/m;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/fasterxml/jackson/databind/util/x$c;

    move-result-object p1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/util/x;->A:Lcom/fasterxml/jackson/databind/util/x$c;

    iget v1, p0, Lcom/fasterxml/jackson/databind/util/x;->B:I

    invoke-virtual {v0, v1, p1, p2}, Lcom/fasterxml/jackson/databind/util/x$c;->f(ILcom/fasterxml/jackson/core/m;Ljava/lang/Object;)Lcom/fasterxml/jackson/databind/util/x$c;

    move-result-object p1

    :goto_0
    const/4 p2, 0x1

    if-nez p1, :cond_1

    iget p1, p0, Lcom/fasterxml/jackson/databind/util/x;->B:I

    add-int/2addr p1, p2

    iput p1, p0, Lcom/fasterxml/jackson/databind/util/x;->B:I

    goto :goto_1

    :cond_1
    iput-object p1, p0, Lcom/fasterxml/jackson/databind/util/x;->A:Lcom/fasterxml/jackson/databind/util/x$c;

    iput p2, p0, Lcom/fasterxml/jackson/databind/util/x;->B:I

    :goto_1
    return-void
.end method

.method public k()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public m()Z
    .locals 1

    iget-boolean v0, p0, Lcom/fasterxml/jackson/databind/util/x;->w:Z

    return v0
.end method

.method public m0()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/fasterxml/jackson/core/m;->L:Lcom/fasterxml/jackson/core/m;

    invoke-virtual {p0, v0}, Lcom/fasterxml/jackson/databind/util/x;->m1(Lcom/fasterxml/jackson/core/m;)V

    return-void
.end method

.method protected final m1(Lcom/fasterxml/jackson/core/m;)V
    .locals 4

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/util/x;->F:Lh2/e;

    invoke-virtual {v0}, Lh2/e;->u()I

    iget-boolean v0, p0, Lcom/fasterxml/jackson/databind/util/x;->E:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/util/x;->A:Lcom/fasterxml/jackson/databind/util/x$c;

    iget v1, p0, Lcom/fasterxml/jackson/databind/util/x;->B:I

    iget-object v2, p0, Lcom/fasterxml/jackson/databind/util/x;->D:Ljava/lang/Object;

    iget-object v3, p0, Lcom/fasterxml/jackson/databind/util/x;->C:Ljava/lang/Object;

    invoke-virtual {v0, v1, p1, v2, v3}, Lcom/fasterxml/jackson/databind/util/x$c;->g(ILcom/fasterxml/jackson/core/m;Ljava/lang/Object;Ljava/lang/Object;)Lcom/fasterxml/jackson/databind/util/x$c;

    move-result-object p1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/util/x;->A:Lcom/fasterxml/jackson/databind/util/x$c;

    iget v1, p0, Lcom/fasterxml/jackson/databind/util/x;->B:I

    invoke-virtual {v0, v1, p1}, Lcom/fasterxml/jackson/databind/util/x$c;->e(ILcom/fasterxml/jackson/core/m;)Lcom/fasterxml/jackson/databind/util/x$c;

    move-result-object p1

    :goto_0
    const/4 v0, 0x1

    if-nez p1, :cond_1

    iget p1, p0, Lcom/fasterxml/jackson/databind/util/x;->B:I

    add-int/2addr p1, v0

    iput p1, p0, Lcom/fasterxml/jackson/databind/util/x;->B:I

    goto :goto_1

    :cond_1
    iput-object p1, p0, Lcom/fasterxml/jackson/databind/util/x;->A:Lcom/fasterxml/jackson/databind/util/x$c;

    iput v0, p0, Lcom/fasterxml/jackson/databind/util/x;->B:I

    :goto_1
    return-void
.end method

.method protected final n1(Lcom/fasterxml/jackson/core/m;Ljava/lang/Object;)V
    .locals 7

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/util/x;->F:Lh2/e;

    invoke-virtual {v0}, Lh2/e;->u()I

    iget-boolean v0, p0, Lcom/fasterxml/jackson/databind/util/x;->E:Z

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/fasterxml/jackson/databind/util/x;->A:Lcom/fasterxml/jackson/databind/util/x$c;

    iget v2, p0, Lcom/fasterxml/jackson/databind/util/x;->B:I

    iget-object v5, p0, Lcom/fasterxml/jackson/databind/util/x;->D:Ljava/lang/Object;

    iget-object v6, p0, Lcom/fasterxml/jackson/databind/util/x;->C:Ljava/lang/Object;

    move-object v3, p1

    move-object v4, p2

    invoke-virtual/range {v1 .. v6}, Lcom/fasterxml/jackson/databind/util/x$c;->h(ILcom/fasterxml/jackson/core/m;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/fasterxml/jackson/databind/util/x$c;

    move-result-object p1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/util/x;->A:Lcom/fasterxml/jackson/databind/util/x$c;

    iget v1, p0, Lcom/fasterxml/jackson/databind/util/x;->B:I

    invoke-virtual {v0, v1, p1, p2}, Lcom/fasterxml/jackson/databind/util/x$c;->f(ILcom/fasterxml/jackson/core/m;Ljava/lang/Object;)Lcom/fasterxml/jackson/databind/util/x$c;

    move-result-object p1

    :goto_0
    const/4 p2, 0x1

    if-nez p1, :cond_1

    iget p1, p0, Lcom/fasterxml/jackson/databind/util/x;->B:I

    add-int/2addr p1, p2

    iput p1, p0, Lcom/fasterxml/jackson/databind/util/x;->B:I

    goto :goto_1

    :cond_1
    iput-object p1, p0, Lcom/fasterxml/jackson/databind/util/x;->A:Lcom/fasterxml/jackson/databind/util/x$c;

    iput p2, p0, Lcom/fasterxml/jackson/databind/util/x;->B:I

    :goto_1
    return-void
.end method

.method public o0(D)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/fasterxml/jackson/core/m;->I:Lcom/fasterxml/jackson/core/m;

    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lcom/fasterxml/jackson/databind/util/x;->n1(Lcom/fasterxml/jackson/core/m;Ljava/lang/Object;)V

    return-void
.end method

.method public p()Z
    .locals 1

    iget-boolean v0, p0, Lcom/fasterxml/jackson/databind/util/x;->v:Z

    return v0
.end method

.method public q0(F)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/fasterxml/jackson/core/m;->I:Lcom/fasterxml/jackson/core/m;

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lcom/fasterxml/jackson/databind/util/x;->n1(Lcom/fasterxml/jackson/core/m;Ljava/lang/Object;)V

    return-void
.end method

.method protected q1()V
    .locals 2

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Called operation not supported for TokenBuffer"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public r0(I)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/fasterxml/jackson/core/m;->H:Lcom/fasterxml/jackson/core/m;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lcom/fasterxml/jackson/databind/util/x;->n1(Lcom/fasterxml/jackson/core/m;Ljava/lang/Object;)V

    return-void
.end method

.method public s1(Lcom/fasterxml/jackson/databind/util/x;)Lcom/fasterxml/jackson/databind/util/x;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-boolean v0, p0, Lcom/fasterxml/jackson/databind/util/x;->v:Z

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lcom/fasterxml/jackson/databind/util/x;->p()Z

    move-result v0

    iput-boolean v0, p0, Lcom/fasterxml/jackson/databind/util/x;->v:Z

    :cond_0
    iget-boolean v0, p0, Lcom/fasterxml/jackson/databind/util/x;->w:Z

    if-nez v0, :cond_1

    invoke-virtual {p1}, Lcom/fasterxml/jackson/databind/util/x;->m()Z

    move-result v0

    iput-boolean v0, p0, Lcom/fasterxml/jackson/databind/util/x;->w:Z

    :cond_1
    iget-boolean v0, p0, Lcom/fasterxml/jackson/databind/util/x;->v:Z

    iget-boolean v1, p0, Lcom/fasterxml/jackson/databind/util/x;->w:Z

    or-int/2addr v0, v1

    iput-boolean v0, p0, Lcom/fasterxml/jackson/databind/util/x;->x:Z

    invoke-virtual {p1}, Lcom/fasterxml/jackson/databind/util/x;->v1()Lcom/fasterxml/jackson/core/j;

    move-result-object p1

    :goto_0
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/j;->J0()Lcom/fasterxml/jackson/core/m;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/databind/util/x;->E1(Lcom/fasterxml/jackson/core/j;)V

    goto :goto_0

    :cond_2
    return-object p0
.end method

.method public t(Lcom/fasterxml/jackson/core/g$b;)Lcom/fasterxml/jackson/core/g;
    .locals 1

    iget v0, p0, Lcom/fasterxml/jackson/databind/util/x;->t:I

    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/g$b;->f()I

    move-result p1

    not-int p1, p1

    and-int/2addr p1, v0

    iput p1, p0, Lcom/fasterxml/jackson/databind/util/x;->t:I

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "[TokenBuffer: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/fasterxml/jackson/databind/util/x;->v1()Lcom/fasterxml/jackson/core/j;

    move-result-object v1

    iget-boolean v2, p0, Lcom/fasterxml/jackson/databind/util/x;->v:Z

    const/4 v3, 0x0

    if-nez v2, :cond_1

    iget-boolean v2, p0, Lcom/fasterxml/jackson/databind/util/x;->w:Z

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    move v2, v3

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v2, 0x1

    :goto_1
    :try_start_0
    invoke-virtual {v1}, Lcom/fasterxml/jackson/core/j;->J0()Lcom/fasterxml/jackson/core/m;

    move-result-object v4
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    const/16 v5, 0x64

    if-nez v4, :cond_3

    if-lt v3, v5, :cond_2

    const-string v1, " ... (truncated "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sub-int/2addr v3, v5

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " entries)"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    const/16 v1, 0x5d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_3
    if-eqz v2, :cond_4

    :try_start_1
    invoke-direct {p0, v0}, Lcom/fasterxml/jackson/databind/util/x;->k1(Ljava/lang/StringBuilder;)V

    goto :goto_2

    :catch_0
    move-exception v0

    goto :goto_3

    :cond_4
    :goto_2
    if-ge v3, v5, :cond_6

    if-lez v3, :cond_5

    const-string v5, ", "

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_5
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v5, Lcom/fasterxml/jackson/core/m;->E:Lcom/fasterxml/jackson/core/m;

    if-ne v4, v5, :cond_6

    const/16 v4, 0x28

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Lcom/fasterxml/jackson/core/j;->x()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v4, 0x29

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    :cond_6
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :goto_3
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public u()I
    .locals 1

    iget v0, p0, Lcom/fasterxml/jackson/databind/util/x;->t:I

    return v0
.end method

.method public bridge synthetic v()Lcom/fasterxml/jackson/core/l;
    .locals 1

    invoke-virtual {p0}, Lcom/fasterxml/jackson/databind/util/x;->K1()Lh2/e;

    move-result-object v0

    return-object v0
.end method

.method public v0(J)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/fasterxml/jackson/core/m;->H:Lcom/fasterxml/jackson/core/m;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lcom/fasterxml/jackson/databind/util/x;->n1(Lcom/fasterxml/jackson/core/m;Ljava/lang/Object;)V

    return-void
.end method

.method public v1()Lcom/fasterxml/jackson/core/j;
    .locals 1

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/util/x;->q:Lcom/fasterxml/jackson/core/n;

    invoke-virtual {p0, v0}, Lcom/fasterxml/jackson/databind/util/x;->A1(Lcom/fasterxml/jackson/core/n;)Lcom/fasterxml/jackson/core/j;

    move-result-object v0

    return-object v0
.end method

.method public w0(Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/fasterxml/jackson/core/m;->I:Lcom/fasterxml/jackson/core/m;

    invoke-virtual {p0, v0, p1}, Lcom/fasterxml/jackson/databind/util/x;->n1(Lcom/fasterxml/jackson/core/m;Ljava/lang/Object;)V

    return-void
.end method

.method public x0(Ljava/math/BigDecimal;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lcom/fasterxml/jackson/databind/util/x;->m0()V

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/fasterxml/jackson/core/m;->I:Lcom/fasterxml/jackson/core/m;

    invoke-virtual {p0, v0, p1}, Lcom/fasterxml/jackson/databind/util/x;->n1(Lcom/fasterxml/jackson/core/m;Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public y(II)Lcom/fasterxml/jackson/core/g;
    .locals 2

    invoke-virtual {p0}, Lcom/fasterxml/jackson/databind/util/x;->u()I

    move-result v0

    not-int v1, p2

    and-int/2addr v0, v1

    and-int/2addr p1, p2

    or-int/2addr p1, v0

    iput p1, p0, Lcom/fasterxml/jackson/databind/util/x;->t:I

    return-object p0
.end method

.method public z0(Ljava/math/BigInteger;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lcom/fasterxml/jackson/databind/util/x;->m0()V

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/fasterxml/jackson/core/m;->H:Lcom/fasterxml/jackson/core/m;

    invoke-virtual {p0, v0, p1}, Lcom/fasterxml/jackson/databind/util/x;->n1(Lcom/fasterxml/jackson/core/m;Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public z1(Lcom/fasterxml/jackson/core/j;)Lcom/fasterxml/jackson/core/j;
    .locals 7

    new-instance v6, Lcom/fasterxml/jackson/databind/util/x$b;

    iget-object v1, p0, Lcom/fasterxml/jackson/databind/util/x;->z:Lcom/fasterxml/jackson/databind/util/x$c;

    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/j;->v()Lcom/fasterxml/jackson/core/n;

    move-result-object v2

    iget-boolean v3, p0, Lcom/fasterxml/jackson/databind/util/x;->v:Z

    iget-boolean v4, p0, Lcom/fasterxml/jackson/databind/util/x;->w:Z

    iget-object v5, p0, Lcom/fasterxml/jackson/databind/util/x;->s:Lcom/fasterxml/jackson/core/l;

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/fasterxml/jackson/databind/util/x$b;-><init>(Lcom/fasterxml/jackson/databind/util/x$c;Lcom/fasterxml/jackson/core/n;ZZLcom/fasterxml/jackson/core/l;)V

    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/j;->Y()Lcom/fasterxml/jackson/core/h;

    move-result-object p1

    invoke-virtual {v6, p1}, Lcom/fasterxml/jackson/databind/util/x$b;->O1(Lcom/fasterxml/jackson/core/h;)V

    return-object v6
.end method
