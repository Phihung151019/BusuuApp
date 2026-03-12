.class public final LM3/G;
.super LCm/n;
.source "SourceFile"

# interfaces
.implements LBm/a;


# instance fields
.field public final synthetic h:I

.field public final synthetic i:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, LM3/G;->h:I

    iput-object p2, p0, LM3/G;->i:Ljava/lang/Object;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LCm/n;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    iget v0, p0, LM3/G;->h:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LM3/G;->i:Ljava/lang/Object;

    check-cast v0, Lc1/c0;

    iget-object v1, v0, Lc1/c0;->L:LJ0/Z;

    invoke-static {v1}, LCm/m;->c(Ljava/lang/Object;)V

    iget-object v2, v0, Lc1/c0;->K:LM0/b;

    invoke-virtual {v0, v1, v2}, Lc1/c0;->h1(LJ0/Z;LM0/b;)V

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0

    :pswitch_0
    iget-object v0, p0, LM3/G;->i:Ljava/lang/Object;

    check-cast v0, LM3/y;

    iget-object v0, v0, LM3/y;->c:Ljava/lang/String;

    if-eqz v0, :cond_0

    const/4 v1, 0x2

    invoke-static {v0, v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
