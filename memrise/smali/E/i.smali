.class public final synthetic LE/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LBm/q;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, LE/i;->b:I

    iput-object p2, p0, LE/i;->c:Ljava/lang/Object;

    iput-object p3, p0, LE/i;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    iget v0, p0, LE/i;->b:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LE/i;->c:Ljava/lang/Object;

    check-cast v0, LWb/F$a;

    iget-object v1, p0, LE/i;->d:Ljava/lang/Object;

    move-object v4, v1

    check-cast v4, Loe/c;

    check-cast p1, LL/e;

    move-object/from16 v12, p2

    check-cast v12, Ln0/i;

    move-object/from16 v1, p3

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const-string v2, "$this$item"

    invoke-static {p1, v2}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 p1, v1, 0x11

    const/16 v2, 0x10

    const/4 v3, 0x1

    if-eq p1, v2, :cond_0

    move p1, v3

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    and-int/2addr v1, v3

    invoke-interface {v12, v1, p1}, Ln0/i;->C(IZ)Z

    move-result p1

    if-eqz p1, :cond_7

    iget-object p1, v0, LWb/F$a;->b:LWb/v0;

    iget-object p1, p1, LWb/v0;->a:Loe/r;

    if-nez p1, :cond_1

    const p1, 0x5f4ea609

    invoke-interface {v12, p1}, Ln0/i;->M(I)V

    invoke-interface {v12}, Ln0/i;->D()V

    goto/16 :goto_1

    :cond_1
    const v1, 0x5f4ea60a

    invoke-interface {v12, v1}, Ln0/i;->M(I)V

    iget-object v0, v0, LWb/F$a;->b:LWb/v0;

    iget-boolean v1, v0, LWb/v0;->d:Z

    iget-boolean v0, v0, LWb/v0;->e:Z

    invoke-interface {v12, v4}, Ln0/i;->m(Ljava/lang/Object;)Z

    move-result v2

    invoke-interface {v12}, Ln0/i;->g()Ljava/lang/Object;

    move-result-object v3

    sget-object v9, Ln0/i$a;->a:Ln0/i$a$a;

    if-nez v2, :cond_2

    if-ne v3, v9, :cond_3

    :cond_2
    new-instance v2, LVb/k$a;

    const-string v7, "onSkipLessonClicked()V"

    const/4 v8, 0x0

    const/4 v3, 0x0

    const-class v5, Loe/c;

    const-string v6, "onSkipLessonClicked"

    invoke-direct/range {v2 .. v8}, LCm/j;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-interface {v12, v2}, Ln0/i;->E(Ljava/lang/Object;)V

    move-object v3, v2

    :cond_3
    check-cast v3, LIm/c;

    move-object v10, v3

    check-cast v10, LBm/a;

    invoke-interface {v12, v4}, Ln0/i;->m(Ljava/lang/Object;)Z

    move-result v2

    invoke-interface {v12}, Ln0/i;->g()Ljava/lang/Object;

    move-result-object v3

    if-nez v2, :cond_4

    if-ne v3, v9, :cond_5

    :cond_4
    new-instance v2, LVb/k$b;

    const-string v7, "onStartLesson(Lcom/memrise/android/design/learnqueue/UpcomingLesson;)V"

    const/4 v8, 0x0

    const/4 v3, 0x1

    const-class v5, Loe/c;

    const-string v6, "onStartLesson"

    invoke-direct/range {v2 .. v8}, LCm/j;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-interface {v12, v2}, Ln0/i;->E(Ljava/lang/Object;)V

    move-object v3, v2

    :cond_5
    check-cast v3, LIm/c;

    check-cast v3, LBm/l;

    invoke-interface {v12}, Ln0/i;->g()Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v9, :cond_6

    new-instance v2, LCc/b;

    const/4 v4, 0x2

    invoke-direct {v2, v4}, LCc/b;-><init>(I)V

    invoke-interface {v12, v2}, Ln0/i;->E(Ljava/lang/Object;)V

    :cond_6
    check-cast v2, LBm/a;

    const/4 v11, 0x0

    const/high16 v13, 0x30000

    move-object v5, p1

    move v7, v0

    move v6, v1

    move-object v9, v3

    move-object v8, v10

    move-object v10, v2

    invoke-static/range {v5 .. v13}, Loe/i;->a(Loe/r;ZZLBm/a;LBm/l;LBm/a;LC0/j;Ln0/i;I)V

    invoke-interface {v12}, Ln0/i;->D()V

    goto :goto_1

    :cond_7
    invoke-interface {v12}, Ln0/i;->w()V

    :goto_1
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :pswitch_0
    iget-object v0, p0, LE/i;->c:Ljava/lang/Object;

    check-cast v0, LBm/l;

    iget-object v1, p0, LE/i;->d:Ljava/lang/Object;

    check-cast v1, LE/d;

    check-cast p1, LJ/F;

    move-object/from16 p1, p2

    check-cast p1, Ln0/i;

    move-object/from16 v2, p3

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    and-int/lit8 v3, v2, 0x11

    const/16 v4, 0x10

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-eq v3, v4, :cond_8

    move v3, v6

    goto :goto_2

    :cond_8
    move v3, v5

    :goto_2
    and-int/2addr v2, v6

    invoke-interface {p1, v2, v3}, Ln0/i;->C(IZ)Z

    move-result v2

    if-eqz v2, :cond_a

    invoke-interface {p1}, Ln0/i;->g()Ljava/lang/Object;

    move-result-object v2

    sget-object v3, Ln0/i$a;->a:Ln0/i$a$a;

    if-ne v2, v3, :cond_9

    new-instance v2, LE/g;

    invoke-direct {v2}, LE/g;-><init>()V

    invoke-interface {p1, v2}, Ln0/i;->E(Ljava/lang/Object;)V

    :cond_9
    check-cast v2, LE/g;

    iget-object v3, v2, LE/g;->a:LA0/z;

    invoke-virtual {v3}, LA0/z;->clear()V

    invoke-interface {v0, v2}, LBm/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v2, v1, p1, v5}, LE/g;->a(LE/d;Ln0/i;I)V

    goto :goto_3

    :cond_a
    invoke-interface {p1}, Ln0/i;->w()V

    :goto_3
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
