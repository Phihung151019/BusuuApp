.class public final synthetic LAg/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LBm/p;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:LC0/j;

.field public final synthetic d:I

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;

.field public final synthetic g:Ljava/lang/Object;

.field public final synthetic h:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LC0/j;II)V
    .locals 0

    iput p7, p0, LAg/q;->b:I

    iput-object p1, p0, LAg/q;->e:Ljava/lang/Object;

    iput-object p2, p0, LAg/q;->f:Ljava/lang/Object;

    iput-object p3, p0, LAg/q;->g:Ljava/lang/Object;

    iput-object p4, p0, LAg/q;->h:Ljava/lang/Object;

    iput-object p5, p0, LAg/q;->c:LC0/j;

    iput p6, p0, LAg/q;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iget v0, p0, LAg/q;->b:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LAg/q;->e:Ljava/lang/Object;

    move-object v4, v0

    check-cast v4, Ljava/lang/String;

    iget-object v0, p0, LAg/q;->f:Ljava/lang/Object;

    move-object v5, v0

    check-cast v5, Ljava/lang/String;

    iget-object v0, p0, LAg/q;->g:Ljava/lang/Object;

    move-object v6, v0

    check-cast v6, Ljava/lang/String;

    iget-object v0, p0, LAg/q;->h:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, LBm/a;

    move-object v7, p1

    check-cast v7, Ln0/i;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p1, p0, LAg/q;->d:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, LDb/b;->u(I)I

    move-result v1

    iget-object v3, p0, LAg/q;->c:LC0/j;

    invoke-static/range {v1 .. v7}, Ltc/j;->b(ILBm/a;LC0/j;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ln0/i;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :pswitch_0
    iget-object v0, p0, LAg/q;->e:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lzg/m$c;

    iget-object v0, p0, LAg/q;->f:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Ljava/util/List;

    iget-object v0, p0, LAg/q;->g:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, LBm/l;

    iget-object v0, p0, LAg/q;->h:Ljava/lang/Object;

    move-object v4, v0

    check-cast v4, LAg/B$b;

    move-object v6, p1

    check-cast v6, Ln0/i;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p1, p0, LAg/q;->d:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, LDb/b;->u(I)I

    move-result v7

    iget-object v5, p0, LAg/q;->c:LC0/j;

    invoke-static/range {v1 .. v7}, LAg/A;->d(Lzg/m$c;Ljava/util/List;LBm/l;LAg/B$b;LC0/j;Ln0/i;I)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
