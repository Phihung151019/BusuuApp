.class public final synthetic LTd/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LBm/p;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:I

.field public final synthetic e:I

.field public final synthetic f:LC0/j;

.field public final synthetic g:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/String;Ljava/lang/String;LC0/j;I)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LTd/t;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LTd/t;->c:Ljava/lang/String;

    iput-object p3, p0, LTd/t;->g:Ljava/lang/Object;

    iput-object p4, p0, LTd/t;->f:LC0/j;

    iput p1, p0, LTd/t;->d:I

    iput p5, p0, LTd/t;->e:I

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;IILBm/a;LC0/j;I)V
    .locals 0

    const/4 p6, 0x1

    iput p6, p0, LTd/t;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LTd/t;->c:Ljava/lang/String;

    iput p2, p0, LTd/t;->d:I

    iput p3, p0, LTd/t;->e:I

    iput-object p4, p0, LTd/t;->g:Ljava/lang/Object;

    iput-object p5, p0, LTd/t;->f:LC0/j;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iget v0, p0, LTd/t;->b:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LTd/t;->g:Ljava/lang/Object;

    move-object v4, v0

    check-cast v4, LBm/a;

    move-object v6, p1

    check-cast v6, Ln0/i;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p1, 0x1

    invoke-static {p1}, LDb/b;->u(I)I

    move-result v7

    iget-object v1, p0, LTd/t;->c:Ljava/lang/String;

    iget v2, p0, LTd/t;->d:I

    iget v3, p0, LTd/t;->e:I

    iget-object v5, p0, LTd/t;->f:LC0/j;

    invoke-static/range {v1 .. v7}, Ltc/j;->c(Ljava/lang/String;IILBm/a;LC0/j;Ln0/i;I)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :pswitch_0
    iget-object v0, p0, LTd/t;->g:Ljava/lang/Object;

    move-object v5, v0

    check-cast v5, Ljava/lang/String;

    move-object v6, p1

    check-cast v6, Ln0/i;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p1, p0, LTd/t;->d:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, LDb/b;->u(I)I

    move-result v1

    iget v2, p0, LTd/t;->e:I

    iget-object v3, p0, LTd/t;->f:LC0/j;

    iget-object v4, p0, LTd/t;->c:Ljava/lang/String;

    invoke-static/range {v1 .. v6}, LTd/u;->a(IILC0/j;Ljava/lang/String;Ljava/lang/String;Ln0/i;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
