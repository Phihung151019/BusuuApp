.class public final synthetic LNg/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LBm/p;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:LC0/j;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;

.field public final synthetic g:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LC0/j;II)V
    .locals 0

    iput p7, p0, LNg/e;->b:I

    iput-object p1, p0, LNg/e;->d:Ljava/lang/Object;

    iput-object p2, p0, LNg/e;->e:Ljava/lang/Object;

    iput-object p3, p0, LNg/e;->f:Ljava/lang/Object;

    iput-object p4, p0, LNg/e;->g:Ljava/lang/Object;

    iput-object p5, p0, LNg/e;->c:LC0/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    iget v0, p0, LNg/e;->b:I

    iget-object v1, p0, LNg/e;->g:Ljava/lang/Object;

    iget-object v2, p0, LNg/e;->f:Ljava/lang/Object;

    iget-object v3, p0, LNg/e;->e:Ljava/lang/Object;

    iget-object v4, p0, LNg/e;->d:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    move-object v5, v4

    check-cast v5, Ltc/N;

    move-object v6, v3

    check-cast v6, Lcom/memrise/android/alexlanding/presentation/mywords/MyWordsActivity$a;

    move-object v7, v2

    check-cast v7, Lmd/o;

    move-object v8, v1

    check-cast v8, Le0/X1;

    move-object v10, p1

    check-cast v10, Ln0/i;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 p1, 0x201

    invoke-static {p1}, LDb/b;->u(I)I

    move-result v11

    iget-object v9, p0, LNg/e;->c:LC0/j;

    invoke-static/range {v5 .. v11}, Ltc/H;->e(Ltc/N;Lcom/memrise/android/alexlanding/presentation/mywords/MyWordsActivity$a;Lmd/o;Le0/X1;LC0/j;Ln0/i;I)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :pswitch_0
    move-object v0, v4

    check-cast v0, Lcom/memrise/android/session/summaryscreen/big5/LearnSessionSummaryActivity;

    check-cast v3, Lcom/memrise/android/session/summaryscreen/big5/a;

    check-cast v2, LBm/a;

    check-cast v1, LBm/a;

    move-object v5, p1

    check-cast v5, Ln0/i;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget p1, Lcom/memrise/android/session/summaryscreen/big5/LearnSessionSummaryActivity;->y:I

    const/4 p1, 0x1

    invoke-static {p1}, LDb/b;->u(I)I

    move-result v6

    iget-object v4, p0, LNg/e;->c:LC0/j;

    move-object v12, v3

    move-object v3, v1

    move-object v1, v12

    invoke-virtual/range {v0 .. v6}, Lcom/memrise/android/session/summaryscreen/big5/LearnSessionSummaryActivity;->X(Lcom/memrise/android/session/summaryscreen/big5/a;LBm/a;LBm/a;LC0/j;Ln0/i;I)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
