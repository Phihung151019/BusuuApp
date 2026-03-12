.class public final synthetic LQf/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LBm/a;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, LQf/f;->b:I

    iput-object p2, p0, LQf/f;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 15

    iget v0, p0, LQf/f;->b:I

    const/4 v1, 0x0

    iget-object v2, p0, LQf/f;->c:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast v2, Lsl/E;

    iget-object v0, v2, Lsl/E;->g:Ljava/lang/String;

    iget-object v1, v2, Lsl/E;->i:Lsl/C;

    iget-object v1, v1, Lsl/C;->b:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x3

    const/16 v2, 0x2f

    const/4 v3, 0x4

    invoke-static {v0, v2, v1, v3}, LKm/m;->U(Ljava/lang/CharSequence;CII)I

    move-result v1

    const/4 v2, -0x1

    if-ne v1, v2, :cond_0

    const-string v0, ""

    goto :goto_0

    :cond_0
    const/16 v4, 0x23

    invoke-static {v0, v4, v1, v3}, LKm/m;->U(Ljava/lang/CharSequence;CII)I

    move-result v3

    const-string v4, "substring(...)"

    if-ne v3, v2, :cond_1

    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v4}, LCm/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    invoke-virtual {v0, v1, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v4}, LCm/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    return-object v0

    :pswitch_0
    check-cast v2, Lcom/memrise/aibuddies/presentation/pronunciation/PronunciationBuddyActivity;

    sget v0, Lcom/memrise/aibuddies/presentation/pronunciation/PronunciationBuddyActivity;->x:I

    new-instance v0, LF2/a0;

    invoke-virtual {v2}, Lmd/c;->T()LF2/a0$c;

    move-result-object v1

    invoke-direct {v0, v2, v1}, LF2/a0;-><init>(LF2/c0;LF2/a0$c;)V

    return-object v0

    :pswitch_1
    check-cast v2, Ln0/o1;

    sget-object v0, Ld0/Y;->a:LB/r;

    invoke-interface {v2}, Ln0/o1;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LI0/c;

    iget-wide v0, v0, LI0/c;->a:J

    new-instance v2, LI0/c;

    invoke-direct {v2, v0, v1}, LI0/c;-><init>(J)V

    return-object v2

    :pswitch_2
    check-cast v2, LWb/Z;

    iget-object v0, v2, LWb/Z;->c:LQb/i;

    iget-object v0, v0, LQb/i;->e:Lci/f;

    invoke-interface {v0}, Lci/f;->o()V

    iget-object v0, v2, LWb/Z;->i:LQm/l0;

    invoke-virtual {v0}, LQm/l0;->getValue()Ljava/lang/Object;

    move-result-object v2

    instance-of v3, v2, LWb/F$b;

    if-eqz v3, :cond_2

    move-object v1, v2

    check-cast v1, LWb/F$b;

    :cond_2
    if-eqz v1, :cond_3

    iget-object v3, v1, LWb/F$b;->a:Leg/n;

    iget-object v4, v1, LWb/F$b;->b:Ljava/util/List;

    iget-object v5, v1, LWb/F$b;->c:LWh/f;

    iget-object v6, v1, LWb/F$b;->d:Ljava/lang/String;

    iget-object v7, v1, LWb/F$b;->e:LQb/n;

    iget-object v8, v1, LWb/F$b;->f:LQb/m;

    iget-object v9, v1, LWb/F$b;->g:Ljava/lang/String;

    iget-object v10, v1, LWb/F$b;->h:LWb/u0;

    iget-object v11, v1, LWb/F$b;->i:LWb/u0;

    iget-object v12, v1, LWb/F$b;->j:LWb/u0;

    iget-object v14, v1, LWb/F$b;->l:Ltf/a;

    const-string v1, "recommendationsData"

    invoke-static {v3, v1}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "tabsList"

    invoke-static {v4, v1}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "firstSelectedTab"

    invoke-static {v5, v1}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "language"

    invoke-static {v6, v1}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "languageBackgroundImageResource"

    invoke-static {v9, v1}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, LWb/F$b;

    const/4 v13, 0x0

    invoke-direct/range {v2 .. v14}, LWb/F$b;-><init>(Leg/n;Ljava/util/List;LWh/f;Ljava/lang/String;LQb/n;LQb/m;Ljava/lang/String;LWb/u0;LWb/u0;LWb/u0;ZLtf/a;)V

    goto :goto_1

    :cond_3
    invoke-virtual {v0}, LQm/l0;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, LWb/F;

    :goto_1
    invoke-virtual {v0, v2}, LQm/l0;->setValue(Ljava/lang/Object;)V

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0

    :pswitch_3
    check-cast v2, Lcom/memrise/android/plans/PlansActivity;

    new-instance v0, LF2/a0;

    iget-object v3, v2, Lcom/memrise/android/plans/PlansActivity;->l:LIc/N;

    if-eqz v3, :cond_4

    invoke-direct {v0, v2, v3}, LF2/a0;-><init>(LF2/c0;LF2/a0$c;)V

    return-object v0

    :cond_4
    const-string v0, "viewModelFactory"

    invoke-static {v0}, LCm/m;->j(Ljava/lang/String;)V

    throw v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
