.class public final synthetic LWf/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LBm/p;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:LC0/j;

.field public final synthetic d:I

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(IILBm/a;LC0/j;)V
    .locals 0

    const/4 p1, 0x0

    iput p1, p0, LWf/b;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p4, p0, LWf/b;->c:LC0/j;

    iput-object p3, p0, LWf/b;->e:Ljava/lang/Object;

    iput p2, p0, LWf/b;->d:I

    return-void
.end method

.method public synthetic constructor <init>(LC0/j;Lv0/h;I)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, LWf/b;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LWf/b;->c:LC0/j;

    iput-object p2, p0, LWf/b;->e:Ljava/lang/Object;

    iput p3, p0, LWf/b;->d:I

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;LC0/j;I)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, LWf/b;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LWf/b;->e:Ljava/lang/Object;

    iput-object p2, p0, LWf/b;->c:LC0/j;

    iput p3, p0, LWf/b;->d:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, LWf/b;->b:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LWf/b;->e:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    check-cast p1, Ln0/i;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p2, p0, LWf/b;->d:I

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, LDb/b;->u(I)I

    move-result p2

    iget-object v1, p0, LWf/b;->c:LC0/j;

    invoke-static {p2, v1, v0, p1}, LYf/h;->b(ILC0/j;Ljava/lang/String;Ln0/i;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :pswitch_0
    iget-object v0, p0, LWf/b;->e:Ljava/lang/Object;

    check-cast v0, Lv0/h;

    check-cast p1, Ln0/i;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p2, p0, LWf/b;->d:I

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, LDb/b;->u(I)I

    move-result p2

    iget-object v1, p0, LWf/b;->c:LC0/j;

    invoke-static {v1, v0, p1, p2}, LX/x;->b(LC0/j;Lv0/h;Ln0/i;I)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :pswitch_1
    iget-object v0, p0, LWf/b;->e:Ljava/lang/Object;

    check-cast v0, LBm/a;

    check-cast p1, Ln0/i;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p2, 0x1

    invoke-static {p2}, LDb/b;->u(I)I

    move-result p2

    iget v1, p0, LWf/b;->d:I

    iget-object v2, p0, LWf/b;->c:LC0/j;

    invoke-static {p2, v1, v0, v2, p1}, LWf/h;->b(IILBm/a;LC0/j;Ln0/i;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
