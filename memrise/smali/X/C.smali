.class public final synthetic LX/C;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LBm/p;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(IILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p2, p0, LX/C;->b:I

    iput-object p3, p0, LX/C;->c:Ljava/lang/Object;

    iput-object p4, p0, LX/C;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(ILjava/io/Serializable;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, LX/C;->b:I

    iput-object p3, p0, LX/C;->c:Ljava/lang/Object;

    iput-object p2, p0, LX/C;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    iget v0, p0, LX/C;->b:I

    const/4 v1, 0x1

    iget-object v2, p0, LX/C;->d:Ljava/lang/Object;

    iget-object v3, p0, LX/C;->c:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    move-object v7, v3

    check-cast v7, Ljava/lang/String;

    move-object v8, v2

    check-cast v8, Ljava/lang/String;

    move-object v9, p1

    check-cast v9, Ln0/i;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p1

    and-int/lit8 p2, p1, 0x3

    const/4 v0, 0x2

    if-eq p2, v0, :cond_0

    move p2, v1

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    and-int/2addr p1, v1

    invoke-interface {v9, p1, p2}, Ln0/i;->C(IZ)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    invoke-static/range {v4 .. v9}, Ltc/s;->b(IILC0/j;Ljava/lang/String;Ljava/lang/String;Ln0/i;)V

    goto :goto_1

    :cond_1
    invoke-interface {v9}, Ln0/i;->w()V

    :goto_1
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :pswitch_0
    check-cast v3, LC0/j;

    check-cast v2, Ljava/lang/String;

    check-cast p1, Ln0/i;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, LDb/b;->u(I)I

    move-result p2

    invoke-static {p2, v3, v2, p1}, Lrf/b;->e(ILC0/j;Ljava/lang/String;Ln0/i;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :pswitch_1
    check-cast v3, Lcom/memrise/android/alexlanding/presentation/myjourney/MyJourneyActivity;

    check-cast v2, Lrc/o;

    check-cast p1, Ln0/i;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget p2, Lcom/memrise/android/alexlanding/presentation/myjourney/MyJourneyActivity;->m:I

    invoke-static {v1}, LDb/b;->u(I)I

    move-result p2

    invoke-virtual {v3, v2, p1, p2}, Lcom/memrise/android/alexlanding/presentation/myjourney/MyJourneyActivity;->Q(Lrc/o;Ln0/i;I)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :pswitch_2
    check-cast v3, Le0/a;

    check-cast v2, LCm/x;

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    check-cast p2, Ljava/lang/Float;

    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result p2

    invoke-interface {v3, p1, p2}, Le0/a;->a(FF)V

    iput p1, v2, LCm/x;->b:F

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :pswitch_3
    check-cast v3, LX/F;

    check-cast v2, Landroid/graphics/drawable/Drawable;

    check-cast p1, Ln0/i;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 p2, 0x31

    invoke-static {p2}, LDb/b;->u(I)I

    move-result p2

    invoke-virtual {v3, v2, p1, p2}, LX/F;->a(Landroid/graphics/drawable/Drawable;Ln0/i;I)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
