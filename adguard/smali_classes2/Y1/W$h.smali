.class public final LY1/W$h;
.super Lkotlin/jvm/internal/p;
.source "QuickActionsViewModel.kt"

# interfaces
.implements Li6/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LY1/W;->l(ILY1/W$c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LY1/W$h$a;
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
.field public final synthetic e:LY1/W$c;

.field public final synthetic g:LY1/W;

.field public final synthetic h:I


# direct methods
.method public constructor <init>(LY1/W$c;LY1/W;I)V
    .locals 0

    iput-object p1, p0, LY1/W$h;->e:LY1/W$c;

    iput-object p2, p0, LY1/W$h;->g:LY1/W;

    iput p3, p0, LY1/W$h;->h:I

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    iget-object v0, p0, LY1/W$h;->e:LY1/W$c;

    sget-object v1, LY1/W$h$a;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    iget-object v0, p0, LY1/W$h;->g:LY1/W;

    invoke-static {v0}, LY1/W;->e(LY1/W;)LA/x;

    move-result-object v0

    iget v1, p0, LY1/W$h;->h:I

    invoke-virtual {v0, v1}, LA/x;->d0(I)Z

    goto :goto_0

    :pswitch_1
    iget-object v0, p0, LY1/W$h;->g:LY1/W;

    invoke-static {v0}, LY1/W;->e(LY1/W;)LA/x;

    move-result-object v0

    iget v1, p0, LY1/W$h;->h:I

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1, v2}, LA/x;->i0(ILjava/lang/Boolean;)Lv2/t;

    move-result-object v0

    invoke-virtual {v0}, Lv2/t;->a()Ljava/lang/Object;

    goto :goto_0

    :pswitch_2
    iget-object v0, p0, LY1/W$h;->g:LY1/W;

    invoke-static {v0}, LY1/W;->e(LY1/W;)LA/x;

    move-result-object v0

    iget v1, p0, LY1/W$h;->h:I

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1, v2}, LA/x;->i0(ILjava/lang/Boolean;)Lv2/t;

    move-result-object v0

    invoke-virtual {v0}, Lv2/t;->a()Ljava/lang/Object;

    goto :goto_0

    :pswitch_3
    iget-object v0, p0, LY1/W$h;->g:LY1/W;

    invoke-static {v0}, LY1/W;->e(LY1/W;)LA/x;

    move-result-object v0

    iget v1, p0, LY1/W$h;->h:I

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1, v2}, LA/x;->t0(ILjava/lang/Boolean;)Lv2/t;

    move-result-object v0

    invoke-virtual {v0}, Lv2/t;->a()Ljava/lang/Object;

    goto :goto_0

    :pswitch_4
    iget-object v0, p0, LY1/W$h;->g:LY1/W;

    invoke-static {v0}, LY1/W;->e(LY1/W;)LA/x;

    move-result-object v0

    iget v1, p0, LY1/W$h;->h:I

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1, v2}, LA/x;->t0(ILjava/lang/Boolean;)Lv2/t;

    move-result-object v0

    invoke-virtual {v0}, Lv2/t;->a()Ljava/lang/Object;

    :goto_0
    iget-object v0, p0, LY1/W$h;->g:LY1/W;

    invoke-static {v0}, LY1/W;->f(LY1/W;)Ljava/util/HashMap;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, p0, LY1/W$h;->g:LY1/W;

    invoke-static {v0}, LY1/W;->e(LY1/W;)LA/x;

    move-result-object v0

    invoke-virtual {v0}, LA/x;->N()Ljava/util/Map;

    move-result-object v0

    :goto_1
    iget-object v1, p0, LY1/W$h;->g:LY1/W;

    const/4 v2, 0x0

    invoke-static {v1, v0, v2}, LY1/W;->j(LY1/W;Ljava/util/Map;Z)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, LY1/W$h;->a()V

    sget-object v0, LT5/G;->a:LT5/G;

    return-object v0
.end method
