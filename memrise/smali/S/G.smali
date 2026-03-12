.class public final synthetic LS/G;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LBm/p;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Lmm/f;


# direct methods
.method public synthetic constructor <init>(IILjava/lang/Object;Ljava/lang/Object;Lmm/f;)V
    .locals 0

    iput p2, p0, LS/G;->b:I

    iput-object p3, p0, LS/G;->c:Ljava/lang/Object;

    iput-object p4, p0, LS/G;->d:Ljava/lang/Object;

    iput-object p5, p0, LS/G;->e:Lmm/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/memrise/aibuddies/presentation/pronunciation/i$c;LBm/a;LBm/a;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, LS/G;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LS/G;->c:Ljava/lang/Object;

    iput-object p2, p0, LS/G;->d:Ljava/lang/Object;

    iput-object p3, p0, LS/G;->e:Lmm/f;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    iget v0, p0, LS/G;->b:I

    iget-object v1, p0, LS/G;->e:Lmm/f;

    iget-object v2, p0, LS/G;->d:Ljava/lang/Object;

    iget-object v3, p0, LS/G;->c:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    move-object v5, v3

    check-cast v5, Lcom/memrise/aibuddies/presentation/pronunciation/i$c;

    move-object v6, v2

    check-cast v6, LBm/a;

    move-object v7, v1

    check-cast v7, LBm/a;

    move-object v8, p1

    check-cast v8, Ln0/i;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p1

    and-int/lit8 p2, p1, 0x3

    const/4 v0, 0x2

    const/4 v1, 0x1

    if-eq p2, v0, :cond_0

    move p2, v1

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    and-int/2addr p1, v1

    invoke-interface {v8, p1, p2}, Ln0/i;->C(IZ)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 v4, 0x0

    const/4 v9, 0x0

    invoke-static/range {v4 .. v9}, Ljb/n;->b(LC0/j;Lcom/memrise/aibuddies/presentation/pronunciation/i$c;LBm/a;LBm/a;Ln0/i;I)V

    goto :goto_1

    :cond_1
    invoke-interface {v8}, Ln0/i;->w()V

    :goto_1
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :pswitch_0
    check-cast v3, Lcom/memrise/wordlists/presentation/WordlistsActivity;

    check-cast v2, Lfk/a$f;

    check-cast v1, LBm/a;

    check-cast p1, Ln0/i;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget p2, Lcom/memrise/wordlists/presentation/WordlistsActivity;->A:I

    const/16 p2, 0x31

    invoke-static {p2}, LDb/b;->u(I)I

    move-result p2

    invoke-virtual {v3, v2, v1, p1, p2}, Lcom/memrise/wordlists/presentation/WordlistsActivity;->Y(Lfk/a$f;LBm/a;Ln0/i;I)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :pswitch_1
    check-cast v3, LC0/j;

    check-cast v2, Ld0/q0;

    check-cast v1, Lv0/h;

    check-cast p1, Ln0/i;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 p2, 0x181

    invoke-static {p2}, LDb/b;->u(I)I

    move-result p2

    invoke-static {v3, v2, v1, p1, p2}, LS/X;->b(LC0/j;Ld0/q0;Lv0/h;Ln0/i;I)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
