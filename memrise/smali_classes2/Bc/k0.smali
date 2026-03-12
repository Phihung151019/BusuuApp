.class public final synthetic LBc/k0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LBm/p;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:LBm/a;

.field public final synthetic d:LC0/j;

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILBm/a;LC0/j;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    const/4 p1, 0x1

    iput p1, p0, LBc/k0;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p4, p0, LBc/k0;->e:Ljava/lang/Object;

    iput-object p5, p0, LBc/k0;->f:Ljava/lang/Object;

    iput-object p2, p0, LBc/k0;->c:LBm/a;

    iput-object p3, p0, LBc/k0;->d:LC0/j;

    return-void
.end method

.method public synthetic constructor <init>(LAc/b$a;LBm/a;LBm/a;LC0/j;I)V
    .locals 0

    const/4 p5, 0x0

    iput p5, p0, LBc/k0;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LBc/k0;->e:Ljava/lang/Object;

    iput-object p2, p0, LBc/k0;->c:LBm/a;

    iput-object p3, p0, LBc/k0;->f:Ljava/lang/Object;

    iput-object p4, p0, LBc/k0;->d:LC0/j;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget v0, p0, LBc/k0;->b:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LBc/k0;->e:Ljava/lang/Object;

    move-object v4, v0

    check-cast v4, Ljava/lang/String;

    iget-object v0, p0, LBc/k0;->f:Ljava/lang/Object;

    move-object v5, v0

    check-cast v5, Ljava/lang/String;

    move-object v6, p1

    check-cast v6, Ln0/i;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 p1, 0xc01

    invoke-static {p1}, LDb/b;->u(I)I

    move-result v1

    iget-object v2, p0, LBc/k0;->c:LBm/a;

    iget-object v3, p0, LBc/k0;->d:LC0/j;

    invoke-static/range {v1 .. v6}, LLe/x0;->a(ILBm/a;LC0/j;Ljava/lang/String;Ljava/lang/String;Ln0/i;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :pswitch_0
    iget-object v0, p0, LBc/k0;->e:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, LAc/b$a;

    iget-object v0, p0, LBc/k0;->f:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, LBm/a;

    move-object v5, p1

    check-cast v5, Ln0/i;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p1, 0x1

    invoke-static {p1}, LDb/b;->u(I)I

    move-result v6

    iget-object v2, p0, LBc/k0;->c:LBm/a;

    iget-object v4, p0, LBc/k0;->d:LC0/j;

    invoke-static/range {v1 .. v6}, LBc/n0;->c(LAc/b$a;LBm/a;LBm/a;LC0/j;Ln0/i;I)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
