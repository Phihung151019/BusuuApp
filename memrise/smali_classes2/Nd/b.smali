.class public final synthetic LNd/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LBm/p;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:LC0/j;

.field public final synthetic d:J

.field public final synthetic e:J

.field public final synthetic f:I

.field public final synthetic g:Ljava/lang/Object;

.field public final synthetic h:Lmm/f;


# direct methods
.method public synthetic constructor <init>(LC0/j;Ljava/lang/Object;JJLmm/f;II)V
    .locals 0

    iput p9, p0, LNd/b;->b:I

    iput-object p1, p0, LNd/b;->c:LC0/j;

    iput-object p2, p0, LNd/b;->g:Ljava/lang/Object;

    iput-wide p3, p0, LNd/b;->d:J

    iput-wide p5, p0, LNd/b;->e:J

    iput-object p7, p0, LNd/b;->h:Lmm/f;

    iput p8, p0, LNd/b;->f:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    iget v0, p0, LNd/b;->b:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LNd/b;->g:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Ljava/lang/String;

    iget-object v0, p0, LNd/b;->h:Lmm/f;

    move-object v7, v0

    check-cast v7, LBm/p;

    move-object v8, p1

    check-cast v8, Ln0/i;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p1, p0, LNd/b;->f:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, LDb/b;->u(I)I

    move-result v9

    iget-object v1, p0, LNd/b;->c:LC0/j;

    iget-wide v3, p0, LNd/b;->d:J

    iget-wide v5, p0, LNd/b;->e:J

    invoke-static/range {v1 .. v9}, LQd/s;->a(LC0/j;Ljava/lang/String;JJLBm/p;Ln0/i;I)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :pswitch_0
    iget-object v0, p0, LNd/b;->g:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, LO0/c;

    iget-object v0, p0, LNd/b;->h:Lmm/f;

    move-object v7, v0

    check-cast v7, LBm/a;

    move-object v8, p1

    check-cast v8, Ln0/i;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p1, p0, LNd/b;->f:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, LDb/b;->u(I)I

    move-result v9

    iget-object v1, p0, LNd/b;->c:LC0/j;

    iget-wide v3, p0, LNd/b;->d:J

    iget-wide v5, p0, LNd/b;->e:J

    invoke-static/range {v1 .. v9}, LNd/c;->b(LC0/j;LO0/c;JJLBm/a;Ln0/i;I)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
