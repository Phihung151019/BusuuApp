.class public final synthetic LOg/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LBm/p;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Ljava/util/List;

.field public final synthetic d:LC0/j;


# direct methods
.method public synthetic constructor <init>(LC0/j;Ljava/util/List;I)V
    .locals 0

    const/4 p3, 0x0

    iput p3, p0, LOg/c;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LOg/c;->d:LC0/j;

    iput-object p2, p0, LOg/c;->c:Ljava/util/List;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/List;LC0/j;I)V
    .locals 0

    const/4 p3, 0x1

    iput p3, p0, LOg/c;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LOg/c;->c:Ljava/util/List;

    iput-object p2, p0, LOg/c;->d:LC0/j;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, LOg/c;->b:I

    check-cast p1, Ln0/i;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    packed-switch v0, :pswitch_data_0

    const/16 p2, 0x31

    invoke-static {p2}, LDb/b;->u(I)I

    move-result p2

    iget-object v0, p0, LOg/c;->d:LC0/j;

    iget-object v1, p0, LOg/c;->c:Ljava/util/List;

    invoke-static {p2, v0, v1, p1}, Lre/k;->b(ILC0/j;Ljava/util/List;Ln0/i;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :pswitch_0
    const/4 p2, 0x1

    invoke-static {p2}, LDb/b;->u(I)I

    move-result p2

    iget-object v0, p0, LOg/c;->d:LC0/j;

    iget-object v1, p0, LOg/c;->c:Ljava/util/List;

    invoke-static {p2, v0, v1, p1}, LOg/g;->d(ILC0/j;Ljava/util/List;Ln0/i;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
