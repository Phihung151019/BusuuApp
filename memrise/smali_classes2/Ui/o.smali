.class public final synthetic LUi/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LBm/p;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lcom/memrise/wordlists/presentation/WordlistsActivity;LC0/j;Lfk/l;I)V
    .locals 0

    const/4 p4, 0x2

    iput p4, p0, LUi/o;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LUi/o;->c:Ljava/lang/Object;

    iput-object p2, p0, LUi/o;->e:Ljava/lang/Object;

    iput-object p3, p0, LUi/o;->d:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p4, p0, LUi/o;->b:I

    iput-object p1, p0, LUi/o;->c:Ljava/lang/Object;

    iput-object p2, p0, LUi/o;->d:Ljava/lang/Object;

    iput-object p3, p0, LUi/o;->e:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Loe/f;LBm/a;LC0/j;I)V
    .locals 0

    const/4 p4, 0x0

    iput p4, p0, LUi/o;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LUi/o;->c:Ljava/lang/Object;

    iput-object p2, p0, LUi/o;->d:Ljava/lang/Object;

    iput-object p3, p0, LUi/o;->e:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget v0, p0, LUi/o;->b:I

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x1

    iget-object v4, p0, LUi/o;->e:Ljava/lang/Object;

    iget-object v5, p0, LUi/o;->d:Ljava/lang/Object;

    iget-object v6, p0, LUi/o;->c:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast v6, Ljava/lang/String;

    check-cast v5, Ljava/lang/String;

    check-cast v4, [Ljava/lang/Object;

    check-cast p1, Ln0/i;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    sget v0, Landroidx/compose/ui/tooling/PreviewActivity;->c:I

    and-int/lit8 v0, p2, 0x3

    if-eq v0, v2, :cond_0

    move v1, v3

    :cond_0
    and-int/2addr p2, v3

    invoke-interface {p1, p2, v1}, Ln0/i;->C(IZ)Z

    move-result p2

    if-eqz p2, :cond_1

    array-length p2, v4

    invoke-static {v4, p2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p2

    invoke-static {v6, v5, p1, p2}, Lz1/a;->c(Ljava/lang/String;Ljava/lang/String;Ln0/i;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    invoke-interface {p1}, Ln0/i;->w()V

    :goto_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :pswitch_0
    check-cast v6, Lcom/memrise/wordlists/presentation/WordlistsActivity;

    check-cast v4, LC0/j;

    check-cast v5, Lfk/l;

    check-cast p1, Ln0/i;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget p2, Lcom/memrise/wordlists/presentation/WordlistsActivity;->A:I

    invoke-static {v3}, LDb/b;->u(I)I

    move-result p2

    invoke-virtual {v6, v4, v5, p1, p2}, Lcom/memrise/wordlists/presentation/WordlistsActivity;->Z(LC0/j;Lfk/l;Ln0/i;I)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :pswitch_1
    check-cast v6, Lcom/memrise/android/aleximmerse/presentation/addWords/ImmerseAddWordsActivity;

    check-cast v5, Le0/X1;

    check-cast v4, Lac/f;

    check-cast p1, Ln0/i;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    sget v0, Lcom/memrise/android/aleximmerse/presentation/addWords/ImmerseAddWordsActivity;->v:I

    and-int/lit8 v0, p2, 0x3

    if-eq v0, v2, :cond_2

    move v1, v3

    :cond_2
    and-int/2addr p2, v3

    invoke-interface {p1, p2, v1}, Ln0/i;->C(IZ)Z

    move-result p2

    if-eqz p2, :cond_4

    sget-object p2, LFb/b;->a:Ln0/L;

    iget-object v0, v6, Lcom/memrise/android/aleximmerse/presentation/addWords/ImmerseAddWordsActivity;->s:Lag/a;

    if-eqz v0, :cond_3

    invoke-virtual {p2, v0}, Ln0/L;->b(Ljava/lang/Object;)Ln0/E0;

    move-result-object p2

    new-instance v0, LXf/u;

    invoke-direct {v0, v5, v4, v6}, LXf/u;-><init>(Le0/X1;Lac/f;Lcom/memrise/android/aleximmerse/presentation/addWords/ImmerseAddWordsActivity;)V

    const v1, 0x6a39df4f

    invoke-static {v1, v0, p1}, Lv0/i;->c(ILmm/f;Ln0/i;)Lv0/h;

    move-result-object v0

    const/16 v1, 0x38

    invoke-static {p2, v0, p1, v1}, Ln0/y;->a(Ln0/E0;LBm/p;Ln0/i;I)V

    goto :goto_1

    :cond_3
    const-string p1, "landingController"

    invoke-static {p1}, LCm/m;->j(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1

    :cond_4
    invoke-interface {p1}, Ln0/i;->w()V

    :goto_1
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :pswitch_2
    check-cast v6, Loe/f;

    check-cast v5, LBm/a;

    check-cast v4, LC0/j;

    check-cast p1, Ln0/i;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3}, LDb/b;->u(I)I

    move-result p2

    invoke-static {v6, v5, v4, p1, p2}, LUi/p;->b(Loe/f;LBm/a;LC0/j;Ln0/i;I)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
