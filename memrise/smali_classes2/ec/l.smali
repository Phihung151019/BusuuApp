.class public final synthetic Lec/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LBm/p;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:LC0/j;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;

.field public final synthetic g:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(LC0/j;Ljava/util/List;Lbi/j;Ljava/util/List;Lwc/a;I)V
    .locals 0

    const/4 p6, 0x1

    iput p6, p0, Lec/l;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lec/l;->c:LC0/j;

    iput-object p2, p0, Lec/l;->d:Ljava/lang/Object;

    iput-object p3, p0, Lec/l;->e:Ljava/lang/Object;

    iput-object p4, p0, Lec/l;->f:Ljava/lang/Object;

    iput-object p5, p0, Lec/l;->g:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lzh/a;LBm/a;LBm/a;LC0/j;LBm/a;I)V
    .locals 0

    const/4 p6, 0x0

    iput p6, p0, Lec/l;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lec/l;->d:Ljava/lang/Object;

    iput-object p2, p0, Lec/l;->e:Ljava/lang/Object;

    iput-object p3, p0, Lec/l;->f:Ljava/lang/Object;

    iput-object p4, p0, Lec/l;->c:LC0/j;

    iput-object p5, p0, Lec/l;->g:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iget v0, p0, Lec/l;->b:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lec/l;->d:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Ljava/util/List;

    iget-object v0, p0, Lec/l;->e:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Lbi/j;

    iget-object v0, p0, Lec/l;->f:Ljava/lang/Object;

    move-object v4, v0

    check-cast v4, Ljava/util/List;

    iget-object v0, p0, Lec/l;->g:Ljava/lang/Object;

    move-object v5, v0

    check-cast v5, Lwc/a;

    move-object v6, p1

    check-cast v6, Ln0/i;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p1, 0x1

    invoke-static {p1}, LDb/b;->u(I)I

    move-result v7

    iget-object v1, p0, Lec/l;->c:LC0/j;

    invoke-static/range {v1 .. v7}, Lwc/l;->a(LC0/j;Ljava/util/List;Lbi/j;Ljava/util/List;Lwc/a;Ln0/i;I)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :pswitch_0
    iget-object v0, p0, Lec/l;->d:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lzh/a;

    iget-object v0, p0, Lec/l;->e:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, LBm/a;

    iget-object v0, p0, Lec/l;->f:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, LBm/a;

    iget-object v0, p0, Lec/l;->g:Ljava/lang/Object;

    move-object v5, v0

    check-cast v5, LBm/a;

    move-object v6, p1

    check-cast v6, Ln0/i;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 p1, 0x1b1

    invoke-static {p1}, LDb/b;->u(I)I

    move-result v7

    iget-object v4, p0, Lec/l;->c:LC0/j;

    invoke-static/range {v1 .. v7}, Lec/q;->d(Lzh/a;LBm/a;LBm/a;LC0/j;LBm/a;Ln0/i;I)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
