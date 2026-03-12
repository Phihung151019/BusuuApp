.class public final synthetic LF/Y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LBm/l;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;

.field public final synthetic g:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p6, p0, LF/Y;->b:I

    iput-object p1, p0, LF/Y;->c:Ljava/lang/Object;

    iput-object p2, p0, LF/Y;->d:Ljava/lang/Object;

    iput-object p3, p0, LF/Y;->e:Ljava/lang/Object;

    iput-object p4, p0, LF/Y;->f:Ljava/lang/Object;

    iput-object p5, p0, LF/Y;->g:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    iget v0, p0, LF/Y;->b:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LF/Y;->c:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Ljava/util/List;

    iget-object v0, p0, LF/Y;->d:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Ljava/util/Set;

    iget-object v0, p0, LF/Y;->e:Ljava/lang/Object;

    move-object v4, v0

    check-cast v4, Ljava/util/Map;

    iget-object v0, p0, LF/Y;->f:Ljava/lang/Object;

    move-object v5, v0

    check-cast v5, LBm/p;

    iget-object v0, p0, LF/Y;->g:Ljava/lang/Object;

    move-object v6, v0

    check-cast v6, LBm/l;

    check-cast p1, LL/G;

    const-string v0, "$this$LazyColumn"

    invoke-static {p1, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    sget-object v1, LLe/i;->a:Lv0/h;

    const/4 v7, 0x3

    invoke-static {p1, v0, v1, v7}, LL/G;->d(LL/G;Ljava/lang/String;LBm/q;I)V

    sget-object v1, LLe/i;->b:Lv0/h;

    invoke-static {p1, v0, v1, v7}, LL/G;->d(LL/G;Ljava/lang/String;LBm/q;I)V

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v8

    new-instance v9, LLe/Y;

    const/4 v1, 0x0

    invoke-direct {v9, v1, v2}, LLe/Y;-><init>(ILjava/util/List;)V

    new-instance v1, LLe/Z;

    invoke-direct/range {v1 .. v6}, LLe/Z;-><init>(Ljava/util/List;Ljava/util/Set;Ljava/util/Map;LBm/p;LBm/l;)V

    new-instance v2, Lv0/h;

    const/4 v3, 0x1

    const v4, 0x2fd4df92

    invoke-direct {v2, v3, v4, v1}, Lv0/h;-><init>(ZILjava/lang/Object;)V

    invoke-interface {p1, v8, v0, v9, v2}, LL/G;->a(ILBm/l;LBm/l;Lv0/h;)V

    sget-object v1, LLe/i;->c:Lv0/h;

    invoke-static {p1, v0, v1, v7}, LL/G;->d(LL/G;Ljava/lang/String;LBm/q;I)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :pswitch_0
    iget-object v0, p0, LF/Y;->c:Ljava/lang/Object;

    check-cast v0, LF/V;

    iget-object v1, p0, LF/Y;->d:Ljava/lang/Object;

    check-cast v1, LCm/A;

    iget-object v2, p0, LF/Y;->e:Ljava/lang/Object;

    check-cast v2, LCm/x;

    iget-object v3, p0, LF/Y;->f:Ljava/lang/Object;

    check-cast v3, LF/O0;

    iget-object v4, p0, LF/Y;->g:Ljava/lang/Object;

    check-cast v4, LCm/w;

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    iget-object v5, v0, LF/V;->e:LPm/c;

    invoke-static {v5}, LF/V;->e(LPm/c;)LF/V$a;

    move-result-object v5

    const/4 v6, 0x1

    if-eqz v5, :cond_0

    invoke-virtual {v0, v5}, LF/V;->f(LF/V$a;)V

    iget-object v0, v1, LCm/A;->b:Ljava/lang/Object;

    check-cast v0, LF/V$a;

    invoke-virtual {v0, v5}, LF/V$a;->a(LF/V$a;)LF/V$a;

    move-result-object v0

    iput-object v0, v1, LCm/A;->b:Ljava/lang/Object;

    iget-wide v0, v0, LF/V$a;->a:J

    invoke-virtual {v3, v0, v1}, LF/O0;->e(J)J

    move-result-wide v0

    invoke-virtual {v3, v0, v1}, LF/O0;->i(J)F

    move-result v0

    iput v0, v2, LCm/x;->b:F

    sub-float/2addr v0, p1

    invoke-static {v0}, LF/Q;->a(F)Z

    move-result p1

    xor-int/2addr p1, v6

    iput-boolean p1, v4, LCm/w;->b:Z

    :cond_0
    if-eqz v5, :cond_1

    goto :goto_0

    :cond_1
    const/4 v6, 0x0

    :goto_0
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
