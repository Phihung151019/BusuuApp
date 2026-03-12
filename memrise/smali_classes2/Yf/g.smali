.class public final synthetic LYf/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LBm/p;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:I

.field public final synthetic d:Z

.field public final synthetic e:LC0/j;

.field public final synthetic f:I

.field public final synthetic g:Ljava/lang/Object;

.field public final synthetic h:Lmm/f;

.field public final synthetic i:Ljava/lang/Object;

.field public final synthetic j:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(LVf/b;LBm/l;LVf/c;LXf/s;LC0/j;ZII)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LYf/g;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LYf/g;->g:Ljava/lang/Object;

    iput-object p2, p0, LYf/g;->h:Lmm/f;

    iput-object p3, p0, LYf/g;->i:Ljava/lang/Object;

    iput-object p4, p0, LYf/g;->j:Ljava/lang/Object;

    iput-object p5, p0, LYf/g;->e:LC0/j;

    iput-boolean p6, p0, LYf/g;->d:Z

    iput p7, p0, LYf/g;->c:I

    iput p8, p0, LYf/g;->f:I

    return-void
.end method

.method public synthetic constructor <init>(Lv0/h;Lv0/h;Lv0/h;IZLBm/a;LC0/j;I)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, LYf/g;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LYf/g;->g:Ljava/lang/Object;

    iput-object p2, p0, LYf/g;->h:Lmm/f;

    iput-object p3, p0, LYf/g;->i:Ljava/lang/Object;

    iput p4, p0, LYf/g;->c:I

    iput-boolean p5, p0, LYf/g;->d:Z

    iput-object p6, p0, LYf/g;->j:Ljava/lang/Object;

    iput-object p7, p0, LYf/g;->e:LC0/j;

    iput p8, p0, LYf/g;->f:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    iget v0, p0, LYf/g;->b:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LYf/g;->g:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lv0/h;

    iget-object v0, p0, LYf/g;->h:Lmm/f;

    move-object v2, v0

    check-cast v2, Lv0/h;

    iget-object v0, p0, LYf/g;->i:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Lv0/h;

    iget-object v0, p0, LYf/g;->j:Ljava/lang/Object;

    move-object v6, v0

    check-cast v6, LBm/a;

    move-object v8, p1

    check-cast v8, Ln0/i;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p1, p0, LYf/g;->f:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, LDb/b;->u(I)I

    move-result v9

    iget v4, p0, LYf/g;->c:I

    iget-boolean v5, p0, LYf/g;->d:Z

    iget-object v7, p0, LYf/g;->e:LC0/j;

    invoke-static/range {v1 .. v9}, Ltc/H;->f(Lv0/h;Lv0/h;Lv0/h;IZLBm/a;LC0/j;Ln0/i;I)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :pswitch_0
    iget-object v0, p0, LYf/g;->g:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, LVf/b;

    iget-object v0, p0, LYf/g;->h:Lmm/f;

    move-object v2, v0

    check-cast v2, LBm/l;

    iget-object v0, p0, LYf/g;->i:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, LVf/c;

    iget-object v0, p0, LYf/g;->j:Ljava/lang/Object;

    move-object v4, v0

    check-cast v4, LXf/s;

    move-object v7, p1

    check-cast v7, Ln0/i;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p1, p0, LYf/g;->c:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, LDb/b;->u(I)I

    move-result v8

    iget-object v5, p0, LYf/g;->e:LC0/j;

    iget-boolean v6, p0, LYf/g;->d:Z

    iget v9, p0, LYf/g;->f:I

    invoke-static/range {v1 .. v9}, LYf/h;->d(LVf/b;LBm/l;LVf/c;LXf/s;LC0/j;ZLn0/i;II)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
