.class public final synthetic Le0/a1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LBm/p;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:I

.field public final synthetic d:I

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;

.field public final synthetic g:Ljava/lang/Object;

.field public final synthetic h:Lmm/f;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lmm/f;III)V
    .locals 0

    iput p7, p0, Le0/a1;->b:I

    iput-object p1, p0, Le0/a1;->e:Ljava/lang/Object;

    iput-object p2, p0, Le0/a1;->f:Ljava/lang/Object;

    iput-object p3, p0, Le0/a1;->g:Ljava/lang/Object;

    iput-object p4, p0, Le0/a1;->h:Lmm/f;

    iput p5, p0, Le0/a1;->c:I

    iput p6, p0, Le0/a1;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iget v0, p0, Le0/a1;->b:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Le0/a1;->e:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lzg/f;

    iget-object v0, p0, Le0/a1;->f:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, LC0/j;

    iget-object v0, p0, Le0/a1;->g:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, LBm/a;

    iget-object v0, p0, Le0/a1;->h:Lmm/f;

    move-object v4, v0

    check-cast v4, LBm/a;

    move-object v5, p1

    check-cast v5, Ln0/i;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p1, p0, Le0/a1;->c:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, LDb/b;->u(I)I

    move-result v6

    iget v7, p0, Le0/a1;->d:I

    invoke-static/range {v1 .. v7}, Lzg/g;->a(Lzg/f;LC0/j;LBm/a;LBm/a;Ln0/i;II)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :pswitch_0
    iget-object v0, p0, Le0/a1;->e:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Le0/N;

    iget-object v0, p0, Le0/a1;->f:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Le0/F3;

    iget-object v0, p0, Le0/a1;->g:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Le0/Y1;

    iget-object v0, p0, Le0/a1;->h:Lmm/f;

    move-object v4, v0

    check-cast v4, LBm/p;

    move-object v5, p1

    check-cast v5, Ln0/i;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p1, p0, Le0/a1;->c:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, LDb/b;->u(I)I

    move-result v6

    iget v7, p0, Le0/a1;->d:I

    invoke-static/range {v1 .. v7}, LCm/E;->b(Le0/N;Le0/F3;Le0/Y1;LBm/p;Ln0/i;II)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
