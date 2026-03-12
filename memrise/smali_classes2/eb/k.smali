.class public final synthetic Leb/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LBm/p;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:LBm/a;

.field public final synthetic d:LC0/j;

.field public final synthetic e:I


# direct methods
.method public synthetic constructor <init>(IILBm/a;LC0/j;)V
    .locals 0

    const/4 p2, 0x2

    iput p2, p0, Leb/k;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Leb/k;->e:I

    iput-object p3, p0, Leb/k;->c:LBm/a;

    iput-object p4, p0, Leb/k;->d:LC0/j;

    return-void
.end method

.method public synthetic constructor <init>(LBm/a;LC0/j;I)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Leb/k;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Leb/k;->c:LBm/a;

    iput-object p2, p0, Leb/k;->d:LC0/j;

    iput p3, p0, Leb/k;->e:I

    return-void
.end method

.method public synthetic constructor <init>(LC0/j;LBm/a;I)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Leb/k;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Leb/k;->d:LC0/j;

    iput-object p2, p0, Leb/k;->c:LBm/a;

    iput p3, p0, Leb/k;->e:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, Leb/k;->b:I

    check-cast p1, Ln0/i;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    packed-switch v0, :pswitch_data_0

    const/4 p2, 0x1

    invoke-static {p2}, LDb/b;->u(I)I

    move-result p2

    iget v0, p0, Leb/k;->e:I

    iget-object v1, p0, Leb/k;->c:LBm/a;

    iget-object v2, p0, Leb/k;->d:LC0/j;

    invoke-static {v0, p2, v1, v2, p1}, Lqc/g;->b(IILBm/a;LC0/j;Ln0/i;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :pswitch_0
    iget p2, p0, Leb/k;->e:I

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, LDb/b;->u(I)I

    move-result p2

    iget-object v0, p0, Leb/k;->c:LBm/a;

    iget-object v1, p0, Leb/k;->d:LC0/j;

    invoke-static {p2, v0, v1, p1}, Loe/y;->c(ILBm/a;LC0/j;Ln0/i;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :pswitch_1
    iget p2, p0, Leb/k;->e:I

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, LDb/b;->u(I)I

    move-result p2

    iget-object v0, p0, Leb/k;->c:LBm/a;

    iget-object v1, p0, Leb/k;->d:LC0/j;

    invoke-static {p2, v0, v1, p1}, Leb/q;->d(ILBm/a;LC0/j;Ln0/i;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
