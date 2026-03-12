.class public final synthetic LNb/S;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LBm/q;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Lmd/o;


# direct methods
.method public synthetic constructor <init>(Lmd/o;I)V
    .locals 0

    iput p2, p0, LNb/S;->b:I

    iput-object p1, p0, LNb/S;->c:Lmd/o;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    iget v0, p0, LNb/S;->b:I

    const-string v1, "snackbarData"

    iget-object v2, p0, LNb/S;->c:Lmd/o;

    packed-switch v0, :pswitch_data_0

    move-object v3, p1

    check-cast v3, Le0/i2;

    move-object v6, p2

    check-cast v6, Ln0/i;

    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const-string p2, "it"

    invoke-static {v3, p2}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 p2, p1, 0x6

    if-nez p2, :cond_1

    invoke-interface {v6, v3}, Ln0/i;->L(Ljava/lang/Object;)Z

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

    const/4 v0, 0x1

    if-eq p2, p3, :cond_2

    move p2, v0

    goto :goto_1

    :cond_2
    const/4 p2, 0x0

    :goto_1
    and-int/lit8 p3, p1, 0x1

    invoke-interface {v6, p3, p2}, Ln0/i;->C(IZ)Z

    move-result p2

    if-eqz p2, :cond_3

    new-instance p2, LSg/k0;

    invoke-direct {p2, v0, v2}, LSg/k0;-><init>(ILjava/lang/Object;)V

    const p3, 0x3f30280

    invoke-static {p3, p2, v6}, Lv0/i;->c(ILmm/f;Ln0/i;)Lv0/h;

    move-result-object v5

    and-int/lit8 p1, p1, 0xe

    or-int/lit16 v7, p1, 0x180

    const/4 v8, 0x2

    const/4 v4, 0x0

    invoke-static/range {v3 .. v8}, Le0/f2;->b(Le0/i2;LC0/j;LBm/q;Ln0/i;II)V

    goto :goto_2

    :cond_3
    invoke-interface {v6}, Ln0/i;->w()V

    :goto_2
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :pswitch_0
    check-cast p1, Le0/a2;

    check-cast p2, Ln0/i;

    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    sget v0, Lcom/memrise/wordlists/presentation/details/WordlistDetailsActivity;->x:I

    invoke-static {p1, v1}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 p3, p3, 0xe

    or-int/lit8 p3, p3, 0x40

    invoke-virtual {v2, p1, p2, p3}, Lmd/o;->a(Le0/a2;Ln0/i;I)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :pswitch_1
    check-cast p1, Le0/a2;

    check-cast p2, Ln0/i;

    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    invoke-static {p1, v1}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 p3, p3, 0xe

    or-int/lit8 p3, p3, 0x40

    invoke-virtual {v2, p1, p2, p3}, Lmd/o;->a(Le0/a2;Ln0/i;I)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
