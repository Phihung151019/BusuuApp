.class public final synthetic LLe/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LBm/p;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:LC0/j;

.field public final synthetic d:Z

.field public final synthetic e:LBm/a;

.field public final synthetic f:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(LC0/j;Lhk/c$a;ZLBm/a;I)V
    .locals 0

    const/4 p5, 0x1

    iput p5, p0, LLe/u;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LLe/u;->c:LC0/j;

    iput-object p2, p0, LLe/u;->f:Ljava/lang/Object;

    iput-boolean p3, p0, LLe/u;->d:Z

    iput-object p4, p0, LLe/u;->e:LBm/a;

    return-void
.end method

.method public synthetic constructor <init>(LKe/O;ZLBm/a;LC0/j;I)V
    .locals 0

    const/4 p5, 0x0

    iput p5, p0, LLe/u;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LLe/u;->f:Ljava/lang/Object;

    iput-boolean p2, p0, LLe/u;->d:Z

    iput-object p3, p0, LLe/u;->e:LBm/a;

    iput-object p4, p0, LLe/u;->c:LC0/j;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget v0, p0, LLe/u;->b:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LLe/u;->f:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lhk/c$a;

    move-object v5, p1

    check-cast v5, Ln0/i;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p1, 0x1

    invoke-static {p1}, LDb/b;->u(I)I

    move-result v6

    iget-object v1, p0, LLe/u;->c:LC0/j;

    iget-boolean v3, p0, LLe/u;->d:Z

    iget-object v4, p0, LLe/u;->e:LBm/a;

    invoke-static/range {v1 .. v6}, Lkk/q;->a(LC0/j;Lhk/c$a;ZLBm/a;Ln0/i;I)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :pswitch_0
    iget-object v0, p0, LLe/u;->f:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, LKe/O;

    move-object v5, p1

    check-cast v5, Ln0/i;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p1, 0x1

    invoke-static {p1}, LDb/b;->u(I)I

    move-result v6

    iget-boolean v2, p0, LLe/u;->d:Z

    iget-object v3, p0, LLe/u;->e:LBm/a;

    iget-object v4, p0, LLe/u;->c:LC0/j;

    invoke-static/range {v1 .. v6}, LLe/w;->b(LKe/O;ZLBm/a;LC0/j;Ln0/i;I)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
