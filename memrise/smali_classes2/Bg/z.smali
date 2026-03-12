.class public final synthetic LBg/z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LBm/q;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Z

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ZILjava/lang/Object;)V
    .locals 0

    iput p2, p0, LBg/z;->b:I

    iput-boolean p1, p0, LBg/z;->c:Z

    iput-object p3, p0, LBg/z;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    iget v0, p0, LBg/z;->b:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LBg/z;->d:Ljava/lang/Object;

    move-object v4, v0

    check-cast v4, Lik/D;

    move-object v2, p1

    check-cast v2, LFj/b;

    move-object v8, p2

    check-cast v8, Ln0/i;

    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const-string p2, "wordlist"

    invoke-static {v2, p2}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    shl-int/lit8 p1, p1, 0x3

    and-int/lit8 v9, p1, 0x70

    const/16 v10, 0x71

    const/4 v1, 0x0

    iget-boolean v3, p0, LBg/z;->c:Z

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static/range {v1 .. v10}, Lik/t;->h(LC0/j;LFj/b;ZLik/D;ZZZLn0/i;II)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :pswitch_0
    iget-object v0, p0, LBg/z;->d:Ljava/lang/Object;

    check-cast v0, Ls1/D;

    move-object v1, p1

    check-cast v1, LBm/p;

    move-object v5, p2

    check-cast v5, Ln0/i;

    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const-string p2, "innerTextField"

    invoke-static {v1, p2}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 p2, p1, 0x6

    if-nez p2, :cond_1

    invoke-interface {v5, v1}, Ln0/i;->m(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    const/4 p2, 0x4

    goto :goto_0

    :cond_0
    const/4 p2, 0x2

    :goto_0
    or-int/2addr p1, p2

    :cond_1
    and-int/lit8 p2, p1, 0x13

    const/16 p3, 0x12

    if-eq p2, p3, :cond_2

    const/4 p2, 0x1

    goto :goto_1

    :cond_2
    const/4 p2, 0x0

    :goto_1
    and-int/lit8 p3, p1, 0x1

    invoke-interface {v5, p3, p2}, Ln0/i;->C(IZ)Z

    move-result p2

    if-eqz p2, :cond_3

    iget-object p2, v0, Ls1/D;->a:Ln1/b;

    iget-object v4, p2, Ln1/b;->c:Ljava/lang/String;

    and-int/lit8 v6, p1, 0xe

    iget-boolean v2, p0, LBg/z;->c:Z

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, LBg/D;->c(LBm/p;ZLH/j;Ljava/lang/String;Ln0/i;I)V

    goto :goto_2

    :cond_3
    invoke-interface {v5}, Ln0/i;->w()V

    :goto_2
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
