.class public final synthetic LE/j;
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
.method public synthetic constructor <init>(ILBm/a;LC0/j;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, LE/j;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p4, p0, LE/j;->e:Ljava/lang/Object;

    iput-object p3, p0, LE/j;->d:Ljava/lang/Object;

    iput-object p2, p0, LE/j;->f:Lmm/f;

    iput p1, p0, LE/j;->c:I

    return-void
.end method

.method public synthetic constructor <init>(LC0/j;LE/d;LBm/l;II)V
    .locals 0

    const/4 p4, 0x0

    iput p4, p0, LE/j;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LE/j;->d:Ljava/lang/Object;

    iput-object p2, p0, LE/j;->e:Ljava/lang/Object;

    iput-object p3, p0, LE/j;->f:Lmm/f;

    iput p5, p0, LE/j;->c:I

    return-void
.end method

.method public synthetic constructor <init>(LV/g;LZ/h;LBm/a;I)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, LE/j;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LE/j;->d:Ljava/lang/Object;

    iput-object p2, p0, LE/j;->e:Ljava/lang/Object;

    iput-object p3, p0, LE/j;->f:Lmm/f;

    iput p4, p0, LE/j;->c:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget v0, p0, LE/j;->b:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LE/j;->e:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v1, p0, LE/j;->d:Ljava/lang/Object;

    check-cast v1, LC0/j;

    iget-object v2, p0, LE/j;->f:Lmm/f;

    check-cast v2, LBm/a;

    check-cast p1, Ln0/i;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p2, p0, LE/j;->c:I

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, LDb/b;->u(I)I

    move-result p2

    invoke-static {p2, v2, v1, v0, p1}, Lph/h;->a(ILBm/a;LC0/j;Ljava/lang/String;Ln0/i;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :pswitch_0
    iget-object v0, p0, LE/j;->d:Ljava/lang/Object;

    check-cast v0, LV/g;

    iget-object v1, p0, LE/j;->e:Ljava/lang/Object;

    check-cast v1, LZ/h;

    iget-object v2, p0, LE/j;->f:Lmm/f;

    check-cast v2, LBm/a;

    check-cast p1, Ln0/i;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    iget p2, p0, LE/j;->c:I

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, LDb/b;->u(I)I

    move-result p2

    invoke-static {v0, v1, v2, p1, p2}, LX/s;->c(LV/g;LZ/h;LBm/a;Ln0/i;I)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :pswitch_1
    iget-object v0, p0, LE/j;->d:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, LC0/j;

    iget-object v0, p0, LE/j;->e:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, LE/d;

    iget-object v0, p0, LE/j;->f:Lmm/f;

    move-object v3, v0

    check-cast v3, LBm/l;

    move-object v4, p1

    check-cast v4, Ln0/i;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p1, 0x1

    invoke-static {p1}, LDb/b;->u(I)I

    move-result v5

    iget v6, p0, LE/j;->c:I

    invoke-static/range {v1 .. v6}, LE/o;->b(LC0/j;LE/d;LBm/l;Ln0/i;II)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
