.class public final synthetic LLe/k0;
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
.method public synthetic constructor <init>(IILC0/j;Ljava/lang/Object;)V
    .locals 0

    iput p2, p0, LLe/k0;->b:I

    iput-object p4, p0, LLe/k0;->e:Ljava/lang/Object;

    iput-object p3, p0, LLe/k0;->c:LC0/j;

    iput p1, p0, LLe/k0;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, LLe/k0;->b:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LLe/k0;->e:Ljava/lang/Object;

    check-cast v0, Lni/J;

    check-cast p1, Ln0/i;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p2, p0, LLe/k0;->d:I

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, LDb/b;->u(I)I

    move-result p2

    iget-object v1, p0, LLe/k0;->c:LC0/j;

    invoke-static {v0, v1, p1, p2}, Lni/g;->a(Lni/J;LC0/j;Ln0/i;I)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :pswitch_0
    iget-object v0, p0, LLe/k0;->e:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    check-cast p1, Ln0/i;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p2, p0, LLe/k0;->d:I

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, LDb/b;->u(I)I

    move-result p2

    iget-object v1, p0, LLe/k0;->c:LC0/j;

    invoke-static {p2, v1, v0, p1}, Lhb/d;->b(ILC0/j;Ljava/lang/String;Ln0/i;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :pswitch_1
    iget-object v0, p0, LLe/k0;->e:Ljava/lang/Object;

    check-cast v0, LF2/a0;

    check-cast p1, Ln0/i;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p2, p0, LLe/k0;->d:I

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, LDb/b;->u(I)I

    move-result p2

    iget-object v1, p0, LLe/k0;->c:LC0/j;

    invoke-static {v0, v1, p1, p2}, LLe/q0;->d(LF2/a0;LC0/j;Ln0/i;I)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
