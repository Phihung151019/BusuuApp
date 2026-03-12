.class public final synthetic LLe/O;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LBm/p;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:I

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(IILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p2, p0, LLe/O;->b:I

    iput-object p3, p0, LLe/O;->e:Ljava/lang/Object;

    iput-object p4, p0, LLe/O;->c:Ljava/lang/Object;

    iput p1, p0, LLe/O;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(LC0/j;LBm/a;I)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, LLe/O;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LLe/O;->c:Ljava/lang/Object;

    iput-object p2, p0, LLe/O;->e:Ljava/lang/Object;

    iput p3, p0, LLe/O;->d:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, LLe/O;->b:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LLe/O;->e:Ljava/lang/Object;

    check-cast v0, Lmd/o;

    iget-object v1, p0, LLe/O;->c:Ljava/lang/Object;

    check-cast v1, Le0/a2;

    check-cast p1, Ln0/i;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    iget p2, p0, LLe/O;->d:I

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, LDb/b;->u(I)I

    move-result p2

    invoke-virtual {v0, v1, p1, p2}, Lmd/o;->a(Le0/a2;Ln0/i;I)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :pswitch_0
    iget-object v0, p0, LLe/O;->c:Ljava/lang/Object;

    check-cast v0, LC0/j;

    iget-object v1, p0, LLe/O;->e:Ljava/lang/Object;

    check-cast v1, LBm/a;

    check-cast p1, Ln0/i;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p2, p0, LLe/O;->d:I

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, LDb/b;->u(I)I

    move-result p2

    invoke-static {p2, v1, v0, p1}, LNd/c;->c(ILBm/a;LC0/j;Ln0/i;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :pswitch_1
    iget-object v0, p0, LLe/O;->e:Ljava/lang/Object;

    check-cast v0, LF2/a0;

    iget-object v1, p0, LLe/O;->c:Ljava/lang/Object;

    check-cast v1, LC0/j;

    check-cast p1, Ln0/i;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p2, p0, LLe/O;->d:I

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, LDb/b;->u(I)I

    move-result p2

    invoke-static {v0, v1, p1, p2}, LLe/a0;->e(LF2/a0;LC0/j;Ln0/i;I)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
