.class public final synthetic LAg/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LBm/p;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V
    .locals 0

    iput p6, p0, LAg/a;->b:I

    iput-object p1, p0, LAg/a;->c:Ljava/lang/Object;

    iput-object p2, p0, LAg/a;->d:Ljava/lang/Object;

    iput-object p3, p0, LAg/a;->e:Ljava/lang/Object;

    iput-object p4, p0, LAg/a;->f:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget v0, p0, LAg/a;->b:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LAg/a;->c:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Landroid/content/Context;

    iget-object v0, p0, LAg/a;->d:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Ldb/g;

    iget-object v0, p0, LAg/a;->e:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, LFb/a;

    iget-object v0, p0, LAg/a;->f:Ljava/lang/Object;

    move-object v4, v0

    check-cast v4, LBm/l;

    move-object v5, p1

    check-cast v5, Ln0/i;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 p1, 0xc01

    invoke-static {p1}, LDb/b;->u(I)I

    move-result v6

    invoke-static/range {v1 .. v6}, Leb/q;->a(Landroid/content/Context;Ldb/g;LFb/a;LBm/l;Ln0/i;I)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :pswitch_0
    iget-object v0, p0, LAg/a;->c:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, LAg/h;

    iget-object v0, p0, LAg/a;->d:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lcom/memrise/android/session/learnscreen/c;

    iget-object v0, p0, LAg/a;->e:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Lmg/a;

    iget-object v0, p0, LAg/a;->f:Ljava/lang/Object;

    move-object v4, v0

    check-cast v4, LC0/j;

    move-object v5, p1

    check-cast v5, Ln0/i;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p1, 0x1

    invoke-static {p1}, LDb/b;->u(I)I

    move-result v6

    invoke-static/range {v1 .. v6}, LAg/g;->b(LAg/h;Lcom/memrise/android/session/learnscreen/c;Lmg/a;LC0/j;Ln0/i;I)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
