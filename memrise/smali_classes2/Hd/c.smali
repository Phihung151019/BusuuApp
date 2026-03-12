.class public final synthetic LHd/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LBm/p;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:LC0/j;

.field public final synthetic d:I

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Lmm/f;

.field public final synthetic g:Lmm/f;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Lmm/f;Lmm/f;LC0/j;II)V
    .locals 0

    iput p6, p0, LHd/c;->b:I

    iput-object p1, p0, LHd/c;->e:Ljava/lang/Object;

    iput-object p2, p0, LHd/c;->f:Lmm/f;

    iput-object p3, p0, LHd/c;->g:Lmm/f;

    iput-object p4, p0, LHd/c;->c:LC0/j;

    iput p5, p0, LHd/c;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget v0, p0, LHd/c;->b:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LHd/c;->e:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Ljava/lang/String;

    iget-object v0, p0, LHd/c;->f:Lmm/f;

    move-object v2, v0

    check-cast v2, LBm/a;

    iget-object v0, p0, LHd/c;->g:Lmm/f;

    move-object v3, v0

    check-cast v3, LBm/a;

    move-object v5, p1

    check-cast v5, Ln0/i;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p1, p0, LHd/c;->d:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, LDb/b;->u(I)I

    move-result v6

    iget-object v4, p0, LHd/c;->c:LC0/j;

    invoke-static/range {v1 .. v6}, LYc/y;->b(Ljava/lang/String;LBm/a;LBm/a;LC0/j;Ln0/i;I)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :pswitch_0
    iget-object v0, p0, LHd/c;->e:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, LHd/e;

    iget-object v0, p0, LHd/c;->f:Lmm/f;

    move-object v2, v0

    check-cast v2, Lv0/h;

    iget-object v0, p0, LHd/c;->g:Lmm/f;

    move-object v3, v0

    check-cast v3, Lv0/h;

    move-object v5, p1

    check-cast v5, Ln0/i;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p1, p0, LHd/c;->d:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, LDb/b;->u(I)I

    move-result v6

    iget-object v4, p0, LHd/c;->c:LC0/j;

    invoke-static/range {v1 .. v6}, LHd/d;->a(LHd/e;Lv0/h;Lv0/h;LC0/j;Ln0/i;I)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
