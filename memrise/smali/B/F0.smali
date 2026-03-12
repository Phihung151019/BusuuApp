.class public final synthetic LB/F0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LBm/p;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:I

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;

.field public final synthetic g:Ljava/lang/Object;

.field public final synthetic h:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V
    .locals 0

    iput p7, p0, LB/F0;->b:I

    iput-object p1, p0, LB/F0;->e:Ljava/lang/Object;

    iput-object p2, p0, LB/F0;->f:Ljava/lang/Object;

    iput-object p3, p0, LB/F0;->c:Ljava/lang/Object;

    iput-object p4, p0, LB/F0;->g:Ljava/lang/Object;

    iput-object p5, p0, LB/F0;->h:Ljava/lang/Object;

    iput p6, p0, LB/F0;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iget v0, p0, LB/F0;->b:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LB/F0;->e:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, LC0/j;

    iget-object v0, p0, LB/F0;->f:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Ljava/util/List;

    iget-object v0, p0, LB/F0;->g:Ljava/lang/Object;

    move-object v4, v0

    check-cast v4, Ljava/util/List;

    iget-object v0, p0, LB/F0;->h:Ljava/lang/Object;

    move-object v5, v0

    check-cast v5, LBm/l;

    move-object v6, p1

    check-cast v6, Ln0/i;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p1, p0, LB/F0;->d:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, LDb/b;->u(I)I

    move-result v7

    iget-object v3, p0, LB/F0;->c:Ljava/lang/Object;

    invoke-static/range {v1 .. v7}, LJd/J;->b(LC0/j;Ljava/util/List;Ljava/util/List;Ljava/util/List;LBm/l;Ln0/i;I)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :pswitch_0
    iget-object v0, p0, LB/F0;->e:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, LB/D0;

    iget-object v0, p0, LB/F0;->f:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, LB/D0$d;

    iget-object v0, p0, LB/F0;->h:Ljava/lang/Object;

    move-object v5, v0

    check-cast v5, LB/H;

    move-object v6, p1

    check-cast v6, Ln0/i;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    iget p1, p0, LB/F0;->d:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, LDb/b;->u(I)I

    move-result v7

    iget-object v3, p0, LB/F0;->c:Ljava/lang/Object;

    iget-object v4, p0, LB/F0;->g:Ljava/lang/Object;

    invoke-static/range {v1 .. v7}, LB/S0;->a(LB/D0;LB/D0$d;Ljava/lang/Object;Ljava/lang/Object;LB/H;Ln0/i;I)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
