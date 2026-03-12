.class public final synthetic LEc/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LBm/p;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Z

.field public final synthetic d:I

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;

.field public final synthetic g:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lni/h;Lni/J;ZLC0/j;I)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, LEc/g;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LEc/g;->e:Ljava/lang/Object;

    iput-object p2, p0, LEc/g;->f:Ljava/lang/Object;

    iput-boolean p3, p0, LEc/g;->c:Z

    iput-object p4, p0, LEc/g;->g:Ljava/lang/Object;

    iput p5, p0, LEc/g;->d:I

    return-void
.end method

.method public synthetic constructor <init>(ZLjava/util/List;Lld/a;LBm/l;I)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LEc/g;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, LEc/g;->c:Z

    iput-object p2, p0, LEc/g;->e:Ljava/lang/Object;

    iput-object p3, p0, LEc/g;->f:Ljava/lang/Object;

    iput-object p4, p0, LEc/g;->g:Ljava/lang/Object;

    iput p5, p0, LEc/g;->d:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget v0, p0, LEc/g;->b:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LEc/g;->e:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lni/h;

    iget-object v0, p0, LEc/g;->f:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lni/J;

    iget-object v0, p0, LEc/g;->g:Ljava/lang/Object;

    move-object v4, v0

    check-cast v4, LC0/j;

    move-object v5, p1

    check-cast v5, Ln0/i;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p1, p0, LEc/g;->d:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, LDb/b;->u(I)I

    move-result v6

    iget-boolean v3, p0, LEc/g;->c:Z

    invoke-static/range {v1 .. v6}, Lni/g;->d(Lni/h;Lni/J;ZLC0/j;Ln0/i;I)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :pswitch_0
    iget-object v0, p0, LEc/g;->e:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Ljava/util/List;

    iget-object v0, p0, LEc/g;->f:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Lld/a;

    iget-object v0, p0, LEc/g;->g:Ljava/lang/Object;

    move-object v4, v0

    check-cast v4, LBm/l;

    move-object v5, p1

    check-cast v5, Ln0/i;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    iget p1, p0, LEc/g;->d:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, LDb/b;->u(I)I

    move-result v6

    iget-boolean v1, p0, LEc/g;->c:Z

    invoke-static/range {v1 .. v6}, LEc/n;->c(ZLjava/util/List;Lld/a;LBm/l;Ln0/i;I)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
