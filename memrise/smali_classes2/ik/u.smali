.class public final synthetic Lik/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LBm/p;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:LC0/j;

.field public final synthetic d:Z

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(LC0/j;Ljava/lang/Object;ZLjava/lang/Object;II)V
    .locals 0

    iput p6, p0, Lik/u;->b:I

    iput-object p1, p0, Lik/u;->c:LC0/j;

    iput-object p2, p0, Lik/u;->e:Ljava/lang/Object;

    iput-boolean p3, p0, Lik/u;->d:Z

    iput-object p4, p0, Lik/u;->f:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget v0, p0, Lik/u;->b:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lik/u;->e:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lgk/a$a;

    iget-object v0, p0, Lik/u;->f:Ljava/lang/Object;

    move-object v4, v0

    check-cast v4, LBm/a;

    move-object v5, p1

    check-cast v5, Ln0/i;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p1, 0x1

    invoke-static {p1}, LDb/b;->u(I)I

    move-result v6

    iget-object v1, p0, Lik/u;->c:LC0/j;

    iget-boolean v3, p0, Lik/u;->d:Z

    invoke-static/range {v1 .. v6}, Ljk/f;->d(LC0/j;Lgk/a$a;ZLBm/a;Ln0/i;I)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :pswitch_0
    iget-object v0, p0, Lik/u;->e:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Ljava/util/List;

    iget-object v0, p0, Lik/u;->f:Ljava/lang/Object;

    move-object v4, v0

    check-cast v4, Lik/D;

    move-object v5, p1

    check-cast v5, Ln0/i;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p1, 0x1

    invoke-static {p1}, LDb/b;->u(I)I

    move-result v6

    iget-object v1, p0, Lik/u;->c:LC0/j;

    iget-boolean v3, p0, Lik/u;->d:Z

    invoke-static/range {v1 .. v6}, Lik/C;->d(LC0/j;Ljava/util/List;ZLik/D;Ln0/i;I)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
