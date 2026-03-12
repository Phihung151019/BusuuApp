.class public final Lhj/d$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lhj/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public static a(Lcom/memrise/memlib/network/ApiMeSubscription;)Lhj/d;
    .locals 9

    new-instance v0, Lhj/d;

    iget-boolean v1, p0, Lcom/memrise/memlib/network/ApiMeSubscription;->a:Z

    iget-boolean v2, p0, Lcom/memrise/memlib/network/ApiMeSubscription;->b:Z

    iget-boolean v3, p0, Lcom/memrise/memlib/network/ApiMeSubscription;->c:Z

    iget-boolean v4, p0, Lcom/memrise/memlib/network/ApiMeSubscription;->d:Z

    iget-object v5, p0, Lcom/memrise/memlib/network/ApiMeSubscription;->e:Ljava/lang/String;

    sget-object v6, Lhj/e;->Companion:Lhj/e$a;

    iget-object v7, p0, Lcom/memrise/memlib/network/ApiMeSubscription;->f:Lcom/memrise/memlib/network/ApiSubscriptionType;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v6, "<this>"

    invoke-static {v7, v6}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    move-result v7

    packed-switch v7, :pswitch_data_0

    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :pswitch_0
    sget-object v7, Lhj/e;->i:Lhj/e;

    goto :goto_0

    :pswitch_1
    sget-object v7, Lhj/e;->h:Lhj/e;

    goto :goto_0

    :pswitch_2
    sget-object v7, Lhj/e;->g:Lhj/e;

    goto :goto_0

    :pswitch_3
    sget-object v7, Lhj/e;->f:Lhj/e;

    goto :goto_0

    :pswitch_4
    sget-object v7, Lhj/e;->e:Lhj/e;

    goto :goto_0

    :pswitch_5
    sget-object v7, Lhj/e;->d:Lhj/e;

    goto :goto_0

    :pswitch_6
    sget-object v7, Lhj/e;->c:Lhj/e;

    goto :goto_0

    :pswitch_7
    sget-object v7, Lhj/e;->b:Lhj/e;

    :goto_0
    sget-object v8, Lhj/c;->Companion:Lhj/c$a;

    iget-object p0, p0, Lcom/memrise/memlib/network/ApiMeSubscription;->g:Lcom/memrise/memlib/network/ApiPaymentMethod;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0, v6}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    packed-switch p0, :pswitch_data_1

    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :pswitch_8
    sget-object p0, Lhj/c;->j:Lhj/c;

    :goto_1
    move-object v6, v7

    move-object v7, p0

    goto :goto_2

    :pswitch_9
    sget-object p0, Lhj/c;->i:Lhj/c;

    goto :goto_1

    :pswitch_a
    sget-object p0, Lhj/c;->h:Lhj/c;

    goto :goto_1

    :pswitch_b
    sget-object p0, Lhj/c;->g:Lhj/c;

    goto :goto_1

    :pswitch_c
    sget-object p0, Lhj/c;->f:Lhj/c;

    goto :goto_1

    :pswitch_d
    sget-object p0, Lhj/c;->e:Lhj/c;

    goto :goto_1

    :pswitch_e
    sget-object p0, Lhj/c;->d:Lhj/c;

    goto :goto_1

    :pswitch_f
    sget-object p0, Lhj/c;->c:Lhj/c;

    goto :goto_1

    :pswitch_10
    sget-object p0, Lhj/c;->b:Lhj/c;

    goto :goto_1

    :goto_2
    invoke-direct/range {v0 .. v7}, Lhj/d;-><init>(ZZZZLjava/lang/String;Lhj/e;Lhj/c;)V

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
    .end packed-switch
.end method
