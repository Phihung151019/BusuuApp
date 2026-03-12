.class public final synthetic LS/C;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LBm/p;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:I

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Lmm/f;


# direct methods
.method public synthetic constructor <init>(IILBm/a;LC0/j;)V
    .locals 0

    const/4 p1, 0x1

    iput p1, p0, LS/C;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p4, p0, LS/C;->d:Ljava/lang/Object;

    iput-object p3, p0, LS/C;->e:Lmm/f;

    iput p2, p0, LS/C;->c:I

    return-void
.end method

.method public synthetic constructor <init>(Ld0/q0;Lv0/h;I)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LS/C;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LS/C;->d:Ljava/lang/Object;

    iput-object p2, p0, LS/C;->e:Lmm/f;

    iput p3, p0, LS/C;->c:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, LS/C;->b:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LS/C;->d:Ljava/lang/Object;

    check-cast v0, LC0/j;

    iget-object v1, p0, LS/C;->e:Lmm/f;

    check-cast v1, LBm/a;

    check-cast p1, Ln0/i;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p2, 0x1

    invoke-static {p2}, LDb/b;->u(I)I

    move-result p2

    iget v2, p0, LS/C;->c:I

    invoke-static {p2, v2, v1, v0, p1}, LWf/h;->c(IILBm/a;LC0/j;Ln0/i;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :pswitch_0
    iget-object v0, p0, LS/C;->d:Ljava/lang/Object;

    check-cast v0, Ld0/q0;

    iget-object v1, p0, LS/C;->e:Lmm/f;

    check-cast v1, Lv0/h;

    check-cast p1, Ln0/i;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p2, p0, LS/C;->c:I

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, LDb/b;->u(I)I

    move-result p2

    invoke-static {v0, v1, p1, p2}, LB1/f;->c(Ld0/q0;Lv0/h;Ln0/i;I)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
