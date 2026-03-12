.class public final synthetic LXf/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LBm/p;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Z

.field public final synthetic d:Z

.field public final synthetic e:I

.field public final synthetic f:Ljava/lang/Object;

.field public final synthetic g:Lmm/f;

.field public final synthetic h:Ljava/lang/Object;

.field public final synthetic i:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(LVd/a;ZZLBm/a;LC0/d;Lv0/h;I)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, LXf/g;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LXf/g;->f:Ljava/lang/Object;

    iput-boolean p2, p0, LXf/g;->c:Z

    iput-boolean p3, p0, LXf/g;->d:Z

    iput-object p4, p0, LXf/g;->g:Lmm/f;

    iput-object p5, p0, LXf/g;->h:Ljava/lang/Object;

    iput-object p6, p0, LXf/g;->i:Ljava/lang/Object;

    iput p7, p0, LXf/g;->e:I

    return-void
.end method

.method public synthetic constructor <init>(LYf/a;LBm/l;LXf/s;ZZLjava/lang/Boolean;I)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LXf/g;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LXf/g;->f:Ljava/lang/Object;

    iput-object p2, p0, LXf/g;->g:Lmm/f;

    iput-object p3, p0, LXf/g;->h:Ljava/lang/Object;

    iput-boolean p4, p0, LXf/g;->c:Z

    iput-boolean p5, p0, LXf/g;->d:Z

    iput-object p6, p0, LXf/g;->i:Ljava/lang/Object;

    iput p7, p0, LXf/g;->e:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    iget v0, p0, LXf/g;->b:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LXf/g;->f:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, LVd/a;

    iget-object v0, p0, LXf/g;->g:Lmm/f;

    move-object v4, v0

    check-cast v4, LBm/a;

    iget-object v0, p0, LXf/g;->h:Ljava/lang/Object;

    move-object v5, v0

    check-cast v5, LC0/d;

    iget-object v0, p0, LXf/g;->i:Ljava/lang/Object;

    move-object v6, v0

    check-cast v6, Lv0/h;

    move-object v7, p1

    check-cast v7, Ln0/i;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p1, p0, LXf/g;->e:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, LDb/b;->u(I)I

    move-result v8

    iget-boolean v2, p0, LXf/g;->c:Z

    iget-boolean v3, p0, LXf/g;->d:Z

    invoke-static/range {v1 .. v8}, Lzg/j;->a(LVd/a;ZZLBm/a;LC0/d;Lv0/h;Ln0/i;I)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :pswitch_0
    iget-object v0, p0, LXf/g;->f:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, LYf/a;

    iget-object v0, p0, LXf/g;->g:Lmm/f;

    move-object v2, v0

    check-cast v2, LBm/l;

    iget-object v0, p0, LXf/g;->h:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, LXf/s;

    iget-object v0, p0, LXf/g;->i:Ljava/lang/Object;

    move-object v6, v0

    check-cast v6, Ljava/lang/Boolean;

    move-object v7, p1

    check-cast v7, Ln0/i;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p1, p0, LXf/g;->e:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, LDb/b;->u(I)I

    move-result v8

    iget-boolean v4, p0, LXf/g;->c:Z

    iget-boolean v5, p0, LXf/g;->d:Z

    invoke-static/range {v1 .. v8}, LXf/i;->c(LYf/a;LBm/l;LXf/s;ZZLjava/lang/Boolean;Ln0/i;I)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
