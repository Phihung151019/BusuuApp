.class public final synthetic LKd/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LBm/q;


# instance fields
.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:J


# direct methods
.method public synthetic constructor <init>(JJLjava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p5, p0, LKd/r;->b:Ljava/lang/String;

    iput-wide p1, p0, LKd/r;->c:J

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    check-cast v1, LJ/X0;

    move-object/from16 v13, p2

    check-cast v13, Ln0/i;

    move-object/from16 v2, p3

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const-string v3, "$this$OutlinedButton"

    invoke-static {v1, v3}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 v1, v2, 0x11

    const/16 v3, 0x10

    const/4 v4, 0x1

    if-eq v1, v3, :cond_0

    move v1, v4

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    and-int/2addr v2, v4

    invoke-interface {v13, v2, v1}, Ln0/i;->C(IZ)Z

    move-result v1

    if-eqz v1, :cond_1

    const v1, 0x5aa2b2a8

    invoke-interface {v13, v1}, Ln0/i;->M(I)V

    sget-object v12, Lr1/A;->k:Lr1/A;

    const/high16 v14, 0x6c00000

    const/16 v15, 0x76

    sget-object v2, Lxe/l;->a:Lxe/l;

    iget-object v3, v0, LKd/r;->b:Ljava/lang/String;

    const/4 v4, 0x0

    const/4 v5, 0x0

    iget-wide v6, v0, LKd/r;->c:J

    const/4 v8, 0x0

    const/4 v9, 0x0

    const-wide/16 v10, 0x0

    invoke-virtual/range {v2 .. v15}, Lxe/l;->c(Ljava/lang/String;LC0/j;Ly1/h;JIIJLr1/A;Ln0/i;II)V

    invoke-interface {v13}, Ln0/i;->D()V

    const v1, 0x5aaaf9cc

    invoke-interface {v13, v1}, Ln0/i;->M(I)V

    invoke-interface {v13}, Ln0/i;->D()V

    goto :goto_1

    :cond_1
    invoke-interface {v13}, Ln0/i;->w()V

    :goto_1
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v1
.end method
