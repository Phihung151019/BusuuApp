.class public final synthetic Lxe/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LBm/l;


# instance fields
.field public final synthetic b:F

.field public final synthetic c:Ln0/h0;

.field public final synthetic d:Ln0/h0;


# direct methods
.method public synthetic constructor <init>(FLn0/h0;Ln0/h0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lxe/j;->b:F

    iput-object p2, p0, Lxe/j;->c:Ln0/h0;

    iput-object p3, p0, Lxe/j;->d:Ln0/h0;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    check-cast v1, Ln1/I;

    const-string v2, "textLayoutResult"

    invoke-static {v1, v2}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-wide v2, v1, Ln1/I;->c:J

    const/16 v4, 0x20

    shr-long/2addr v2, v4

    long-to-int v2, v2

    int-to-float v2, v2

    iget-object v1, v1, Ln1/I;->b:Ln1/l;

    iget v1, v1, Ln1/l;->d:F

    cmpg-float v1, v2, v1

    if-gez v1, :cond_0

    iget-object v1, v0, Lxe/j;->c:Ln0/h0;

    invoke-interface {v1}, Ln0/o1;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Ln1/M;

    invoke-interface {v1}, Ln0/o1;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ln1/M;

    iget-object v2, v2, Ln1/M;->a:Ln1/D;

    iget-wide v4, v2, Ln1/D;->b:J

    invoke-static {v4, v5}, LB1/v;->e(J)V

    const-wide v6, 0xff00000000L

    and-long/2addr v6, v4

    invoke-static {v4, v5}, LB1/u;->c(J)F

    move-result v2

    iget v4, v0, Lxe/j;->b:F

    mul-float/2addr v2, v4

    invoke-static {v2, v6, v7}, LB1/v;->o(FJ)J

    move-result-wide v6

    const/4 v15, 0x0

    const v16, 0xfffffd

    const-wide/16 v4, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const-wide/16 v10, 0x0

    const-wide/16 v12, 0x0

    const/4 v14, 0x0

    invoke-static/range {v3 .. v16}, Ln1/M;->a(Ln1/M;JJLr1/A;Lr1/o;JJLn1/w;Ly1/f;I)Ln1/M;

    move-result-object v2

    invoke-interface {v1, v2}, Ln0/h0;->setValue(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iget-object v2, v0, Lxe/j;->d:Ln0/h0;

    invoke-interface {v2, v1}, Ln0/h0;->setValue(Ljava/lang/Object;)V

    :goto_0
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v1
.end method
