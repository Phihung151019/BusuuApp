.class public final synthetic LEc/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LBm/p;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:LC0/j;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(LC0/j;Lfk/l$a;Lik/D;I)V
    .locals 0

    const/4 p4, 0x1

    iput p4, p0, LEc/p;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LEc/p;->c:LC0/j;

    iput-object p2, p0, LEc/p;->d:Ljava/lang/Object;

    iput-object p3, p0, LEc/p;->e:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/memrise/android/alexlanding/presentation/myjourney/g;LC0/j;Lcom/memrise/android/alexlanding/presentation/myjourney/MyJourneyActivity$d;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, LEc/p;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LEc/p;->d:Ljava/lang/Object;

    iput-object p2, p0, LEc/p;->c:LC0/j;

    iput-object p3, p0, LEc/p;->e:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;LC0/j;II)V
    .locals 0

    iput p5, p0, LEc/p;->b:I

    iput-object p1, p0, LEc/p;->d:Ljava/lang/Object;

    iput-object p2, p0, LEc/p;->e:Ljava/lang/Object;

    iput-object p3, p0, LEc/p;->c:LC0/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    iget v0, p0, LEc/p;->b:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LEc/p;->d:Ljava/lang/Object;

    check-cast v0, Ln0/o1;

    iget-object v1, p0, LEc/p;->e:Ljava/lang/Object;

    check-cast v1, Lwc/a;

    check-cast p1, Ln0/i;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p2, 0x1

    invoke-static {p2}, LDb/b;->u(I)I

    move-result p2

    iget-object v2, p0, LEc/p;->c:LC0/j;

    invoke-static {v0, v1, v2, p1, p2}, Lcom/memrise/android/alexlanding/presentation/newlanguage/b;->a(Ln0/o1;Lwc/a;LC0/j;Ln0/i;I)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :pswitch_0
    iget-object v0, p0, LEc/p;->d:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lcom/memrise/android/alexlanding/presentation/myjourney/g;

    iget-object v0, p0, LEc/p;->e:Ljava/lang/Object;

    check-cast v0, Lcom/memrise/android/alexlanding/presentation/myjourney/MyJourneyActivity$d;

    move-object v8, p1

    check-cast v8, Ln0/i;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p1

    and-int/lit8 p2, p1, 0x3

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eq p2, v2, :cond_0

    move p2, v3

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    and-int/2addr p1, v3

    invoke-interface {v8, p1, p2}, Ln0/i;->C(IZ)Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-interface {v8}, Ln0/i;->g()Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Ln0/i$a;->a:Ln0/i$a$a;

    if-ne p1, p2, :cond_1

    new-instance p1, LJ/o;

    const/4 p2, 0x1

    invoke-direct {p1, p2}, LJ/o;-><init>(I)V

    invoke-interface {v8, p1}, Ln0/i;->E(Ljava/lang/Object;)V

    :cond_1
    move-object v3, p1

    check-cast v3, LBm/l;

    new-instance p1, Lsc/a;

    invoke-direct {p1, v0}, Lsc/a;-><init>(Lcom/memrise/android/alexlanding/presentation/myjourney/MyJourneyActivity$d;)V

    const p2, -0x687f2fc9

    invoke-static {p2, p1, v8}, Lv0/i;->c(ILmm/f;Ln0/i;)Lv0/h;

    move-result-object v7

    const v9, 0x186180

    const/16 v10, 0x28

    iget-object v2, p0, LEc/p;->c:LC0/j;

    const/4 v4, 0x0

    const-string v5, "my journey content"

    const/4 v6, 0x0

    invoke-static/range {v1 .. v10}, LA/q;->b(Ljava/lang/Object;LC0/j;LBm/l;LC0/d;Ljava/lang/String;LBm/l;Lv0/h;Ln0/i;II)V

    goto :goto_1

    :cond_2
    invoke-interface {v8}, Ln0/i;->w()V

    :goto_1
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :pswitch_1
    iget-object v0, p0, LEc/p;->d:Ljava/lang/Object;

    check-cast v0, Lfk/l$a;

    iget-object v1, p0, LEc/p;->e:Ljava/lang/Object;

    check-cast v1, Lik/D;

    check-cast p1, Ln0/i;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p2, 0x1

    invoke-static {p2}, LDb/b;->u(I)I

    move-result p2

    iget-object v2, p0, LEc/p;->c:LC0/j;

    invoke-static {v2, v0, v1, p1, p2}, Llk/j;->i(LC0/j;Lfk/l$a;Lik/D;Ln0/i;I)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :pswitch_2
    iget-object v0, p0, LEc/p;->d:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v1, p0, LEc/p;->e:Ljava/lang/Object;

    check-cast v1, LBm/a;

    check-cast p1, Ln0/i;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p2, 0x1

    invoke-static {p2}, LDb/b;->u(I)I

    move-result p2

    iget-object v2, p0, LEc/p;->c:LC0/j;

    invoke-static {p2, v1, v2, v0, p1}, LEc/r;->a(ILBm/a;LC0/j;Ljava/lang/String;Ln0/i;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
