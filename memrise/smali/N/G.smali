.class public final synthetic LN/G;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LBm/p;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:I

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(LN/H;Ljava/lang/Object;ILjava/lang/Object;I)V
    .locals 0

    const/4 p5, 0x0

    iput p5, p0, LN/G;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LN/G;->d:Ljava/lang/Object;

    iput-object p2, p0, LN/G;->e:Ljava/lang/Object;

    iput p3, p0, LN/G;->c:I

    iput-object p4, p0, LN/G;->f:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(LWh/d;Lwc/a;LC0/j;I)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, LN/G;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LN/G;->d:Ljava/lang/Object;

    iput-object p2, p0, LN/G;->e:Ljava/lang/Object;

    iput-object p3, p0, LN/G;->f:Ljava/lang/Object;

    iput p4, p0, LN/G;->c:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget v0, p0, LN/G;->b:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LN/G;->d:Ljava/lang/Object;

    check-cast v0, LWh/d;

    iget-object v1, p0, LN/G;->e:Ljava/lang/Object;

    check-cast v1, Lwc/a;

    iget-object v2, p0, LN/G;->f:Ljava/lang/Object;

    check-cast v2, LC0/j;

    check-cast p1, Ln0/i;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p2, p0, LN/G;->c:I

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, LDb/b;->u(I)I

    move-result p2

    invoke-static {v0, v1, v2, p1, p2}, Lwc/l;->b(LWh/d;Lwc/a;LC0/j;Ln0/i;I)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :pswitch_0
    iget-object v0, p0, LN/G;->d:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, LN/H;

    move-object v5, p1

    check-cast v5, Ln0/i;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p1, 0x1

    invoke-static {p1}, LDb/b;->u(I)I

    move-result v6

    iget-object v2, p0, LN/G;->e:Ljava/lang/Object;

    iget v3, p0, LN/G;->c:I

    iget-object v4, p0, LN/G;->f:Ljava/lang/Object;

    invoke-static/range {v1 .. v6}, LE8/d;->b(LN/H;Ljava/lang/Object;ILjava/lang/Object;Ln0/i;I)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
