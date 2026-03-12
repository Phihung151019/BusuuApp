.class public final synthetic LId/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LBm/p;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:LC0/j;

.field public final synthetic e:I

.field public final synthetic f:I


# direct methods
.method public synthetic constructor <init>(LC0/j;ILjava/lang/String;I)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LId/e;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LId/e;->d:LC0/j;

    iput p2, p0, LId/e;->e:I

    iput-object p3, p0, LId/e;->c:Ljava/lang/String;

    iput p4, p0, LId/e;->f:I

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;LC0/j;II)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, LId/e;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LId/e;->c:Ljava/lang/String;

    iput-object p2, p0, LId/e;->d:LC0/j;

    iput p3, p0, LId/e;->e:I

    iput p4, p0, LId/e;->f:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, LId/e;->b:I

    check-cast p1, Ln0/i;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    packed-switch v0, :pswitch_data_0

    iget p2, p0, LId/e;->e:I

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, LDb/b;->u(I)I

    move-result p2

    iget v0, p0, LId/e;->f:I

    iget-object v1, p0, LId/e;->d:LC0/j;

    iget-object v2, p0, LId/e;->c:Ljava/lang/String;

    invoke-static {p2, v0, v1, v2, p1}, LYd/x;->c(IILC0/j;Ljava/lang/String;Ln0/i;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :pswitch_0
    iget p2, p0, LId/e;->f:I

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, LDb/b;->u(I)I

    move-result p2

    iget v0, p0, LId/e;->e:I

    iget-object v1, p0, LId/e;->d:LC0/j;

    iget-object v2, p0, LId/e;->c:Ljava/lang/String;

    invoke-static {v0, p2, v1, v2, p1}, LId/f;->d(IILC0/j;Ljava/lang/String;Ln0/i;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
