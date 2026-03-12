.class public final synthetic LHd/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LBm/l;


# instance fields
.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, LHd/m;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lab/c;)V
    .locals 0

    const/4 p1, 0x2

    iput p1, p0, LHd/m;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    iget v0, p0, LHd/m;->b:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lzl/f;

    const-string v0, "$this$DelegatingMutableSet"

    invoke-static {p1, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p1, Lzl/f;->a:Ljava/lang/String;

    return-object p1

    :pswitch_0
    const-string v0, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>"

    invoke-static {p1, v0}, LCm/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/util/List;

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast v0, Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    invoke-static {v0}, LCm/m;->c(Ljava/lang/Object;)V

    const/4 v2, 0x1

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    sget-object v2, Ln1/A;->j:Lz0/m;

    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p1, v3}, LCm/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_1

    :cond_1
    if-eqz p1, :cond_2

    iget-object v1, v2, Lz0/m;->b:LBm/l;

    invoke-interface {v1, p1}, LBm/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    move-object v1, p1

    check-cast v1, Ln1/J;

    :cond_2
    :goto_1
    new-instance p1, Ln1/i$b;

    invoke-direct {p1, v0, v1}, Ln1/i$b;-><init>(Ljava/lang/String;Ln1/J;)V

    return-object p1

    :pswitch_1
    check-cast p1, LSk/b;

    const-string v0, "cursor"

    invoke-static {p1, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-interface {p1, v0}, LSk/b;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LCm/m;->c(Ljava/lang/Object;)V

    const/4 v0, 0x1

    invoke-interface {p1, v0}, LSk/b;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, LCm/m;->c(Ljava/lang/Object;)V

    const/4 v0, 0x2

    invoke-interface {p1, v0}, LSk/b;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, LCm/m;->c(Ljava/lang/Object;)V

    const/4 v0, 0x3

    invoke-interface {p1, v0}, LSk/b;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, LCm/m;->c(Ljava/lang/Object;)V

    const/4 v0, 0x4

    invoke-interface {p1, v0}, LSk/b;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, LCm/m;->c(Ljava/lang/Object;)V

    const/4 v0, 0x5

    invoke-interface {p1, v0}, LSk/b;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, LCm/m;->c(Ljava/lang/Object;)V

    const/4 v0, 0x6

    invoke-interface {p1, v0}, LSk/b;->getString(I)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, LCm/m;->c(Ljava/lang/Object;)V

    new-instance v1, LZa/b;

    invoke-direct/range {v1 .. v8}, LZa/b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v1

    :pswitch_2
    if-nez p1, :cond_3

    const/4 p1, 0x1

    goto :goto_2

    :cond_3
    const/4 p1, 0x0

    :goto_2
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :pswitch_3
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    neg-int p1, p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
