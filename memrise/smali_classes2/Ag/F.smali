.class public final synthetic LAg/F;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LBm/p;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:I

.field public final synthetic d:LC0/j;

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/String;Ljava/lang/String;LC0/j;I)V
    .locals 0

    const/4 p5, 0x1

    iput p5, p0, LAg/F;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, LAg/F;->c:I

    iput-object p2, p0, LAg/F;->e:Ljava/lang/Object;

    iput-object p3, p0, LAg/F;->f:Ljava/lang/Object;

    iput-object p4, p0, LAg/F;->d:LC0/j;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;LC0/j;II)V
    .locals 0

    iput p5, p0, LAg/F;->b:I

    iput-object p1, p0, LAg/F;->e:Ljava/lang/Object;

    iput-object p2, p0, LAg/F;->f:Ljava/lang/Object;

    iput-object p3, p0, LAg/F;->d:LC0/j;

    iput p4, p0, LAg/F;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget v0, p0, LAg/F;->b:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LAg/F;->e:Ljava/lang/Object;

    check-cast v0, Lzg/m$b;

    iget-object v1, p0, LAg/F;->f:Ljava/lang/Object;

    check-cast v1, Lzg/f;

    check-cast p1, Ln0/i;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p2, p0, LAg/F;->c:I

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, LDb/b;->u(I)I

    move-result p2

    iget-object v2, p0, LAg/F;->d:LC0/j;

    invoke-static {v0, v1, v2, p1, p2}, Lzg/l;->b(Lzg/m$b;Lzg/f;LC0/j;Ln0/i;I)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :pswitch_0
    iget-object v0, p0, LAg/F;->e:Ljava/lang/Object;

    move-object v4, v0

    check-cast v4, Ljava/lang/String;

    iget-object v0, p0, LAg/F;->f:Ljava/lang/Object;

    move-object v5, v0

    check-cast v5, Ljava/lang/String;

    move-object v6, p1

    check-cast v6, Ln0/i;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p1, 0x1

    invoke-static {p1}, LDb/b;->u(I)I

    move-result v2

    iget v1, p0, LAg/F;->c:I

    iget-object v3, p0, LAg/F;->d:LC0/j;

    invoke-static/range {v1 .. v6}, Lue/w;->a(IILC0/j;Ljava/lang/String;Ljava/lang/String;Ln0/i;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :pswitch_1
    iget-object v0, p0, LAg/F;->e:Ljava/lang/Object;

    check-cast v0, LAg/M;

    iget-object v1, p0, LAg/F;->f:Ljava/lang/Object;

    check-cast v1, Lcom/memrise/android/session/learnscreen/m;

    check-cast p1, Ln0/i;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p2, p0, LAg/F;->c:I

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, LDb/b;->u(I)I

    move-result p2

    iget-object v2, p0, LAg/F;->d:LC0/j;

    invoke-static {v0, v1, v2, p1, p2}, LAg/L;->b(LAg/M;Lcom/memrise/android/session/learnscreen/m;LC0/j;Ln0/i;I)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
