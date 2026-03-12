.class public final synthetic LM/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LBm/a;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, LM/t;->b:I

    iput-object p2, p0, LM/t;->c:Ljava/lang/Object;

    iput-object p3, p0, LM/t;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    iget v0, p0, LM/t;->b:I

    iget-object v1, p0, LM/t;->d:Ljava/lang/Object;

    iget-object v2, p0, LM/t;->c:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast v2, LFb/a;

    check-cast v1, Ldi/e;

    invoke-interface {v2, v1}, LFb/a;->w(Ldi/e;)V

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0

    :pswitch_0
    check-cast v2, LDi/t;

    check-cast v1, Lfi/c;

    invoke-interface {v1}, Lfi/c;->a()Lfi/a;

    move-result-object v0

    invoke-virtual {v2, v0}, LDi/t;->c(Lfi/a;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_1
    check-cast v2, Lcom/memrise/aibuddies/presentation/chat/AiBuddyChatActivity;

    check-cast v1, Lzh/a;

    sget v0, Lcom/memrise/aibuddies/presentation/chat/AiBuddyChatActivity;->w:I

    invoke-virtual {v2}, Lcom/memrise/aibuddies/presentation/chat/AiBuddyChatActivity;->Y()Lfb/f;

    move-result-object v0

    invoke-virtual {v0, v1}, Lfb/f;->t(Lzh/a;)V

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0

    :pswitch_2
    check-cast v2, Ln0/F;

    check-cast v1, LM/V;

    invoke-virtual {v2}, Ln0/F;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LM/m;

    new-instance v2, LN/v0;

    iget-object v3, v1, LM/V;->d:LM/N;

    iget-object v3, v3, LM/N;->e:LN/X;

    invoke-virtual {v3}, LN/X;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LHm/g;

    invoke-direct {v2, v3, v0}, LN/v0;-><init>(LHm/g;LN/q;)V

    new-instance v3, LM/r;

    invoke-direct {v3, v1, v0, v2}, LM/r;-><init>(LM/V;LM/m;LN/v0;)V

    return-object v3

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
