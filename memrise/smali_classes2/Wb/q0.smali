.class public final synthetic LWb/q0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LBm/p;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:LC0/j;

.field public final synthetic d:I

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;

.field public final synthetic g:Ljava/lang/Object;

.field public final synthetic h:Ljava/lang/Object;

.field public final synthetic i:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(LC0/j;LWh/f;LBm/l;ILWb/u0;LWb/u0;LWb/u0;I)V
    .locals 0

    const/4 p8, 0x0

    iput p8, p0, LWb/q0;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LWb/q0;->c:LC0/j;

    iput-object p2, p0, LWb/q0;->e:Ljava/lang/Object;

    iput-object p3, p0, LWb/q0;->f:Ljava/lang/Object;

    iput p4, p0, LWb/q0;->d:I

    iput-object p5, p0, LWb/q0;->g:Ljava/lang/Object;

    iput-object p6, p0, LWb/q0;->h:Ljava/lang/Object;

    iput-object p7, p0, LWb/q0;->i:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(LYd/v;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LC0/j;LBm/a;I)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, LWb/q0;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LWb/q0;->e:Ljava/lang/Object;

    iput-object p2, p0, LWb/q0;->f:Ljava/lang/Object;

    iput-object p3, p0, LWb/q0;->g:Ljava/lang/Object;

    iput-object p4, p0, LWb/q0;->h:Ljava/lang/Object;

    iput-object p5, p0, LWb/q0;->c:LC0/j;

    iput-object p6, p0, LWb/q0;->i:Ljava/lang/Object;

    iput p7, p0, LWb/q0;->d:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    iget v0, p0, LWb/q0;->b:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LWb/q0;->e:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, LYd/v;

    iget-object v0, p0, LWb/q0;->f:Ljava/lang/Object;

    move-object v5, v0

    check-cast v5, Ljava/lang/String;

    iget-object v0, p0, LWb/q0;->g:Ljava/lang/Object;

    move-object v6, v0

    check-cast v6, Ljava/lang/String;

    iget-object v0, p0, LWb/q0;->h:Ljava/lang/Object;

    move-object v7, v0

    check-cast v7, Ljava/lang/String;

    iget-object v0, p0, LWb/q0;->i:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, LBm/a;

    move-object v8, p1

    check-cast v8, Ln0/i;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p1, p0, LWb/q0;->d:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, LDb/b;->u(I)I

    move-result v2

    iget-object v4, p0, LWb/q0;->c:LC0/j;

    invoke-virtual/range {v1 .. v8}, LYd/v;->b(ILBm/a;LC0/j;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ln0/i;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :pswitch_0
    iget-object v0, p0, LWb/q0;->e:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, LWh/f;

    iget-object v0, p0, LWb/q0;->f:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, LBm/l;

    iget-object v0, p0, LWb/q0;->g:Ljava/lang/Object;

    move-object v5, v0

    check-cast v5, LWb/u0;

    iget-object v0, p0, LWb/q0;->h:Ljava/lang/Object;

    move-object v6, v0

    check-cast v6, LWb/u0;

    iget-object v0, p0, LWb/q0;->i:Ljava/lang/Object;

    move-object v7, v0

    check-cast v7, LWb/u0;

    move-object v8, p1

    check-cast v8, Ln0/i;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p1, 0x1

    invoke-static {p1}, LDb/b;->u(I)I

    move-result v9

    iget-object v1, p0, LWb/q0;->c:LC0/j;

    iget v4, p0, LWb/q0;->d:I

    invoke-static/range {v1 .. v9}, LWb/t0;->b(LC0/j;LWh/f;LBm/l;ILWb/u0;LWb/u0;LWb/u0;Ln0/i;I)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
