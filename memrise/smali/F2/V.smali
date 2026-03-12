.class public final synthetic LF2/V;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LBm/l;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/io/Serializable;


# direct methods
.method public synthetic constructor <init>(ILjava/io/Serializable;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, LF2/V;->b:I

    iput-object p3, p0, LF2/V;->c:Ljava/lang/Object;

    iput-object p2, p0, LF2/V;->d:Ljava/io/Serializable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iget v0, p0, LF2/V;->b:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LF2/V;->c:Ljava/lang/Object;

    check-cast v0, Lfb/j;

    iget-object v1, p0, LF2/V;->d:Ljava/io/Serializable;

    check-cast v1, Ljava/lang/String;

    check-cast p1, Ljava/lang/Throwable;

    iget-object v2, v0, Lfb/j;->s:Ljava/util/ArrayList;

    sget-object v3, Lfb/d$a;->a:Lfb/d$a;

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    new-instance v2, Lfb/d$c;

    iget-object v3, v0, Lfb/j;->e:Lte/e;

    const v4, 0x7f130086

    invoke-interface {v3, v4}, Lte/e;->getString(I)Ljava/lang/String;

    move-result-object v4

    new-instance v5, Lfb/e;

    const v6, 0x7f13019c

    invoke-interface {v3, v6}, Lte/e;->getString(I)Ljava/lang/String;

    move-result-object v3

    new-instance v6, LCc/f;

    const/4 v7, 0x3

    invoke-direct {v6, v7, v0, v1}, LCc/f;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {v5, v3, v6}, Lfb/e;-><init>(Ljava/lang/String;LBm/a;)V

    invoke-static {v5}, LD5/A;->l(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v2, v4, v1}, Lfb/d$c;-><init>(Ljava/lang/String;Ljava/util/List;)V

    const/4 v1, 0x0

    invoke-virtual {v0, v2, v1}, Lfb/j;->A(Lfb/d;Z)V

    iget-object v0, v0, Lfb/j;->d:LMh/a;

    invoke-interface {v0, p1}, LMh/a;->d(Ljava/lang/Throwable;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :pswitch_0
    iget-object v0, p0, LF2/V;->c:Ljava/lang/Object;

    check-cast v0, LF2/A;

    iget-object v1, p0, LF2/V;->d:Ljava/io/Serializable;

    check-cast v1, LCm/w;

    invoke-virtual {v0}, LF2/z;->d()Ljava/lang/Object;

    move-result-object v2

    iget-boolean v3, v1, LCm/w;->b:Z

    if-nez v3, :cond_1

    if-nez v2, :cond_0

    if-nez p1, :cond_1

    :cond_0
    if-eqz v2, :cond_2

    invoke-virtual {v2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    :cond_1
    const/4 v2, 0x0

    iput-boolean v2, v1, LCm/w;->b:Z

    invoke-virtual {v0, p1}, LF2/z;->k(Ljava/lang/Object;)V

    :cond_2
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
