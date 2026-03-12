.class public final synthetic LJd/H;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LBm/a;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, LJd/H;->b:I

    iput-object p2, p0, LJd/H;->c:Ljava/lang/Object;

    iput-object p3, p0, LJd/H;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lgc/q$b;LBm/l;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, LJd/H;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LJd/H;->d:Ljava/lang/Object;

    iput-object p2, p0, LJd/H;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    iget v0, p0, LJd/H;->b:I

    const/4 v1, 0x0

    iget-object v2, p0, LJd/H;->d:Ljava/lang/Object;

    iget-object v3, p0, LJd/H;->c:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast v3, Lnh/q$f;

    check-cast v2, Lmh/e$f;

    iget-object v0, v2, Lmh/e$f;->c:Lmh/b;

    invoke-virtual {v3, v0}, Lnh/q$f;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0

    :pswitch_0
    check-cast v3, Lcom/memrise/aibuddies/presentation/pronunciation/PronunciationBuddyActivity;

    check-cast v2, Ln0/h0;

    sget v0, Lcom/memrise/aibuddies/presentation/pronunciation/PronunciationBuddyActivity;->x:I

    iget-object v0, v3, Lcom/memrise/aibuddies/presentation/pronunciation/PronunciationBuddyActivity;->s:Lag/a;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v3, v1}, Lag/a;->D(Landroid/content/Context;Lvf/b;)V

    invoke-interface {v2, v1}, Ln0/h0;->setValue(Ljava/lang/Object;)V

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0

    :cond_0
    const-string v0, "recommendationsLandingController"

    invoke-static {v0}, LCm/m;->j(Ljava/lang/String;)V

    throw v1

    :pswitch_1
    check-cast v2, Lgc/q$b;

    check-cast v3, LBm/l;

    iget-object v0, v2, Lgc/q$b;->b:LQj/f;

    if-eqz v0, :cond_1

    invoke-interface {v3, v0}, LBm/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0

    :pswitch_2
    check-cast v3, Le0/x1;

    check-cast v2, LNm/C;

    iget-object v0, v3, Le0/x1;->c:Le0/k;

    iget-object v0, v0, Le0/k;->d:LBm/l;

    sget-object v4, Le0/y1;->d:Le0/y1;

    invoke-interface {v0, v4}, LBm/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v0, Le0/u1;

    invoke-direct {v0, v3, v1}, Le0/u1;-><init>(Le0/x1;Lqm/d;)V

    const/4 v3, 0x3

    invoke-static {v2, v1, v1, v0, v3}, LNm/f;->c(LNm/C;Lqm/f;LNm/E;LBm/p;I)LNm/z0;

    :cond_2
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object v0

    :pswitch_3
    check-cast v3, LBm/l;

    check-cast v2, LJd/F;

    invoke-interface {v3, v2}, LBm/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
