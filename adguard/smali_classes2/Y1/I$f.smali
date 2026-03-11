.class public final LY1/I$f;
.super Lkotlin/jvm/internal/p;
.source "HttpsInstallCaViewModel.kt"

# interfaces
.implements Li6/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LY1/I;->l()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LY1/I$f$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/p;",
        "Li6/a<",
        "LT5/G;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "LT5/G;",
        "a",
        "()V"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field public final synthetic e:LY1/I;


# direct methods
.method public constructor <init>(LY1/I;)V
    .locals 0

    iput-object p1, p0, LY1/I$f;->e:LY1/I;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 11

    iget-object v0, p0, LY1/I$f;->e:LY1/I;

    invoke-static {v0}, LY1/I;->e(LY1/I;)LB/i;

    move-result-object v0

    invoke-virtual {v0}, LB/i;->f0()LB/l;

    move-result-object v0

    invoke-virtual {v0}, LB/l;->d()Z

    move-result v2

    invoke-virtual {v0}, LB/l;->a()Z

    move-result v3

    iget-object v0, p0, LY1/I$f;->e:LY1/I;

    invoke-virtual {v0}, LY1/I;->k()LZ3/m;

    move-result-object v0

    new-instance v9, LY1/I$c;

    iget-object v1, p0, LY1/I$f;->e:LY1/I;

    invoke-static {v1}, LY1/I;->d(LY1/I;)Lq/a;

    move-result-object v1

    invoke-virtual {v1}, Lq/a;->b()Lq/a$b;

    move-result-object v1

    sget-object v4, LY1/I$f$a;->a:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v1, v4, v1

    packed-switch v1, :pswitch_data_0

    new-instance v0, LT5/m;

    invoke-direct {v0}, LT5/m;-><init>()V

    throw v0

    :pswitch_0
    iget-object v1, p0, LY1/I$f;->e:LY1/I;

    invoke-static {v1}, LY1/I;->f(LY1/I;)Ljava/util/List;

    move-result-object v1

    :goto_0
    move-object v5, v1

    goto :goto_1

    :pswitch_1
    iget-object v1, p0, LY1/I$f;->e:LY1/I;

    invoke-static {v1}, LY1/I;->h(LY1/I;)Ljava/util/List;

    move-result-object v1

    goto :goto_0

    :pswitch_2
    iget-object v1, p0, LY1/I$f;->e:LY1/I;

    invoke-static {v1}, LY1/I;->g(LY1/I;)Ljava/util/List;

    move-result-object v1

    goto :goto_0

    :pswitch_3
    iget-object v1, p0, LY1/I$f;->e:LY1/I;

    invoke-static {v1}, LY1/I;->i(LY1/I;)Ljava/util/List;

    move-result-object v1

    goto :goto_0

    :goto_1
    iget-object v1, p0, LY1/I$f;->e:LY1/I;

    invoke-static {v1}, LY1/I;->d(LY1/I;)Lq/a;

    move-result-object v6

    invoke-virtual {v6}, Lq/a;->b()Lq/a$b;

    move-result-object v6

    iget-object v7, p0, LY1/I$f;->e:LY1/I;

    invoke-static {v7}, LY1/I;->d(LY1/I;)Lq/a;

    move-result-object v7

    invoke-virtual {v7}, Lq/a;->a()Lq/a$a;

    move-result-object v7

    invoke-static {v6, v7}, LT5/u;->a(Ljava/lang/Object;Ljava/lang/Object;)LT5/o;

    move-result-object v6

    invoke-static {v1, v6}, LY1/I;->j(LY1/I;LT5/o;)LY1/I$a;

    move-result-object v6

    iget-object v1, p0, LY1/I$f;->e:LY1/I;

    invoke-static {v1}, LY1/I;->d(LY1/I;)Lq/a;

    move-result-object v1

    invoke-virtual {v1}, Lq/a;->b()Lq/a$b;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v1, v4, v1

    packed-switch v1, :pswitch_data_1

    new-instance v0, LT5/m;

    invoke-direct {v0}, LT5/m;-><init>()V

    throw v0

    :pswitch_4
    sget-object v1, LY1/I$e;->Settings:LY1/I$e;

    :goto_2
    move-object v7, v1

    goto :goto_3

    :pswitch_5
    sget-object v1, LY1/I$e;->SecuritySettings:LY1/I$e;

    goto :goto_2

    :goto_3
    iget-object v1, p0, LY1/I$f;->e:LY1/I;

    invoke-static {v1}, LY1/I;->c(LY1/I;)Z

    move-result v8

    const-string v10, "ca_certificate"

    move-object v1, v9

    move-object v4, v5

    move-object v5, v6

    move-object v6, v7

    move v7, v8

    move-object v8, v10

    invoke-direct/range {v1 .. v8}, LY1/I$c;-><init>(ZZLjava/util/List;LY1/I$a;LY1/I$e;ZLjava/lang/String;)V

    invoke-virtual {v0, v9}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_5
        :pswitch_5
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
    .end packed-switch
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, LY1/I$f;->a()V

    sget-object v0, LT5/G;->a:LT5/G;

    return-object v0
.end method
