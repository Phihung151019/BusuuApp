.class public final synthetic Loh/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LBm/p;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(LBm/a;LC0/j;I)V
    .locals 0

    const/4 p3, 0x0

    iput p3, p0, Loh/k;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Loh/k;->c:Ljava/lang/Object;

    iput-object p2, p0, Loh/k;->d:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>([Ljava/lang/Object;Ln0/f0;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Loh/k;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Loh/k;->c:Ljava/lang/Object;

    iput-object p2, p0, Loh/k;->d:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    iget v0, p0, Loh/k;->b:I

    const/4 v1, 0x1

    iget-object v2, p0, Loh/k;->d:Ljava/lang/Object;

    iget-object v3, p0, Loh/k;->c:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast v3, [Ljava/lang/Object;

    check-cast v2, Ln0/f0;

    move-object v12, p1

    check-cast v12, Ln0/i;

    move-object/from16 p1, p2

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    sget v0, Landroidx/compose/ui/tooling/PreviewActivity;->c:I

    and-int/lit8 v0, p1, 0x3

    const/4 v4, 0x2

    if-eq v0, v4, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    and-int/2addr p1, v1

    invoke-interface {v12, p1, v0}, Ln0/i;->C(IZ)Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-interface {v12, v3}, Ln0/i;->m(Ljava/lang/Object;)Z

    move-result p1

    invoke-interface {v12}, Ln0/i;->g()Ljava/lang/Object;

    move-result-object v0

    if-nez p1, :cond_1

    sget-object p1, Ln0/i$a;->a:Ln0/i$a$a;

    if-ne v0, p1, :cond_2

    :cond_1
    new-instance v0, LX/A;

    const/4 p1, 0x5

    invoke-direct {v0, p1, v2, v3}, LX/A;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v12, v0}, Ln0/i;->E(Ljava/lang/Object;)V

    :cond_2
    move-object v4, v0

    check-cast v4, LBm/a;

    const/4 v11, 0x0

    const/4 v13, 0x6

    const/4 v5, 0x0

    const/4 v6, 0x0

    const-wide/16 v7, 0x0

    const-wide/16 v9, 0x0

    invoke-static/range {v4 .. v13}, Le0/Q0;->a(LBm/a;LC0/j;LJ0/I0;JJLe0/i0;Ln0/i;I)V

    goto :goto_1

    :cond_3
    invoke-interface {v12}, Ln0/i;->w()V

    :goto_1
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :pswitch_0
    check-cast v3, LBm/a;

    check-cast v2, LC0/j;

    check-cast p1, Ln0/i;

    move-object/from16 v0, p2

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, LDb/b;->u(I)I

    move-result v0

    invoke-static {v0, v3, v2, p1}, Lcom/memrise/android/settings/presentation/learning/b;->c(ILBm/a;LC0/j;Ln0/i;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
