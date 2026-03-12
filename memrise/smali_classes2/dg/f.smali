.class public final synthetic Ldg/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LBm/p;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:LC0/j;

.field public final synthetic d:LBm/a;

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;

.field public final synthetic g:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(LC0/j;Lcom/memrise/android/session/learnscreen/g;Lxg/B;Lxg/e;LBm/a;I)V
    .locals 0

    const/4 p6, 0x1

    iput p6, p0, Ldg/f;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldg/f;->c:LC0/j;

    iput-object p2, p0, Ldg/f;->e:Ljava/lang/Object;

    iput-object p3, p0, Ldg/f;->f:Ljava/lang/Object;

    iput-object p4, p0, Ldg/f;->g:Ljava/lang/Object;

    iput-object p5, p0, Ldg/f;->d:LBm/a;

    return-void
.end method

.method public synthetic constructor <init>(Ldg/v;LBm/a;Ldg/u$a;Lvf/a$x;LC0/j;I)V
    .locals 0

    const/4 p6, 0x0

    iput p6, p0, Ldg/f;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldg/f;->e:Ljava/lang/Object;

    iput-object p2, p0, Ldg/f;->d:LBm/a;

    iput-object p3, p0, Ldg/f;->f:Ljava/lang/Object;

    iput-object p4, p0, Ldg/f;->g:Ljava/lang/Object;

    iput-object p5, p0, Ldg/f;->c:LC0/j;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iget v0, p0, Ldg/f;->b:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Ldg/f;->e:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lcom/memrise/android/session/learnscreen/g;

    iget-object v0, p0, Ldg/f;->f:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Lxg/B;

    iget-object v0, p0, Ldg/f;->g:Ljava/lang/Object;

    move-object v4, v0

    check-cast v4, Lxg/e;

    move-object v6, p1

    check-cast v6, Ln0/i;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p1, 0x1

    invoke-static {p1}, LDb/b;->u(I)I

    move-result v7

    iget-object v1, p0, Ldg/f;->c:LC0/j;

    iget-object v5, p0, Ldg/f;->d:LBm/a;

    invoke-static/range {v1 .. v7}, Lxg/s;->c(LC0/j;Lcom/memrise/android/session/learnscreen/g;Lxg/B;Lxg/e;LBm/a;Ln0/i;I)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :pswitch_0
    iget-object v0, p0, Ldg/f;->e:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Ldg/v;

    iget-object v0, p0, Ldg/f;->f:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Ldg/u$a;

    iget-object v0, p0, Ldg/f;->g:Ljava/lang/Object;

    move-object v4, v0

    check-cast v4, Lvf/a$x;

    move-object v6, p1

    check-cast v6, Ln0/i;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p1, 0x1

    invoke-static {p1}, LDb/b;->u(I)I

    move-result v7

    iget-object v2, p0, Ldg/f;->d:LBm/a;

    iget-object v5, p0, Ldg/f;->c:LC0/j;

    invoke-static/range {v1 .. v7}, Ldg/u;->d(Ldg/v;LBm/a;Ldg/u$a;Lvf/a$x;LC0/j;Ln0/i;I)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
