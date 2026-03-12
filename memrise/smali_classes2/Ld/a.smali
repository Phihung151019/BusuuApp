.class public final synthetic LLd/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LBm/p;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lcom/memrise/android/session/summaryscreen/screen/l$a;LBm/a;LC0/j;I)V
    .locals 0

    const/4 p4, 0x1

    iput p4, p0, LLd/a;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LLd/a;->e:Ljava/lang/Object;

    iput-object p2, p0, LLd/a;->c:Ljava/lang/Object;

    iput-object p3, p0, LLd/a;->d:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V
    .locals 0

    iput p5, p0, LLd/a;->b:I

    iput-object p1, p0, LLd/a;->d:Ljava/lang/Object;

    iput-object p2, p0, LLd/a;->e:Ljava/lang/Object;

    iput-object p3, p0, LLd/a;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    iget v0, p0, LLd/a;->b:I

    const/4 v1, 0x1

    iget-object v2, p0, LLd/a;->c:Ljava/lang/Object;

    iget-object v3, p0, LLd/a;->e:Ljava/lang/Object;

    iget-object v4, p0, LLd/a;->d:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast v4, Lcom/memrise/android/alexlanding/AlexLandingActivity;

    check-cast v3, Ldi/e;

    check-cast v2, LNm/C;

    check-cast p1, Ln0/i;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p2, Lcom/memrise/android/alexlanding/AlexLandingActivity;->G:Lcom/memrise/android/alexlanding/AlexLandingActivity$a;

    invoke-static {v1}, LDb/b;->u(I)I

    move-result p2

    invoke-virtual {v4, v3, v2, p1, p2}, Lcom/memrise/android/alexlanding/AlexLandingActivity;->a0(Ldi/e;LNm/C;Ln0/i;I)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :pswitch_0
    check-cast v3, Lcom/memrise/android/session/summaryscreen/screen/l$a;

    check-cast v2, LBm/a;

    check-cast v4, LC0/j;

    check-cast p1, Ln0/i;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, LDb/b;->u(I)I

    move-result p2

    invoke-static {v3, v2, v4, p1, p2}, LPg/c;->b(Lcom/memrise/android/session/summaryscreen/screen/l$a;LBm/a;LC0/j;Ln0/i;I)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :pswitch_1
    check-cast v4, LC0/j;

    check-cast v3, Ljava/lang/String;

    check-cast v2, LBm/a;

    check-cast p1, Ln0/i;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, LDb/b;->u(I)I

    move-result p2

    invoke-static {p2, v2, v4, v3, p1}, LLd/b;->a(ILBm/a;LC0/j;Ljava/lang/String;Ln0/i;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
