.class public final synthetic LJ/x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LBm/p;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:I

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Lmm/f;


# direct methods
.method public synthetic constructor <init>(IILjava/lang/Object;Ljava/lang/Object;Lmm/f;)V
    .locals 0

    iput p2, p0, LJ/x;->b:I

    iput-object p3, p0, LJ/x;->d:Ljava/lang/Object;

    iput-object p4, p0, LJ/x;->e:Ljava/lang/Object;

    iput-object p5, p0, LJ/x;->f:Lmm/f;

    iput p1, p0, LJ/x;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, LJ/x;->b:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LJ/x;->d:Ljava/lang/Object;

    check-cast v0, LS/i1;

    iget-object v1, p0, LJ/x;->e:Ljava/lang/Object;

    check-cast v1, [Ljava/lang/Object;

    iget-object v2, p0, LJ/x;->f:Lmm/f;

    check-cast v2, LBm/l;

    check-cast p1, Ln0/i;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    iget p2, p0, LJ/x;->c:I

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, LDb/b;->u(I)I

    move-result p2

    invoke-virtual {v0, v1, v2, p1, p2}, LS/i1;->b([Ljava/lang/Object;LBm/l;Ln0/i;I)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :pswitch_0
    iget-object v0, p0, LJ/x;->d:Ljava/lang/Object;

    check-cast v0, LC0/j;

    iget-object v1, p0, LJ/x;->e:Ljava/lang/Object;

    check-cast v1, LC0/d;

    iget-object v2, p0, LJ/x;->f:Lmm/f;

    check-cast v2, Lv0/h;

    check-cast p1, Ln0/i;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p2, p0, LJ/x;->c:I

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, LDb/b;->u(I)I

    move-result p2

    invoke-static {v0, v1, v2, p1, p2}, LJ/z;->a(LC0/j;LC0/d;Lv0/h;Ln0/i;I)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
