.class public final synthetic LUb/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LBm/p;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Z

.field public final synthetic d:LC0/j;


# direct methods
.method public synthetic constructor <init>(LC0/j;ZI)V
    .locals 0

    const/4 p3, 0x0

    iput p3, p0, LUb/q;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LUb/q;->d:LC0/j;

    iput-boolean p2, p0, LUb/q;->c:Z

    return-void
.end method

.method public synthetic constructor <init>(ZLC0/j;I)V
    .locals 0

    const/4 p3, 0x1

    iput p3, p0, LUb/q;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, LUb/q;->c:Z

    iput-object p2, p0, LUb/q;->d:LC0/j;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, LUb/q;->b:I

    check-cast p1, Ln0/i;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    packed-switch v0, :pswitch_data_0

    const/4 p2, 0x1

    invoke-static {p2}, LDb/b;->u(I)I

    move-result p2

    iget-object v0, p0, LUb/q;->d:LC0/j;

    iget-boolean v1, p0, LUb/q;->c:Z

    invoke-static {p2, v0, p1, v1}, Lvi/c;->a(ILC0/j;Ln0/i;Z)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :pswitch_0
    const/4 p2, 0x1

    invoke-static {p2}, LDb/b;->u(I)I

    move-result p2

    iget-object v0, p0, LUb/q;->d:LC0/j;

    iget-boolean v1, p0, LUb/q;->c:Z

    invoke-static {p2, v0, p1, v1}, LUb/s;->a(ILC0/j;Ln0/i;Z)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
