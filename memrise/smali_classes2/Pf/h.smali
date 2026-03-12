.class public final synthetic LPf/h;
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

    iput p1, p0, LPf/h;->b:I

    iput-object p2, p0, LPf/h;->c:Ljava/lang/Object;

    iput-object p3, p0, LPf/h;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 7

    iget v0, p0, LPf/h;->b:I

    const/4 v1, 0x0

    iget-object v2, p0, LPf/h;->d:Ljava/lang/Object;

    iget-object v3, p0, LPf/h;->c:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast v3, Lcom/memrise/aibuddies/presentation/pronunciation/PronunciationBuddyActivity;

    check-cast v2, Lzh/a;

    sget v0, Lcom/memrise/aibuddies/presentation/pronunciation/PronunciationBuddyActivity;->x:I

    invoke-virtual {v3}, Lcom/memrise/aibuddies/presentation/pronunciation/PronunciationBuddyActivity;->X()Lcom/memrise/aibuddies/presentation/pronunciation/b;

    move-result-object v0

    invoke-static {v0}, LF2/Z;->a(LF2/Y;)LK2/a;

    move-result-object v1

    new-instance v3, Lib/i;

    const/4 v4, 0x0

    invoke-direct {v3, v0, v2, v4}, Lib/i;-><init>(Lcom/memrise/aibuddies/presentation/pronunciation/b;Lzh/a;Lqm/d;)V

    const/4 v0, 0x3

    invoke-static {v1, v4, v4, v3, v0}, LNm/f;->c(LNm/C;Lqm/f;LNm/E;LBm/p;I)LNm/z0;

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0

    :pswitch_0
    check-cast v3, LS/i1;

    check-cast v2, Ln1/b;

    if-eqz v3, :cond_3

    iget-object v0, v3, LS/i1;->c:LA0/z;

    invoke-virtual {v0}, LA0/z;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_0

    iget-object v0, v3, LS/i1;->b:Ln1/b;

    goto :goto_1

    :cond_0
    new-instance v4, LS/x0;

    iget-object v5, v3, LS/i1;->b:Ln1/b;

    invoke-direct {v4, v5}, LS/x0;-><init>(Ln1/b;)V

    invoke-virtual {v0}, LA0/z;->size()I

    move-result v5

    :goto_0
    if-ge v1, v5, :cond_1

    invoke-virtual {v0, v1}, LA0/z;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LBm/l;

    invoke-interface {v6, v4}, LBm/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    iget-object v0, v4, LS/x0;->b:Ln1/b;

    :goto_1
    iput-object v0, v3, LS/i1;->b:Ln1/b;

    if-nez v0, :cond_2

    goto :goto_2

    :cond_2
    move-object v2, v0

    :cond_3
    :goto_2
    return-object v2

    :pswitch_1
    check-cast v3, LPf/l;

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v3}, LPf/l;->d()Lhk/d;

    move-result-object v0

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v3, v2}, Lhk/d;->s(ZZLjava/lang/String;)V

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
