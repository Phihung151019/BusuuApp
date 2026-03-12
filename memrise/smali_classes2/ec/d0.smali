.class public final synthetic Lec/d0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LBm/p;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:I

.field public final synthetic d:LC0/j;

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(LBm/a;LC0/j;I)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lec/d0;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lec/d0;->e:Ljava/lang/Object;

    iput-object p2, p0, Lec/d0;->d:LC0/j;

    iput p3, p0, Lec/d0;->c:I

    return-void
.end method

.method public synthetic constructor <init>(LC0/j;ILjava/lang/String;I)V
    .locals 0

    const/4 p4, 0x1

    iput p4, p0, Lec/d0;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Lec/d0;->e:Ljava/lang/Object;

    iput p2, p0, Lec/d0;->c:I

    iput-object p1, p0, Lec/d0;->d:LC0/j;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lec/d0;->b:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lec/d0;->e:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    check-cast p1, Ln0/i;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p2, 0x1

    invoke-static {p2}, LDb/b;->u(I)I

    move-result p2

    iget v1, p0, Lec/d0;->c:I

    iget-object v2, p0, Lec/d0;->d:LC0/j;

    invoke-static {v1, p2, v2, v0, p1}, Lfe/f;->b(IILC0/j;Ljava/lang/String;Ln0/i;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :pswitch_0
    iget-object v0, p0, Lec/d0;->e:Ljava/lang/Object;

    check-cast v0, LBm/a;

    check-cast p1, Ln0/i;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p2, p0, Lec/d0;->c:I

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, LDb/b;->u(I)I

    move-result p2

    iget-object v1, p0, Lec/d0;->d:LC0/j;

    invoke-static {p2, v0, v1, p1}, Lec/f0;->b(ILBm/a;LC0/j;Ln0/i;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
