.class public final synthetic Ll0/x;
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

    iput p1, p0, Ll0/x;->b:I

    iput-object p2, p0, Ll0/x;->c:Ljava/lang/Object;

    iput-object p3, p0, Ll0/x;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    iget v0, p0, Ll0/x;->b:I

    const/4 v1, 0x0

    const/4 v2, 0x3

    iget-object v3, p0, Ll0/x;->d:Ljava/lang/Object;

    iget-object v4, p0, Ll0/x;->c:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast v4, LN6/c;

    check-cast v3, LM3/h;

    const/4 v0, 0x1

    invoke-virtual {v4, v3, v0}, LN6/c;->f(LM3/h;Z)V

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0

    :pswitch_0
    check-cast v4, LBm/a;

    check-cast v3, LBm/a;

    if-eqz v4, :cond_0

    invoke-interface {v4}, LBm/a;->invoke()Ljava/lang/Object;

    :cond_0
    invoke-interface {v3}, LBm/a;->invoke()Ljava/lang/Object;

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0

    :pswitch_1
    check-cast v4, Ljava/util/ArrayList;

    check-cast v3, Lsl/E;

    iget-object v0, v3, Lsl/E;->g:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    iget-object v1, v3, Lsl/E;->i:Lsl/C;

    iget-object v1, v1, Lsl/C;->b:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/2addr v1, v2

    const/4 v2, 0x4

    const/16 v3, 0x2f

    invoke-static {v0, v3, v1, v2}, LKm/m;->U(Ljava/lang/CharSequence;CII)I

    move-result v1

    const/4 v2, -0x1

    if-ne v1, v2, :cond_2

    :goto_0
    const-string v0, ""

    goto :goto_1

    :cond_2
    const/4 v3, 0x2

    new-array v3, v3, [C

    fill-array-data v3, :array_0

    const/4 v4, 0x0

    invoke-static {v0, v3, v1, v4}, LKm/m;->W(Ljava/lang/CharSequence;[CIZ)I

    move-result v3

    const-string v4, "substring(...)"

    if-ne v3, v2, :cond_3

    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v4}, LCm/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    invoke-virtual {v0, v1, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v4}, LCm/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_1
    return-object v0

    :pswitch_2
    check-cast v4, LNm/C;

    check-cast v3, Le0/x1;

    new-instance v0, Lrf/t;

    invoke-direct {v0, v3, v1}, Lrf/t;-><init>(Le0/x1;Lqm/d;)V

    invoke-static {v4, v1, v1, v0, v2}, LNm/f;->c(LNm/C;Lqm/f;LNm/E;LBm/p;I)LNm/z0;

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0

    :pswitch_3
    check-cast v4, LBm/l;

    check-cast v3, Lcom/memrise/android/session/learnscreen/t$n;

    new-instance v0, Lcom/memrise/android/session/learnscreen/p$b;

    iget-object v1, v3, Lcom/memrise/android/session/learnscreen/t$n;->b:Lcom/memrise/android/session/learnscreen/o;

    iget-object v2, v3, Lcom/memrise/android/session/learnscreen/t$n;->c:Lcom/memrise/android/session/learnscreen/t;

    invoke-direct {v0, v1, v2}, Lcom/memrise/android/session/learnscreen/p$b;-><init>(Lcom/memrise/android/session/learnscreen/o;Lcom/memrise/android/session/learnscreen/t;)V

    invoke-interface {v4, v0}, LBm/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0

    :pswitch_4
    check-cast v4, LNm/C;

    check-cast v3, Lj0/H1;

    new-instance v0, Ll0/C;

    invoke-direct {v0, v3, v1}, Ll0/C;-><init>(Lj0/H1;Lqm/d;)V

    invoke-static {v4, v1, v1, v0, v2}, LNm/f;->c(LNm/C;Lqm/f;LNm/E;LBm/p;I)LNm/z0;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :array_0
    .array-data 2
        0x3fs
        0x23s
    .end array-data
.end method
