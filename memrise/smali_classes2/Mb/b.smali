.class public final synthetic LMb/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LBm/p;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:LBm/l;

.field public final synthetic d:LC0/j;

.field public final synthetic e:I

.field public final synthetic f:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(LC0/j;LMb/u;LBm/l;I)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LMb/b;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LMb/b;->d:LC0/j;

    iput-object p2, p0, LMb/b;->f:Ljava/lang/Object;

    iput-object p3, p0, LMb/b;->c:LBm/l;

    iput p4, p0, LMb/b;->e:I

    return-void
.end method

.method public synthetic constructor <init>(LWd/q;LBm/l;LC0/j;I)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, LMb/b;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LMb/b;->f:Ljava/lang/Object;

    iput-object p2, p0, LMb/b;->c:LBm/l;

    iput-object p3, p0, LMb/b;->d:LC0/j;

    iput p4, p0, LMb/b;->e:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, LMb/b;->b:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LMb/b;->f:Ljava/lang/Object;

    check-cast v0, LWd/q;

    check-cast p1, Ln0/i;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p2, p0, LMb/b;->e:I

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, LDb/b;->u(I)I

    move-result p2

    iget-object v1, p0, LMb/b;->c:LBm/l;

    iget-object v2, p0, LMb/b;->d:LC0/j;

    invoke-static {v0, v1, v2, p1, p2}, LWd/y;->a(LWd/q;LBm/l;LC0/j;Ln0/i;I)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :pswitch_0
    iget-object v0, p0, LMb/b;->f:Ljava/lang/Object;

    check-cast v0, LMb/u;

    check-cast p1, Ln0/i;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p2, p0, LMb/b;->e:I

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, LDb/b;->u(I)I

    move-result p2

    iget-object v1, p0, LMb/b;->d:LC0/j;

    iget-object v2, p0, LMb/b;->c:LBm/l;

    invoke-static {v1, v0, v2, p1, p2}, LMb/i;->b(LC0/j;LMb/u;LBm/l;Ln0/i;I)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
