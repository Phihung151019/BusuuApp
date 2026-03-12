.class public final synthetic LLe/m0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LBm/p;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:I

.field public final synthetic d:LC0/j;

.field public final synthetic e:I

.field public final synthetic f:Ljava/lang/Object;

.field public final synthetic g:Lmm/f;


# direct methods
.method public synthetic constructor <init>(ILXh/c;LC0/j;LBm/p;I)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, LLe/m0;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, LLe/m0;->c:I

    iput-object p2, p0, LLe/m0;->f:Ljava/lang/Object;

    iput-object p3, p0, LLe/m0;->d:LC0/j;

    iput-object p4, p0, LLe/m0;->g:Lmm/f;

    iput p5, p0, LLe/m0;->e:I

    return-void
.end method

.method public synthetic constructor <init>(LBm/a;LBm/l;LC0/j;II)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LLe/m0;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LLe/m0;->f:Ljava/lang/Object;

    iput-object p2, p0, LLe/m0;->g:Lmm/f;

    iput-object p3, p0, LLe/m0;->d:LC0/j;

    iput p4, p0, LLe/m0;->c:I

    iput p5, p0, LLe/m0;->e:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget v0, p0, LLe/m0;->b:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LLe/m0;->f:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, LXh/c;

    iget-object v0, p0, LLe/m0;->g:Lmm/f;

    move-object v4, v0

    check-cast v4, LBm/p;

    move-object v5, p1

    check-cast v5, Ln0/i;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p1, p0, LLe/m0;->e:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, LDb/b;->u(I)I

    move-result v6

    iget v1, p0, LLe/m0;->c:I

    iget-object v3, p0, LLe/m0;->d:LC0/j;

    invoke-static/range {v1 .. v6}, Lrc/n;->c(ILXh/c;LC0/j;LBm/p;Ln0/i;I)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :pswitch_0
    iget-object v0, p0, LLe/m0;->f:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, LBm/a;

    iget-object v0, p0, LLe/m0;->g:Lmm/f;

    move-object v2, v0

    check-cast v2, LBm/l;

    move-object v4, p1

    check-cast v4, Ln0/i;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p1, p0, LLe/m0;->c:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, LDb/b;->u(I)I

    move-result v5

    iget-object v3, p0, LLe/m0;->d:LC0/j;

    iget v6, p0, LLe/m0;->e:I

    invoke-static/range {v1 .. v6}, LLe/q0;->c(LBm/a;LBm/l;LC0/j;Ln0/i;II)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
