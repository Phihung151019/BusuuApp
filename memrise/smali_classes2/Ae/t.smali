.class public final synthetic LAe/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LBm/p;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:LC0/j;

.field public final synthetic e:I

.field public final synthetic f:I

.field public final synthetic g:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(LBm/a;LC0/j;LBm/p;II)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, LAe/t;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LAe/t;->c:Ljava/lang/Object;

    iput-object p2, p0, LAe/t;->d:LC0/j;

    iput-object p3, p0, LAe/t;->g:Ljava/lang/Object;

    iput p4, p0, LAe/t;->e:I

    iput p5, p0, LAe/t;->f:I

    return-void
.end method

.method public synthetic constructor <init>(LC0/j;Ljava/lang/String;Ln1/M;II)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LAe/t;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LAe/t;->d:LC0/j;

    iput-object p2, p0, LAe/t;->c:Ljava/lang/Object;

    iput-object p3, p0, LAe/t;->g:Ljava/lang/Object;

    iput p4, p0, LAe/t;->e:I

    iput p5, p0, LAe/t;->f:I

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;LSg/w;LC0/j;II)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, LAe/t;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LAe/t;->c:Ljava/lang/Object;

    iput-object p2, p0, LAe/t;->g:Ljava/lang/Object;

    iput-object p3, p0, LAe/t;->d:LC0/j;

    iput p4, p0, LAe/t;->e:I

    iput p5, p0, LAe/t;->f:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget v0, p0, LAe/t;->b:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LAe/t;->c:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, LBm/a;

    iget-object v0, p0, LAe/t;->g:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, LBm/p;

    move-object v4, p1

    check-cast v4, Ln0/i;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p1, p0, LAe/t;->e:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, LDb/b;->u(I)I

    move-result v5

    iget-object v2, p0, LAe/t;->d:LC0/j;

    iget v6, p0, LAe/t;->f:I

    invoke-static/range {v1 .. v6}, Lrf/b;->a(LBm/a;LC0/j;LBm/p;Ln0/i;II)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :pswitch_0
    iget-object v0, p0, LAe/t;->c:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Ljava/lang/String;

    iget-object v0, p0, LAe/t;->g:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, LSg/w;

    move-object v4, p1

    check-cast v4, Ln0/i;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p1, p0, LAe/t;->e:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, LDb/b;->u(I)I

    move-result v5

    iget-object v3, p0, LAe/t;->d:LC0/j;

    iget v6, p0, LAe/t;->f:I

    invoke-static/range {v1 .. v6}, LSg/j;->a(Ljava/lang/String;LSg/w;LC0/j;Ln0/i;II)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :pswitch_1
    iget-object v0, p0, LAe/t;->c:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Ljava/lang/String;

    iget-object v0, p0, LAe/t;->g:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Ln1/M;

    move-object v4, p1

    check-cast v4, Ln0/i;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p1, p0, LAe/t;->e:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, LDb/b;->u(I)I

    move-result v5

    iget-object v1, p0, LAe/t;->d:LC0/j;

    iget v6, p0, LAe/t;->f:I

    invoke-static/range {v1 .. v6}, LAe/u;->b(LC0/j;Ljava/lang/String;Ln1/M;Ln0/i;II)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
