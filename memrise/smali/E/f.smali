.class public final synthetic LE/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LBm/p;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(IILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p2, p0, LE/f;->b:I

    iput-object p3, p0, LE/f;->c:Ljava/lang/Object;

    iput-object p4, p0, LE/f;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget v0, p0, LE/f;->b:I

    const/4 v1, 0x1

    iget-object v2, p0, LE/f;->d:Ljava/lang/Object;

    iget-object v3, p0, LE/f;->c:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast v3, LBm/a;

    check-cast v2, LC0/j;

    check-cast p1, Ln0/i;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, LDb/b;->u(I)I

    move-result p2

    invoke-static {p2, v3, v2, p1}, Lcom/memrise/android/settings/presentation/learning/b;->f(ILBm/a;LC0/j;Ln0/i;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :pswitch_0
    check-cast v3, Lcom/memrise/android/session/difficultwordsscreen/DifficultWordsActivity;

    check-cast v2, Lcom/memrise/android/session/learnscreen/u;

    check-cast p1, Ln0/i;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget p2, Lcom/memrise/android/session/difficultwordsscreen/DifficultWordsActivity;->v:I

    invoke-static {v1}, LDb/b;->u(I)I

    move-result p2

    invoke-virtual {v3, v2, p1, p2}, Lcom/memrise/android/session/difficultwordsscreen/DifficultWordsActivity;->X(Lcom/memrise/android/session/learnscreen/u;Ln0/i;I)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :pswitch_1
    check-cast v3, Lcom/memrise/android/alexlanding/AlexLandingActivity;

    check-cast v2, Lcom/memrise/android/alexlanding/e;

    check-cast p1, Ln0/i;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p2, Lcom/memrise/android/alexlanding/AlexLandingActivity;->G:Lcom/memrise/android/alexlanding/AlexLandingActivity$a;

    invoke-static {v1}, LDb/b;->u(I)I

    move-result p2

    invoke-virtual {v3, v2, p1, p2}, Lcom/memrise/android/alexlanding/AlexLandingActivity;->Z(Lcom/memrise/android/alexlanding/e;Ln0/i;I)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :pswitch_2
    check-cast v3, LE/g;

    check-cast v2, LE/d;

    check-cast p1, Ln0/i;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, LDb/b;->u(I)I

    move-result p2

    invoke-virtual {v3, v2, p1, p2}, LE/g;->a(LE/d;Ln0/i;I)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
