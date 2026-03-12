.class public final synthetic LSg/q0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LBm/p;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:LC0/j;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILC0/j;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    const/4 p1, 0x0

    iput p1, p0, LSg/q0;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LSg/q0;->c:LC0/j;

    iput-object p3, p0, LSg/q0;->d:Ljava/lang/Object;

    iput-object p4, p0, LSg/q0;->e:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lzh/a;LBm/a;LC0/j;I)V
    .locals 0

    const/4 p4, 0x1

    iput p4, p0, LSg/q0;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LSg/q0;->d:Ljava/lang/Object;

    iput-object p2, p0, LSg/q0;->e:Ljava/lang/Object;

    iput-object p3, p0, LSg/q0;->c:LC0/j;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, LSg/q0;->b:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LSg/q0;->d:Ljava/lang/Object;

    check-cast v0, Lzh/a;

    iget-object v1, p0, LSg/q0;->e:Ljava/lang/Object;

    check-cast v1, LBm/a;

    check-cast p1, Ln0/i;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p2, 0x1

    invoke-static {p2}, LDb/b;->u(I)I

    move-result p2

    iget-object v2, p0, LSg/q0;->c:LC0/j;

    invoke-static {v0, v1, v2, p1, p2}, Lyh/b;->b(Lzh/a;LBm/a;LC0/j;Ln0/i;I)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :pswitch_0
    iget-object v0, p0, LSg/q0;->d:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v1, p0, LSg/q0;->e:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    check-cast p1, Ln0/i;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p2, 0x1

    invoke-static {p2}, LDb/b;->u(I)I

    move-result p2

    iget-object v2, p0, LSg/q0;->c:LC0/j;

    invoke-static {p2, v2, v0, v1, p1}, Lcom/memrise/android/session/summaryscreen/screen/b;->a(ILC0/j;Ljava/lang/String;Ljava/lang/String;Ln0/i;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
