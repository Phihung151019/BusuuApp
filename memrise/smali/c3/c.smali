.class public final Lc3/c;
.super LV2/e;
.source "SourceFile"

# interfaces
.implements Landroid/os/Handler$Callback;


# instance fields
.field public A:LA3/g;

.field public B:LA3/g;

.field public C:I

.field public D:J

.field public E:J

.field public F:J

.field public final p:Landroid/os/Handler;

.field public final q:LV2/J$b;

.field public final r:Lc3/b$a;

.field public final s:LC4/v;

.field public t:Z

.field public u:Z

.field public v:Z

.field public w:I

.field public x:Landroidx/media3/common/i;

.field public y:LA3/e;

.field public z:LA3/f;


# direct methods
.method public constructor <init>(LV2/J$b;Landroid/os/Looper;)V
    .locals 1

    const/4 v0, 0x3

    invoke-direct {p0, v0}, LV2/e;-><init>(I)V

    iput-object p1, p0, Lc3/c;->q:LV2/J$b;

    if-nez p2, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    sget p1, LR2/C;->a:I

    new-instance p1, Landroid/os/Handler;

    invoke-direct {p1, p2, p0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    :goto_0
    iput-object p1, p0, Lc3/c;->p:Landroid/os/Handler;

    sget-object p1, Lc3/b;->a:Lc3/b$a;

    iput-object p1, p0, Lc3/c;->r:Lc3/b$a;

    new-instance p1, LC4/v;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc3/c;->s:LC4/v;

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide p1, p0, Lc3/c;->D:J

    iput-wide p1, p0, Lc3/c;->E:J

    iput-wide p1, p0, Lc3/c;->F:J

    return-void
.end method


# virtual methods
.method public final A()V
    .locals 10

    const/4 v0, 0x0

    iput-object v0, p0, Lc3/c;->x:Landroidx/media3/common/i;

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v1, p0, Lc3/c;->D:J

    new-instance v3, LQ2/b;

    sget-object v4, LD9/L;->f:LD9/L;

    iget-wide v5, p0, Lc3/c;->F:J

    invoke-virtual {p0, v5, v6}, Lc3/c;->K(J)J

    move-result-wide v5

    invoke-direct {v3, v4, v5, v6}, LQ2/b;-><init>(Ljava/util/List;J)V

    const/4 v4, 0x0

    iget-object v5, p0, Lc3/c;->p:Landroid/os/Handler;

    if-eqz v5, :cond_0

    invoke-virtual {v5, v4, v3}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v3

    invoke-virtual {v3}, Landroid/os/Message;->sendToTarget()V

    goto :goto_0

    :cond_0
    iget-object v5, p0, Lc3/c;->q:LV2/J$b;

    iget-object v6, v5, LV2/J$b;->b:LV2/J;

    iget-object v6, v6, LV2/J;->l:LR2/j;

    new-instance v7, LV2/M;

    const/4 v8, 0x0

    iget-object v9, v3, LQ2/b;->b:LD9/u;

    invoke-direct {v7, v8, v9}, LV2/M;-><init>(ILjava/lang/Object;)V

    const/16 v8, 0x1b

    invoke-virtual {v6, v8, v7}, LR2/j;->e(ILR2/j$a;)V

    iget-object v5, v5, LV2/J$b;->b:LV2/J;

    iput-object v3, v5, LV2/J;->b0:LQ2/b;

    iget-object v5, v5, LV2/J;->l:LR2/j;

    new-instance v6, LV2/K;

    invoke-direct {v6, v3}, LV2/K;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v5, v8, v6}, LR2/j;->e(ILR2/j$a;)V

    :goto_0
    iput-wide v1, p0, Lc3/c;->E:J

    iput-wide v1, p0, Lc3/c;->F:J

    invoke-virtual {p0}, Lc3/c;->L()V

    iget-object v1, p0, Lc3/c;->y:LA3/e;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v1}, LU2/d;->a()V

    iput-object v0, p0, Lc3/c;->y:LA3/e;

    iput v4, p0, Lc3/c;->w:I

    return-void
.end method

.method public final C(JZ)V
    .locals 4

    iput-wide p1, p0, Lc3/c;->F:J

    new-instance p1, LQ2/b;

    sget-object p2, LD9/L;->f:LD9/L;

    iget-wide v0, p0, Lc3/c;->F:J

    invoke-virtual {p0, v0, v1}, Lc3/c;->K(J)J

    move-result-wide v0

    invoke-direct {p1, p2, v0, v1}, LQ2/b;-><init>(Ljava/util/List;J)V

    const/4 p2, 0x0

    iget-object p3, p0, Lc3/c;->p:Landroid/os/Handler;

    if-eqz p3, :cond_0

    invoke-virtual {p3, p2, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    goto :goto_0

    :cond_0
    iget-object p3, p0, Lc3/c;->q:LV2/J$b;

    iget-object v0, p3, LV2/J$b;->b:LV2/J;

    iget-object v0, v0, LV2/J;->l:LR2/j;

    new-instance v1, LV2/M;

    iget-object v2, p1, LQ2/b;->b:LD9/u;

    invoke-direct {v1, p2, v2}, LV2/M;-><init>(ILjava/lang/Object;)V

    const/16 v2, 0x1b

    invoke-virtual {v0, v2, v1}, LR2/j;->e(ILR2/j$a;)V

    iget-object p3, p3, LV2/J$b;->b:LV2/J;

    iput-object p1, p3, LV2/J;->b0:LQ2/b;

    iget-object p3, p3, LV2/J;->l:LR2/j;

    new-instance v0, LV2/K;

    invoke-direct {v0, p1}, LV2/K;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p3, v2, v0}, LR2/j;->e(ILR2/j$a;)V

    :goto_0
    iput-boolean p2, p0, Lc3/c;->t:Z

    iput-boolean p2, p0, Lc3/c;->u:Z

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Lc3/c;->D:J

    iget p1, p0, Lc3/c;->w:I

    if-eqz p1, :cond_e

    invoke-virtual {p0}, Lc3/c;->L()V

    iget-object p1, p0, Lc3/c;->y:LA3/e;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1}, LU2/d;->a()V

    const/4 p1, 0x0

    iput-object p1, p0, Lc3/c;->y:LA3/e;

    iput p2, p0, Lc3/c;->w:I

    const/4 p1, 0x1

    iput-boolean p1, p0, Lc3/c;->v:Z

    iget-object p3, p0, Lc3/c;->x:Landroidx/media3/common/i;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lc3/c;->r:Lc3/b$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p3, Landroidx/media3/common/i;->m:Ljava/lang/String;

    iget v1, p3, Landroidx/media3/common/i;->E:I

    iget-object p3, p3, Landroidx/media3/common/i;->o:Ljava/util/List;

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v2

    const/4 v3, -0x1

    sparse-switch v2, :sswitch_data_0

    :goto_1
    move p2, v3

    goto/16 :goto_2

    :sswitch_0
    const-string p1, "application/ttml+xml"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    const/16 p2, 0xb

    goto/16 :goto_2

    :sswitch_1
    const-string p1, "application/x-subrip"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    goto :goto_1

    :cond_2
    const/16 p2, 0xa

    goto/16 :goto_2

    :sswitch_2
    const-string p1, "application/cea-708"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    goto :goto_1

    :cond_3
    const/16 p2, 0x9

    goto/16 :goto_2

    :sswitch_3
    const-string p1, "application/cea-608"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    goto :goto_1

    :cond_4
    const/16 p2, 0x8

    goto/16 :goto_2

    :sswitch_4
    const-string p1, "text/x-exoplayer-cues"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    goto :goto_1

    :cond_5
    const/4 p2, 0x7

    goto :goto_2

    :sswitch_5
    const-string p1, "application/x-mp4-cea-608"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    goto :goto_1

    :cond_6
    const/4 p2, 0x6

    goto :goto_2

    :sswitch_6
    const-string p1, "text/x-ssa"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_7

    goto :goto_1

    :cond_7
    const/4 p2, 0x5

    goto :goto_2

    :sswitch_7
    const-string p1, "application/x-quicktime-tx3g"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_8

    goto :goto_1

    :cond_8
    const/4 p2, 0x4

    goto :goto_2

    :sswitch_8
    const-string p1, "text/vtt"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_9

    goto :goto_1

    :cond_9
    const/4 p2, 0x3

    goto :goto_2

    :sswitch_9
    const-string p1, "application/x-mp4-vtt"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_a

    goto :goto_1

    :cond_a
    const/4 p2, 0x2

    goto :goto_2

    :sswitch_a
    const-string p2, "application/pgs"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_b

    goto/16 :goto_1

    :cond_b
    move p2, p1

    goto :goto_2

    :sswitch_b
    const-string p1, "application/dvbsubs"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_c

    goto/16 :goto_1

    :cond_c
    :goto_2
    packed-switch p2, :pswitch_data_0

    goto :goto_4

    :pswitch_0
    new-instance p1, LG3/c;

    invoke-direct {p1}, LG3/c;-><init>()V

    goto :goto_3

    :pswitch_1
    new-instance p1, LF3/a;

    invoke-direct {p1}, LF3/a;-><init>()V

    goto :goto_3

    :pswitch_2
    new-instance p1, LB3/c;

    invoke-direct {p1, v1, p3}, LB3/c;-><init>(ILjava/util/List;)V

    goto :goto_3

    :pswitch_3
    new-instance p1, Lc3/a;

    invoke-direct {p1}, Lc3/a;-><init>()V

    goto :goto_3

    :pswitch_4
    new-instance p1, LB3/a;

    invoke-direct {p1, v0, v1}, LB3/a;-><init>(Ljava/lang/String;I)V

    goto :goto_3

    :pswitch_5
    new-instance p1, LE3/a;

    invoke-direct {p1, p3}, LE3/a;-><init>(Ljava/util/List;)V

    goto :goto_3

    :pswitch_6
    new-instance p1, LH3/a;

    invoke-direct {p1, p3}, LH3/a;-><init>(Ljava/util/List;)V

    goto :goto_3

    :pswitch_7
    new-instance p1, LI3/h;

    invoke-direct {p1}, LI3/h;-><init>()V

    goto :goto_3

    :pswitch_8
    new-instance p1, LI3/a;

    invoke-direct {p1}, LI3/a;-><init>()V

    goto :goto_3

    :pswitch_9
    new-instance p1, LD3/a;

    invoke-direct {p1}, LD3/a;-><init>()V

    goto :goto_3

    :pswitch_a
    new-instance p1, LC3/a;

    invoke-direct {p1, p3}, LC3/a;-><init>(Ljava/util/List;)V

    :goto_3
    iput-object p1, p0, Lc3/c;->y:LA3/e;

    return-void

    :cond_d
    :goto_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Attempted to create decoder for unsupported MIME type: "

    invoke-static {p2, v0}, LL1/c;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_e
    invoke-virtual {p0}, Lc3/c;->L()V

    iget-object p1, p0, Lc3/c;->y:LA3/e;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1}, LU2/d;->flush()V

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x5091057c -> :sswitch_b
        -0x4a6813e3 -> :sswitch_a
        -0x3d28a9ba -> :sswitch_9
        -0x3be2f26c -> :sswitch_8
        0x2935f49f -> :sswitch_7
        0x310bebca -> :sswitch_6
        0x37713300 -> :sswitch_5
        0x47a1c707 -> :sswitch_4
        0x5d578071 -> :sswitch_3
        0x5d578432 -> :sswitch_2
        0x63771bad -> :sswitch_1
        0x64f8068a -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_4
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final H([Landroidx/media3/common/i;JJ)V
    .locals 2

    iput-wide p4, p0, Lc3/c;->E:J

    const/4 p2, 0x0

    aget-object p1, p1, p2

    iput-object p1, p0, Lc3/c;->x:Landroidx/media3/common/i;

    iget-object p3, p0, Lc3/c;->y:LA3/e;

    const/4 p4, 0x1

    if-eqz p3, :cond_0

    iput p4, p0, Lc3/c;->w:I

    return-void

    :cond_0
    iput-boolean p4, p0, Lc3/c;->v:Z

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p3, p0, Lc3/c;->r:Lc3/b$a;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p3, p1, Landroidx/media3/common/i;->m:Ljava/lang/String;

    iget p5, p1, Landroidx/media3/common/i;->E:I

    iget-object p1, p1, Landroidx/media3/common/i;->o:Ljava/util/List;

    if-eqz p3, :cond_d

    invoke-virtual {p3}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v1, -0x1

    sparse-switch v0, :sswitch_data_0

    :goto_0
    move p2, v1

    goto/16 :goto_1

    :sswitch_0
    const-string p2, "application/ttml+xml"

    invoke-virtual {p3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_1

    goto :goto_0

    :cond_1
    const/16 p2, 0xb

    goto/16 :goto_1

    :sswitch_1
    const-string p2, "application/x-subrip"

    invoke-virtual {p3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_2

    goto :goto_0

    :cond_2
    const/16 p2, 0xa

    goto/16 :goto_1

    :sswitch_2
    const-string p2, "application/cea-708"

    invoke-virtual {p3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_3

    goto :goto_0

    :cond_3
    const/16 p2, 0x9

    goto/16 :goto_1

    :sswitch_3
    const-string p2, "application/cea-608"

    invoke-virtual {p3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_4

    goto :goto_0

    :cond_4
    const/16 p2, 0x8

    goto/16 :goto_1

    :sswitch_4
    const-string p2, "text/x-exoplayer-cues"

    invoke-virtual {p3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_5

    goto :goto_0

    :cond_5
    const/4 p2, 0x7

    goto :goto_1

    :sswitch_5
    const-string p2, "application/x-mp4-cea-608"

    invoke-virtual {p3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_6

    goto :goto_0

    :cond_6
    const/4 p2, 0x6

    goto :goto_1

    :sswitch_6
    const-string p2, "text/x-ssa"

    invoke-virtual {p3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_7

    goto :goto_0

    :cond_7
    const/4 p2, 0x5

    goto :goto_1

    :sswitch_7
    const-string p2, "application/x-quicktime-tx3g"

    invoke-virtual {p3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_8

    goto :goto_0

    :cond_8
    const/4 p2, 0x4

    goto :goto_1

    :sswitch_8
    const-string p2, "text/vtt"

    invoke-virtual {p3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_9

    goto :goto_0

    :cond_9
    const/4 p2, 0x3

    goto :goto_1

    :sswitch_9
    const-string p2, "application/x-mp4-vtt"

    invoke-virtual {p3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_a

    goto :goto_0

    :cond_a
    const/4 p2, 0x2

    goto :goto_1

    :sswitch_a
    const-string p2, "application/pgs"

    invoke-virtual {p3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_b

    goto/16 :goto_0

    :cond_b
    move p2, p4

    goto :goto_1

    :sswitch_b
    const-string p4, "application/dvbsubs"

    invoke-virtual {p3, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p4

    if-nez p4, :cond_c

    goto/16 :goto_0

    :cond_c
    :goto_1
    packed-switch p2, :pswitch_data_0

    goto :goto_4

    :pswitch_0
    new-instance p1, LG3/c;

    invoke-direct {p1}, LG3/c;-><init>()V

    goto :goto_3

    :pswitch_1
    new-instance p1, LF3/a;

    invoke-direct {p1}, LF3/a;-><init>()V

    goto :goto_3

    :pswitch_2
    new-instance p2, LB3/c;

    invoke-direct {p2, p5, p1}, LB3/c;-><init>(ILjava/util/List;)V

    :goto_2
    move-object p1, p2

    goto :goto_3

    :pswitch_3
    new-instance p1, Lc3/a;

    invoke-direct {p1}, Lc3/a;-><init>()V

    goto :goto_3

    :pswitch_4
    new-instance p1, LB3/a;

    invoke-direct {p1, p3, p5}, LB3/a;-><init>(Ljava/lang/String;I)V

    goto :goto_3

    :pswitch_5
    new-instance p2, LE3/a;

    invoke-direct {p2, p1}, LE3/a;-><init>(Ljava/util/List;)V

    goto :goto_2

    :pswitch_6
    new-instance p2, LH3/a;

    invoke-direct {p2, p1}, LH3/a;-><init>(Ljava/util/List;)V

    goto :goto_2

    :pswitch_7
    new-instance p1, LI3/h;

    invoke-direct {p1}, LI3/h;-><init>()V

    goto :goto_3

    :pswitch_8
    new-instance p1, LI3/a;

    invoke-direct {p1}, LI3/a;-><init>()V

    goto :goto_3

    :pswitch_9
    new-instance p1, LD3/a;

    invoke-direct {p1}, LD3/a;-><init>()V

    goto :goto_3

    :pswitch_a
    new-instance p2, LC3/a;

    invoke-direct {p2, p1}, LC3/a;-><init>(Ljava/util/List;)V

    goto :goto_2

    :goto_3
    iput-object p1, p0, Lc3/c;->y:LA3/e;

    return-void

    :cond_d
    :goto_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Attempted to create decoder for unsupported MIME type: "

    invoke-static {p2, p3}, LL1/c;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :sswitch_data_0
    .sparse-switch
        -0x5091057c -> :sswitch_b
        -0x4a6813e3 -> :sswitch_a
        -0x3d28a9ba -> :sswitch_9
        -0x3be2f26c -> :sswitch_8
        0x2935f49f -> :sswitch_7
        0x310bebca -> :sswitch_6
        0x37713300 -> :sswitch_5
        0x47a1c707 -> :sswitch_4
        0x5d578071 -> :sswitch_3
        0x5d578432 -> :sswitch_2
        0x63771bad -> :sswitch_1
        0x64f8068a -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_4
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final J()J
    .locals 4

    iget v0, p0, Lc3/c;->C:I

    const/4 v1, -0x1

    const-wide v2, 0x7fffffffffffffffL

    if-ne v0, v1, :cond_0

    return-wide v2

    :cond_0
    iget-object v0, p0, Lc3/c;->A:LA3/g;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p0, Lc3/c;->C:I

    iget-object v1, p0, Lc3/c;->A:LA3/g;

    invoke-virtual {v1}, LA3/g;->d()I

    move-result v1

    if-lt v0, v1, :cond_1

    return-wide v2

    :cond_1
    iget-object v0, p0, Lc3/c;->A:LA3/g;

    iget v1, p0, Lc3/c;->C:I

    invoke-virtual {v0, v1}, LA3/g;->b(I)J

    move-result-wide v0

    return-wide v0
.end method

.method public final K(J)J
    .locals 7

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v2, p1, v0

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_0

    move v2, v4

    goto :goto_0

    :cond_0
    move v2, v3

    :goto_0
    invoke-static {v2}, LC9/p;->e(Z)V

    iget-wide v5, p0, Lc3/c;->E:J

    cmp-long v0, v5, v0

    if-eqz v0, :cond_1

    move v3, v4

    :cond_1
    invoke-static {v3}, LC9/p;->e(Z)V

    iget-wide v0, p0, Lc3/c;->E:J

    sub-long/2addr p1, v0

    return-wide p1
.end method

.method public final L()V
    .locals 2

    const/4 v0, 0x0

    iput-object v0, p0, Lc3/c;->z:LA3/f;

    const/4 v1, -0x1

    iput v1, p0, Lc3/c;->C:I

    iget-object v1, p0, Lc3/c;->A:LA3/g;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, LU2/e;->g()V

    iput-object v0, p0, Lc3/c;->A:LA3/g;

    :cond_0
    iget-object v1, p0, Lc3/c;->B:LA3/g;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, LU2/e;->g()V

    iput-object v0, p0, Lc3/c;->B:LA3/g;

    :cond_1
    return-void
.end method

.method public final b()Z
    .locals 1

    iget-boolean v0, p0, Lc3/c;->u:Z

    return v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    const-string v0, "TextRenderer"

    return-object v0
.end method

.method public final handleMessage(Landroid/os/Message;)Z
    .locals 5

    iget v0, p1, Landroid/os/Message;->what:I

    if-nez v0, :cond_0

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, LQ2/b;

    iget-object v0, p1, LQ2/b;->b:LD9/u;

    iget-object v1, p0, Lc3/c;->q:LV2/J$b;

    iget-object v2, v1, LV2/J$b;->b:LV2/J;

    iget-object v2, v2, LV2/J;->l:LR2/j;

    new-instance v3, LV2/M;

    const/4 v4, 0x0

    invoke-direct {v3, v4, v0}, LV2/M;-><init>(ILjava/lang/Object;)V

    const/16 v0, 0x1b

    invoke-virtual {v2, v0, v3}, LR2/j;->e(ILR2/j$a;)V

    iget-object v1, v1, LV2/J$b;->b:LV2/J;

    iput-object p1, v1, LV2/J;->b0:LQ2/b;

    iget-object v1, v1, LV2/J;->l:LR2/j;

    new-instance v2, LV2/K;

    invoke-direct {v2, p1}, LV2/K;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v1, v0, v2}, LR2/j;->e(ILR2/j$a;)V

    const/4 p1, 0x1

    return p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1
.end method

.method public final isReady()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final l(JJ)V
    .locals 30

    move-object/from16 v1, p0

    move-wide/from16 v2, p1

    iget-object v0, v1, Lc3/c;->s:LC4/v;

    iput-wide v2, v1, Lc3/c;->F:J

    iget-boolean v4, v1, LV2/e;->m:Z

    const/4 v5, 0x1

    if-eqz v4, :cond_0

    iget-wide v6, v1, Lc3/c;->D:J

    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v4, v6, v8

    if-eqz v4, :cond_0

    cmp-long v4, v2, v6

    if-ltz v4, :cond_0

    invoke-virtual {v1}, Lc3/c;->L()V

    iput-boolean v5, v1, Lc3/c;->u:Z

    :cond_0
    iget-boolean v4, v1, Lc3/c;->u:Z

    if-eqz v4, :cond_1

    goto/16 :goto_19

    :cond_1
    iget-object v4, v1, Lc3/c;->B:LA3/g;

    const-string v6, "application/x-subrip"

    const-string v8, "application/cea-708"

    const-string v10, "application/cea-608"

    const-string v12, "text/x-exoplayer-cues"

    const-string v14, "application/x-mp4-cea-608"

    const-string v7, "text/x-ssa"

    const-string v9, "application/x-quicktime-tx3g"

    const/16 v16, 0x3

    const-string v11, "text/vtt"

    const-string v13, "application/x-mp4-vtt"

    const-string v15, "application/pgs"

    const-string v5, "application/dvbsubs"

    move-object/from16 v18, v4

    const-string v4, "Subtitle decoding failed. streamFormat="

    move-object/from16 v20, v5

    const-string v5, "TextRenderer"

    move-object/from16 v21, v15

    const-string v15, "Attempted to create decoder for unsupported MIME type: "

    move-object/from16 v22, v15

    iget-object v15, v1, Lc3/c;->r:Lc3/b$a;

    move-object/from16 v23, v15

    iget-object v15, v1, Lc3/c;->q:LV2/J$b;

    move-object/from16 v24, v13

    iget-object v13, v1, Lc3/c;->p:Landroid/os/Handler;

    move-object/from16 v25, v11

    if-nez v18, :cond_2

    iget-object v11, v1, Lc3/c;->y:LA3/e;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v11, v2, v3}, LA3/e;->b(J)V

    :try_start_0
    iget-object v11, v1, Lc3/c;->y:LA3/e;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v11}, LU2/d;->c()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LA3/g;

    iput-object v11, v1, Lc3/c;->B:LA3/g;
    :try_end_0
    .catch Landroidx/media3/extractor/text/SubtitleDecoderException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_2
    move-object/from16 v11, v21

    move-object/from16 v21, v4

    move-object v4, v11

    move-object/from16 v11, v20

    move-object/from16 v20, v5

    move-object/from16 v5, v24

    move-object/from16 v24, v13

    move-object/from16 v13, v22

    move-object/from16 v22, v15

    move-object v15, v11

    move-object/from16 v11, v25

    move-object/from16 v25, v0

    goto/16 :goto_6

    :catch_0
    move-exception v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, v1, Lc3/c;->x:Landroidx/media3/common/i;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v5, v2, v0}, LR2/k;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance v0, LQ2/b;

    sget-object v2, LD9/L;->f:LD9/L;

    iget-wide v3, v1, Lc3/c;->F:J

    invoke-virtual {v1, v3, v4}, Lc3/c;->K(J)J

    move-result-wide v3

    invoke-direct {v0, v2, v3, v4}, LQ2/b;-><init>(Ljava/util/List;J)V

    if-eqz v13, :cond_3

    const/4 v2, 0x0

    invoke-virtual {v13, v2, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    goto :goto_0

    :cond_3
    const/4 v2, 0x0

    iget-object v3, v15, LV2/J$b;->b:LV2/J;

    iget-object v3, v3, LV2/J;->l:LR2/j;

    new-instance v4, LV2/M;

    iget-object v5, v0, LQ2/b;->b:LD9/u;

    invoke-direct {v4, v2, v5}, LV2/M;-><init>(ILjava/lang/Object;)V

    const/16 v2, 0x1b

    invoke-virtual {v3, v2, v4}, LR2/j;->e(ILR2/j$a;)V

    iget-object v3, v15, LV2/J$b;->b:LV2/J;

    iput-object v0, v3, LV2/J;->b0:LQ2/b;

    iget-object v3, v3, LV2/J;->l:LR2/j;

    new-instance v4, LV2/K;

    invoke-direct {v4, v0}, LV2/K;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v3, v2, v4}, LR2/j;->e(ILR2/j$a;)V

    :goto_0
    invoke-virtual {v1}, Lc3/c;->L()V

    iget-object v0, v1, Lc3/c;->y:LA3/e;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v0}, LU2/d;->a()V

    const/4 v2, 0x0

    iput-object v2, v1, Lc3/c;->y:LA3/e;

    const/4 v2, 0x0

    iput v2, v1, Lc3/c;->w:I

    const/4 v2, 0x1

    iput-boolean v2, v1, Lc3/c;->v:Z

    iget-object v0, v1, Lc3/c;->x:Landroidx/media3/common/i;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {v23 .. v23}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v0, Landroidx/media3/common/i;->m:Ljava/lang/String;

    iget v3, v0, Landroidx/media3/common/i;->E:I

    iget-object v0, v0, Landroidx/media3/common/i;->o:Ljava/util/List;

    if-eqz v2, :cond_10

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v4

    sparse-switch v4, :sswitch_data_0

    :goto_1
    const/4 v5, -0x1

    goto/16 :goto_2

    :sswitch_0
    const-string v4, "application/ttml+xml"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_4

    goto :goto_1

    :cond_4
    const/16 v5, 0xb

    goto/16 :goto_2

    :sswitch_1
    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_5

    goto :goto_1

    :cond_5
    const/16 v5, 0xa

    goto/16 :goto_2

    :sswitch_2
    invoke-virtual {v2, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_6

    goto :goto_1

    :cond_6
    const/16 v5, 0x9

    goto/16 :goto_2

    :sswitch_3
    invoke-virtual {v2, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_7

    goto :goto_1

    :cond_7
    const/16 v5, 0x8

    goto :goto_2

    :sswitch_4
    invoke-virtual {v2, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_8

    goto :goto_1

    :cond_8
    const/4 v5, 0x7

    goto :goto_2

    :sswitch_5
    invoke-virtual {v2, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_9

    goto :goto_1

    :cond_9
    const/4 v5, 0x6

    goto :goto_2

    :sswitch_6
    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_a

    goto :goto_1

    :cond_a
    const/4 v5, 0x5

    goto :goto_2

    :sswitch_7
    invoke-virtual {v2, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_b

    goto :goto_1

    :cond_b
    const/4 v5, 0x4

    goto :goto_2

    :sswitch_8
    move-object/from16 v11, v25

    invoke-virtual {v2, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_c

    goto :goto_1

    :cond_c
    move/from16 v5, v16

    goto :goto_2

    :sswitch_9
    move-object/from16 v4, v24

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_d

    goto :goto_1

    :cond_d
    const/4 v5, 0x2

    goto :goto_2

    :sswitch_a
    move-object/from16 v4, v21

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_e

    goto :goto_1

    :cond_e
    const/4 v5, 0x1

    goto :goto_2

    :sswitch_b
    move-object/from16 v4, v20

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_f

    goto :goto_1

    :cond_f
    const/4 v5, 0x0

    :goto_2
    packed-switch v5, :pswitch_data_0

    goto :goto_5

    :pswitch_0
    new-instance v0, LG3/c;

    invoke-direct {v0}, LG3/c;-><init>()V

    goto :goto_4

    :pswitch_1
    new-instance v0, LF3/a;

    invoke-direct {v0}, LF3/a;-><init>()V

    goto :goto_4

    :pswitch_2
    new-instance v2, LB3/c;

    invoke-direct {v2, v3, v0}, LB3/c;-><init>(ILjava/util/List;)V

    :goto_3
    move-object v0, v2

    goto :goto_4

    :pswitch_3
    new-instance v0, Lc3/a;

    invoke-direct {v0}, Lc3/a;-><init>()V

    goto :goto_4

    :pswitch_4
    new-instance v0, LB3/a;

    invoke-direct {v0, v2, v3}, LB3/a;-><init>(Ljava/lang/String;I)V

    goto :goto_4

    :pswitch_5
    new-instance v2, LE3/a;

    invoke-direct {v2, v0}, LE3/a;-><init>(Ljava/util/List;)V

    goto :goto_3

    :pswitch_6
    new-instance v2, LH3/a;

    invoke-direct {v2, v0}, LH3/a;-><init>(Ljava/util/List;)V

    goto :goto_3

    :pswitch_7
    new-instance v0, LI3/h;

    invoke-direct {v0}, LI3/h;-><init>()V

    goto :goto_4

    :pswitch_8
    new-instance v0, LI3/a;

    invoke-direct {v0}, LI3/a;-><init>()V

    goto :goto_4

    :pswitch_9
    new-instance v0, LD3/a;

    invoke-direct {v0}, LD3/a;-><init>()V

    goto :goto_4

    :pswitch_a
    new-instance v2, LC3/a;

    invoke-direct {v2, v0}, LC3/a;-><init>(Ljava/util/List;)V

    goto :goto_3

    :goto_4
    iput-object v0, v1, Lc3/c;->y:LA3/e;

    return-void

    :cond_10
    :goto_5
    new-instance v0, Ljava/lang/IllegalArgumentException;

    move-object/from16 v3, v22

    invoke-static {v3, v2}, LL1/c;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :goto_6
    iget v0, v1, LV2/e;->h:I

    const/4 v2, 0x2

    if-eq v0, v2, :cond_11

    goto/16 :goto_19

    :cond_11
    iget-object v0, v1, Lc3/c;->A:LA3/g;

    if-eqz v0, :cond_12

    invoke-virtual {v1}, Lc3/c;->J()J

    move-result-wide v2

    const/4 v0, 0x0

    :goto_7
    cmp-long v2, v2, p1

    if-gtz v2, :cond_13

    iget v0, v1, Lc3/c;->C:I

    const/16 v17, 0x1

    add-int/lit8 v0, v0, 0x1

    iput v0, v1, Lc3/c;->C:I

    invoke-virtual {v1}, Lc3/c;->J()J

    move-result-wide v2

    const/4 v0, 0x1

    goto :goto_7

    :cond_12
    const/4 v0, 0x0

    :cond_13
    iget-object v2, v1, Lc3/c;->B:LA3/g;

    if-eqz v2, :cond_23

    const/4 v3, 0x4

    invoke-virtual {v2, v3}, LU2/a;->f(I)Z

    move-result v26

    if-eqz v26, :cond_24

    if-nez v0, :cond_23

    invoke-virtual {v1}, Lc3/c;->J()J

    move-result-wide v2

    const-wide v26, 0x7fffffffffffffffL

    cmp-long v2, v2, v26

    if-nez v2, :cond_23

    iget v2, v1, Lc3/c;->w:I

    const/4 v3, 0x2

    if-ne v2, v3, :cond_22

    invoke-virtual {v1}, Lc3/c;->L()V

    iget-object v2, v1, Lc3/c;->y:LA3/e;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v2}, LU2/d;->a()V

    const/4 v2, 0x0

    iput-object v2, v1, Lc3/c;->y:LA3/e;

    const/4 v2, 0x0

    iput v2, v1, Lc3/c;->w:I

    const/4 v2, 0x1

    iput-boolean v2, v1, Lc3/c;->v:Z

    iget-object v2, v1, Lc3/c;->x:Landroidx/media3/common/i;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {v23 .. v23}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, v2, Landroidx/media3/common/i;->m:Ljava/lang/String;

    move/from16 v26, v0

    iget v0, v2, Landroidx/media3/common/i;->E:I

    iget-object v2, v2, Landroidx/media3/common/i;->o:Ljava/util/List;

    if-eqz v3, :cond_21

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v27

    sparse-switch v27, :sswitch_data_1

    move-object/from16 v27, v13

    :goto_8
    const/4 v13, -0x1

    goto/16 :goto_a

    :sswitch_c
    move-object/from16 v27, v13

    const-string v13, "application/ttml+xml"

    invoke-virtual {v3, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_14

    goto/16 :goto_9

    :cond_14
    const/16 v13, 0xb

    goto/16 :goto_a

    :sswitch_d
    move-object/from16 v27, v13

    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_15

    goto/16 :goto_9

    :cond_15
    const/16 v13, 0xa

    goto/16 :goto_a

    :sswitch_e
    move-object/from16 v27, v13

    invoke-virtual {v3, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_16

    goto/16 :goto_9

    :cond_16
    const/16 v13, 0x9

    goto/16 :goto_a

    :sswitch_f
    move-object/from16 v27, v13

    invoke-virtual {v3, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_17

    goto/16 :goto_9

    :cond_17
    const/16 v13, 0x8

    goto/16 :goto_a

    :sswitch_10
    move-object/from16 v27, v13

    invoke-virtual {v3, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_18

    goto :goto_9

    :cond_18
    const/4 v13, 0x7

    goto :goto_a

    :sswitch_11
    move-object/from16 v27, v13

    invoke-virtual {v3, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_19

    goto :goto_9

    :cond_19
    const/4 v13, 0x6

    goto :goto_a

    :sswitch_12
    move-object/from16 v27, v13

    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_1a

    goto :goto_9

    :cond_1a
    const/4 v13, 0x5

    goto :goto_a

    :sswitch_13
    move-object/from16 v27, v13

    invoke-virtual {v3, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_1b

    goto :goto_9

    :cond_1b
    const/4 v13, 0x4

    goto :goto_a

    :sswitch_14
    move-object/from16 v27, v13

    invoke-virtual {v3, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_1c

    goto :goto_9

    :cond_1c
    move/from16 v13, v16

    goto :goto_a

    :sswitch_15
    move-object/from16 v27, v13

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_1d

    goto :goto_9

    :cond_1d
    const/4 v13, 0x2

    goto :goto_a

    :sswitch_16
    move-object/from16 v27, v13

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_1e

    goto :goto_9

    :cond_1e
    const/4 v13, 0x1

    goto :goto_a

    :sswitch_17
    move-object/from16 v27, v13

    invoke-virtual {v3, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_1f

    :goto_9
    goto/16 :goto_8

    :cond_1f
    const/4 v13, 0x0

    :goto_a
    packed-switch v13, :pswitch_data_1

    goto :goto_d

    :pswitch_b
    new-instance v0, LG3/c;

    invoke-direct {v0}, LG3/c;-><init>()V

    goto :goto_b

    :pswitch_c
    new-instance v0, LF3/a;

    invoke-direct {v0}, LF3/a;-><init>()V

    goto :goto_b

    :pswitch_d
    new-instance v3, LB3/c;

    invoke-direct {v3, v0, v2}, LB3/c;-><init>(ILjava/util/List;)V

    move-object v0, v3

    goto :goto_b

    :pswitch_e
    new-instance v0, Lc3/a;

    invoke-direct {v0}, Lc3/a;-><init>()V

    goto :goto_b

    :pswitch_f
    new-instance v2, LB3/a;

    invoke-direct {v2, v3, v0}, LB3/a;-><init>(Ljava/lang/String;I)V

    move-object v0, v2

    goto :goto_b

    :pswitch_10
    new-instance v0, LE3/a;

    invoke-direct {v0, v2}, LE3/a;-><init>(Ljava/util/List;)V

    goto :goto_b

    :pswitch_11
    new-instance v0, LH3/a;

    invoke-direct {v0, v2}, LH3/a;-><init>(Ljava/util/List;)V

    goto :goto_b

    :pswitch_12
    new-instance v0, LI3/h;

    invoke-direct {v0}, LI3/h;-><init>()V

    goto :goto_b

    :pswitch_13
    new-instance v0, LI3/a;

    invoke-direct {v0}, LI3/a;-><init>()V

    goto :goto_b

    :pswitch_14
    new-instance v0, LD3/a;

    invoke-direct {v0}, LD3/a;-><init>()V

    goto :goto_b

    :pswitch_15
    new-instance v0, LC3/a;

    invoke-direct {v0, v2}, LC3/a;-><init>(Ljava/util/List;)V

    :goto_b
    iput-object v0, v1, Lc3/c;->y:LA3/e;

    move-object/from16 v13, v27

    :goto_c
    move-object/from16 v27, v4

    :cond_20
    move-wide/from16 v3, p1

    goto :goto_e

    :cond_21
    move-object/from16 v27, v13

    :goto_d
    new-instance v0, Ljava/lang/IllegalArgumentException;

    move-object/from16 v13, v27

    invoke-static {v13, v3}, LL1/c;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_22
    move/from16 v26, v0

    invoke-virtual {v1}, Lc3/c;->L()V

    const/4 v2, 0x1

    iput-boolean v2, v1, Lc3/c;->u:Z

    goto :goto_c

    :cond_23
    move/from16 v26, v0

    goto :goto_c

    :cond_24
    move/from16 v26, v0

    move-object/from16 v27, v4

    iget-wide v3, v2, LU2/e;->d:J

    cmp-long v0, v3, p1

    if-gtz v0, :cond_20

    iget-object v0, v1, Lc3/c;->A:LA3/g;

    if-eqz v0, :cond_25

    invoke-virtual {v0}, LU2/e;->g()V

    :cond_25
    move-wide/from16 v3, p1

    invoke-virtual {v2, v3, v4}, LA3/g;->a(J)I

    move-result v0

    iput v0, v1, Lc3/c;->C:I

    iput-object v2, v1, Lc3/c;->A:LA3/g;

    const/4 v2, 0x0

    iput-object v2, v1, Lc3/c;->B:LA3/g;

    const/16 v26, 0x1

    :goto_e
    if-eqz v26, :cond_2a

    iget-object v0, v1, Lc3/c;->A:LA3/g;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v1, Lc3/c;->A:LA3/g;

    invoke-virtual {v0, v3, v4}, LA3/g;->a(J)I

    move-result v0

    if-eqz v0, :cond_28

    iget-object v2, v1, Lc3/c;->A:LA3/g;

    invoke-virtual {v2}, LA3/g;->d()I

    move-result v2

    if-nez v2, :cond_26

    goto :goto_10

    :cond_26
    const/4 v2, -0x1

    if-ne v0, v2, :cond_27

    iget-object v0, v1, Lc3/c;->A:LA3/g;

    invoke-virtual {v0}, LA3/g;->d()I

    move-result v19

    const/16 v17, 0x1

    add-int/lit8 v2, v19, -0x1

    invoke-virtual {v0, v2}, LA3/g;->b(I)J

    move-result-wide v28

    :goto_f
    move-object/from16 v19, v13

    move-object v2, v14

    move-wide/from16 v13, v28

    goto :goto_11

    :cond_27
    const/16 v17, 0x1

    iget-object v2, v1, Lc3/c;->A:LA3/g;

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {v2, v0}, LA3/g;->b(I)J

    move-result-wide v28

    goto :goto_f

    :cond_28
    :goto_10
    iget-object v0, v1, Lc3/c;->A:LA3/g;

    move-object/from16 v19, v13

    move-object v2, v14

    iget-wide v13, v0, LU2/e;->d:J

    :goto_11
    invoke-virtual {v1, v13, v14}, Lc3/c;->K(J)J

    move-result-wide v13

    new-instance v0, LQ2/b;

    move-object/from16 v28, v2

    iget-object v2, v1, Lc3/c;->A:LA3/g;

    invoke-virtual {v2, v3, v4}, LA3/g;->c(J)Ljava/util/List;

    move-result-object v2

    invoke-direct {v0, v2, v13, v14}, LQ2/b;-><init>(Ljava/util/List;J)V

    if-eqz v24, :cond_29

    move-object/from16 v2, v24

    const/4 v3, 0x0

    invoke-virtual {v2, v3, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    move-object/from16 v4, v22

    goto :goto_12

    :cond_29
    move-object/from16 v4, v22

    move-object/from16 v2, v24

    const/4 v3, 0x0

    iget-object v13, v4, LV2/J$b;->b:LV2/J;

    iget-object v13, v13, LV2/J;->l:LR2/j;

    new-instance v14, LV2/M;

    move-object/from16 v22, v15

    iget-object v15, v0, LQ2/b;->b:LD9/u;

    invoke-direct {v14, v3, v15}, LV2/M;-><init>(ILjava/lang/Object;)V

    const/16 v3, 0x1b

    invoke-virtual {v13, v3, v14}, LR2/j;->e(ILR2/j$a;)V

    iget-object v13, v4, LV2/J$b;->b:LV2/J;

    iput-object v0, v13, LV2/J;->b0:LQ2/b;

    iget-object v13, v13, LV2/J;->l:LR2/j;

    new-instance v14, LV2/K;

    invoke-direct {v14, v0}, LV2/K;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v13, v3, v14}, LR2/j;->e(ILR2/j$a;)V

    goto :goto_13

    :cond_2a
    move-object/from16 v19, v13

    move-object/from16 v28, v14

    move-object/from16 v4, v22

    move-object/from16 v2, v24

    :goto_12
    move-object/from16 v22, v15

    :goto_13
    iget v0, v1, Lc3/c;->w:I

    const/4 v3, 0x2

    if-ne v0, v3, :cond_2b

    goto/16 :goto_19

    :cond_2b
    :goto_14
    :try_start_1
    iget-boolean v0, v1, Lc3/c;->t:Z

    if-nez v0, :cond_33

    iget-object v0, v1, Lc3/c;->z:LA3/f;

    if-nez v0, :cond_2d

    iget-object v0, v1, Lc3/c;->y:LA3/e;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v0}, LU2/d;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LA3/f;

    if-nez v0, :cond_2c

    goto/16 :goto_19

    :cond_2c
    iput-object v0, v1, Lc3/c;->z:LA3/f;

    goto :goto_16

    :catch_1
    move-exception v0

    :goto_15
    const/4 v3, 0x4

    goto/16 :goto_1a

    :cond_2d
    :goto_16
    iget v3, v1, Lc3/c;->w:I
    :try_end_1
    .catch Landroidx/media3/extractor/text/SubtitleDecoderException; {:try_start_1 .. :try_end_1} :catch_1

    const/4 v13, 0x1

    if-ne v3, v13, :cond_2e

    const/4 v3, 0x4

    :try_start_2
    iput v3, v0, LU2/a;->c:I

    iget-object v3, v1, Lc3/c;->y:LA3/e;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v3, v0}, LU2/d;->e(LA3/f;)V

    const/4 v3, 0x0

    iput-object v3, v1, Lc3/c;->z:LA3/f;
    :try_end_2
    .catch Landroidx/media3/extractor/text/SubtitleDecoderException; {:try_start_2 .. :try_end_2} :catch_2

    const/4 v3, 0x2

    :try_start_3
    iput v3, v1, Lc3/c;->w:I

    return-void

    :catch_2
    move-exception v0

    const/4 v3, 0x2

    goto :goto_15

    :cond_2e
    move-object/from16 v13, v25

    const/4 v3, 0x2

    const/4 v14, 0x0

    invoke-virtual {v1, v13, v0, v14}, LV2/e;->I(LC4/v;Landroidx/media3/decoder/DecoderInputBuffer;I)I

    move-result v15
    :try_end_3
    .catch Landroidx/media3/extractor/text/SubtitleDecoderException; {:try_start_3 .. :try_end_3} :catch_1

    const/4 v3, -0x4

    if-ne v15, v3, :cond_31

    const/4 v3, 0x4

    :try_start_4
    invoke-virtual {v0, v3}, LU2/a;->f(I)Z

    move-result v15

    if-eqz v15, :cond_2f

    const/4 v15, 0x1

    iput-boolean v15, v1, Lc3/c;->t:Z

    iput-boolean v14, v1, Lc3/c;->v:Z

    goto :goto_17

    :catch_3
    move-exception v0

    goto :goto_1a

    :cond_2f
    iget-object v14, v13, LC4/v;->c:Ljava/lang/Object;

    check-cast v14, Landroidx/media3/common/i;

    if-nez v14, :cond_30

    goto :goto_19

    :cond_30
    iget-wide v14, v14, Landroidx/media3/common/i;->q:J

    iput-wide v14, v0, LA3/f;->j:J

    invoke-virtual {v0}, Landroidx/media3/decoder/DecoderInputBuffer;->j()V

    iget-boolean v14, v1, Lc3/c;->v:Z

    const/4 v15, 0x1

    invoke-virtual {v0, v15}, LU2/a;->f(I)Z

    move-result v17

    xor-int/lit8 v24, v17, 0x1

    and-int v14, v14, v24

    iput-boolean v14, v1, Lc3/c;->v:Z

    :goto_17
    iget-boolean v14, v1, Lc3/c;->v:Z

    if-nez v14, :cond_32

    iget-object v14, v1, Lc3/c;->y:LA3/e;

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v14, v0}, LU2/d;->e(LA3/f;)V

    const/4 v14, 0x0

    iput-object v14, v1, Lc3/c;->z:LA3/f;
    :try_end_4
    .catch Landroidx/media3/extractor/text/SubtitleDecoderException; {:try_start_4 .. :try_end_4} :catch_3

    goto :goto_18

    :cond_31
    const/4 v3, 0x4

    const/4 v0, -0x3

    if-ne v15, v0, :cond_32

    goto :goto_19

    :cond_32
    :goto_18
    move-object/from16 v25, v13

    goto/16 :goto_14

    :cond_33
    :goto_19
    return-void

    :goto_1a
    new-instance v13, Ljava/lang/StringBuilder;

    move-object/from16 v14, v21

    invoke-direct {v13, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v14, v1, Lc3/c;->x:Landroidx/media3/common/i;

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    move-object/from16 v14, v20

    invoke-static {v14, v13, v0}, LR2/k;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance v0, LQ2/b;

    sget-object v13, LD9/L;->f:LD9/L;

    iget-wide v14, v1, Lc3/c;->F:J

    invoke-virtual {v1, v14, v15}, Lc3/c;->K(J)J

    move-result-wide v14

    invoke-direct {v0, v13, v14, v15}, LQ2/b;-><init>(Ljava/util/List;J)V

    if-eqz v2, :cond_34

    const/4 v14, 0x0

    invoke-virtual {v2, v14, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    goto :goto_1b

    :cond_34
    const/4 v14, 0x0

    iget-object v2, v4, LV2/J$b;->b:LV2/J;

    iget-object v2, v2, LV2/J;->l:LR2/j;

    new-instance v13, LV2/M;

    iget-object v15, v0, LQ2/b;->b:LD9/u;

    invoke-direct {v13, v14, v15}, LV2/M;-><init>(ILjava/lang/Object;)V

    const/16 v14, 0x1b

    invoke-virtual {v2, v14, v13}, LR2/j;->e(ILR2/j$a;)V

    iget-object v2, v4, LV2/J$b;->b:LV2/J;

    iput-object v0, v2, LV2/J;->b0:LQ2/b;

    iget-object v2, v2, LV2/J;->l:LR2/j;

    new-instance v4, LV2/K;

    invoke-direct {v4, v0}, LV2/K;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v2, v14, v4}, LR2/j;->e(ILR2/j$a;)V

    :goto_1b
    invoke-virtual {v1}, Lc3/c;->L()V

    iget-object v0, v1, Lc3/c;->y:LA3/e;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v0}, LU2/d;->a()V

    const/4 v2, 0x0

    iput-object v2, v1, Lc3/c;->y:LA3/e;

    const/4 v2, 0x0

    iput v2, v1, Lc3/c;->w:I

    const/4 v15, 0x1

    iput-boolean v15, v1, Lc3/c;->v:Z

    iget-object v0, v1, Lc3/c;->x:Landroidx/media3/common/i;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {v23 .. v23}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v4, v0, Landroidx/media3/common/i;->m:Ljava/lang/String;

    iget v13, v0, Landroidx/media3/common/i;->E:I

    iget-object v0, v0, Landroidx/media3/common/i;->o:Ljava/util/List;

    if-eqz v4, :cond_41

    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    move-result v14

    sparse-switch v14, :sswitch_data_2

    :goto_1c
    const/4 v5, -0x1

    goto/16 :goto_1d

    :sswitch_18
    const-string v2, "application/ttml+xml"

    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_35

    goto :goto_1c

    :cond_35
    const/16 v5, 0xb

    goto/16 :goto_1d

    :sswitch_19
    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_36

    goto :goto_1c

    :cond_36
    const/16 v5, 0xa

    goto/16 :goto_1d

    :sswitch_1a
    invoke-virtual {v4, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_37

    goto :goto_1c

    :cond_37
    const/16 v5, 0x9

    goto/16 :goto_1d

    :sswitch_1b
    invoke-virtual {v4, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_38

    goto :goto_1c

    :cond_38
    const/16 v5, 0x8

    goto/16 :goto_1d

    :sswitch_1c
    invoke-virtual {v4, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_39

    goto :goto_1c

    :cond_39
    const/4 v5, 0x7

    goto :goto_1d

    :sswitch_1d
    move-object/from16 v2, v28

    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3a

    goto :goto_1c

    :cond_3a
    const/4 v5, 0x6

    goto :goto_1d

    :sswitch_1e
    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3b

    goto :goto_1c

    :cond_3b
    const/4 v5, 0x5

    goto :goto_1d

    :sswitch_1f
    invoke-virtual {v4, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3c

    goto :goto_1c

    :cond_3c
    move v5, v3

    goto :goto_1d

    :sswitch_20
    invoke-virtual {v4, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3d

    goto :goto_1c

    :cond_3d
    move/from16 v5, v16

    goto :goto_1d

    :sswitch_21
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3e

    goto :goto_1c

    :cond_3e
    const/4 v5, 0x2

    goto :goto_1d

    :sswitch_22
    move-object/from16 v2, v27

    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3f

    goto :goto_1c

    :cond_3f
    move v5, v15

    goto :goto_1d

    :sswitch_23
    move-object/from16 v15, v22

    invoke-virtual {v4, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_40

    goto :goto_1c

    :cond_40
    move v5, v2

    :goto_1d
    packed-switch v5, :pswitch_data_2

    goto :goto_20

    :pswitch_16
    new-instance v0, LG3/c;

    invoke-direct {v0}, LG3/c;-><init>()V

    goto :goto_1f

    :pswitch_17
    new-instance v0, LF3/a;

    invoke-direct {v0}, LF3/a;-><init>()V

    goto :goto_1f

    :pswitch_18
    new-instance v2, LB3/c;

    invoke-direct {v2, v13, v0}, LB3/c;-><init>(ILjava/util/List;)V

    :goto_1e
    move-object v0, v2

    goto :goto_1f

    :pswitch_19
    new-instance v0, Lc3/a;

    invoke-direct {v0}, Lc3/a;-><init>()V

    goto :goto_1f

    :pswitch_1a
    new-instance v0, LB3/a;

    invoke-direct {v0, v4, v13}, LB3/a;-><init>(Ljava/lang/String;I)V

    goto :goto_1f

    :pswitch_1b
    new-instance v2, LE3/a;

    invoke-direct {v2, v0}, LE3/a;-><init>(Ljava/util/List;)V

    goto :goto_1e

    :pswitch_1c
    new-instance v2, LH3/a;

    invoke-direct {v2, v0}, LH3/a;-><init>(Ljava/util/List;)V

    goto :goto_1e

    :pswitch_1d
    new-instance v0, LI3/h;

    invoke-direct {v0}, LI3/h;-><init>()V

    goto :goto_1f

    :pswitch_1e
    new-instance v0, LI3/a;

    invoke-direct {v0}, LI3/a;-><init>()V

    goto :goto_1f

    :pswitch_1f
    new-instance v0, LD3/a;

    invoke-direct {v0}, LD3/a;-><init>()V

    goto :goto_1f

    :pswitch_20
    new-instance v2, LC3/a;

    invoke-direct {v2, v0}, LC3/a;-><init>(Ljava/util/List;)V

    goto :goto_1e

    :goto_1f
    iput-object v0, v1, Lc3/c;->y:LA3/e;

    return-void

    :cond_41
    :goto_20
    new-instance v0, Ljava/lang/IllegalArgumentException;

    move-object/from16 v13, v19

    invoke-static {v13, v4}, LL1/c;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :sswitch_data_0
    .sparse-switch
        -0x5091057c -> :sswitch_b
        -0x4a6813e3 -> :sswitch_a
        -0x3d28a9ba -> :sswitch_9
        -0x3be2f26c -> :sswitch_8
        0x2935f49f -> :sswitch_7
        0x310bebca -> :sswitch_6
        0x37713300 -> :sswitch_5
        0x47a1c707 -> :sswitch_4
        0x5d578071 -> :sswitch_3
        0x5d578432 -> :sswitch_2
        0x63771bad -> :sswitch_1
        0x64f8068a -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_4
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :sswitch_data_1
    .sparse-switch
        -0x5091057c -> :sswitch_17
        -0x4a6813e3 -> :sswitch_16
        -0x3d28a9ba -> :sswitch_15
        -0x3be2f26c -> :sswitch_14
        0x2935f49f -> :sswitch_13
        0x310bebca -> :sswitch_12
        0x37713300 -> :sswitch_11
        0x47a1c707 -> :sswitch_10
        0x5d578071 -> :sswitch_f
        0x5d578432 -> :sswitch_e
        0x63771bad -> :sswitch_d
        0x64f8068a -> :sswitch_c
    .end sparse-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_f
        :pswitch_d
        :pswitch_c
        :pswitch_b
    .end packed-switch

    :sswitch_data_2
    .sparse-switch
        -0x5091057c -> :sswitch_23
        -0x4a6813e3 -> :sswitch_22
        -0x3d28a9ba -> :sswitch_21
        -0x3be2f26c -> :sswitch_20
        0x2935f49f -> :sswitch_1f
        0x310bebca -> :sswitch_1e
        0x37713300 -> :sswitch_1d
        0x47a1c707 -> :sswitch_1c
        0x5d578071 -> :sswitch_1b
        0x5d578432 -> :sswitch_1a
        0x63771bad -> :sswitch_19
        0x64f8068a -> :sswitch_18
    .end sparse-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_1a
        :pswitch_18
        :pswitch_17
        :pswitch_16
    .end packed-switch
.end method

.method public final y(Landroidx/media3/common/i;)I
    .locals 3

    iget-object v0, p0, Lc3/c;->r:Lc3/b$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p1, Landroidx/media3/common/i;->m:Ljava/lang/String;

    const-string v1, "text/vtt"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_2

    const-string v1, "text/x-ssa"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    const-string v1, "application/ttml+xml"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    const-string v1, "application/x-mp4-vtt"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    const-string v1, "application/x-subrip"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    const-string v1, "application/x-quicktime-tx3g"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    const-string v1, "application/cea-608"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    const-string v1, "application/x-mp4-cea-608"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    const-string v1, "application/cea-708"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    const-string v1, "application/dvbsubs"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    const-string v1, "application/pgs"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    const-string v1, "text/x-exoplayer-cues"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p1, Landroidx/media3/common/i;->m:Ljava/lang/String;

    invoke-static {p1}, LO2/k;->h(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    invoke-static {p1, v2, v2}, LV2/q0;->u(III)I

    move-result p1

    return p1

    :cond_1
    invoke-static {v2, v2, v2}, LV2/q0;->u(III)I

    move-result p1

    return p1

    :cond_2
    :goto_0
    iget p1, p1, Landroidx/media3/common/i;->H:I

    if-nez p1, :cond_3

    const/4 p1, 0x4

    goto :goto_1

    :cond_3
    const/4 p1, 0x2

    :goto_1
    invoke-static {p1, v2, v2}, LV2/q0;->u(III)I

    move-result p1

    return p1
.end method
