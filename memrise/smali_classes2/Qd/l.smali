.class public final synthetic LQd/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LBm/p;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:I

.field public final synthetic d:Ljava/io/Serializable;

.field public final synthetic e:LBm/p;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Lv0/h;I)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LQd/l;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LQd/l;->d:Ljava/io/Serializable;

    iput-object p2, p0, LQd/l;->e:LBm/p;

    iput p3, p0, LQd/l;->c:I

    return-void
.end method

.method public synthetic constructor <init>([Ln0/E0;LBm/p;I)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, LQd/l;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LQd/l;->d:Ljava/io/Serializable;

    iput-object p2, p0, LQd/l;->e:LBm/p;

    iput p3, p0, LQd/l;->c:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, LQd/l;->b:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LQd/l;->d:Ljava/io/Serializable;

    check-cast v0, [Ln0/E0;

    check-cast p1, Ln0/i;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    iget p2, p0, LQd/l;->c:I

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, LDb/b;->u(I)I

    move-result p2

    iget-object v1, p0, LQd/l;->e:LBm/p;

    invoke-static {v0, v1, p1, p2}, Ln0/y;->b([Ln0/E0;LBm/p;Ln0/i;I)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :pswitch_0
    iget-object v0, p0, LQd/l;->d:Ljava/io/Serializable;

    check-cast v0, Ljava/lang/String;

    iget-object v1, p0, LQd/l;->e:LBm/p;

    check-cast v1, Lv0/h;

    check-cast p1, Ln0/i;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p2, p0, LQd/l;->c:I

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, LDb/b;->u(I)I

    move-result p2

    invoke-static {v0, v1, p1, p2}, LQd/o;->b(Ljava/lang/String;Lv0/h;Ln0/i;I)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
