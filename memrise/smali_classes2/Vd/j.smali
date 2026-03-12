.class public final synthetic LVd/j;
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


# direct methods
.method public synthetic constructor <init>(LVd/h$c;LC0/j;ZI)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LVd/j;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LVd/j;->e:Ljava/lang/Object;

    iput-object p2, p0, LVd/j;->f:Ljava/lang/Object;

    iput-boolean p3, p0, LVd/j;->c:Z

    iput p4, p0, LVd/j;->d:I

    return-void
.end method

.method public synthetic constructor <init>(ZLy1/g;Ld0/q0;I)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, LVd/j;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, LVd/j;->c:Z

    iput-object p2, p0, LVd/j;->e:Ljava/lang/Object;

    iput-object p3, p0, LVd/j;->f:Ljava/lang/Object;

    iput p4, p0, LVd/j;->d:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, LVd/j;->b:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LVd/j;->e:Ljava/lang/Object;

    check-cast v0, Ly1/g;

    iget-object v1, p0, LVd/j;->f:Ljava/lang/Object;

    check-cast v1, Ld0/q0;

    check-cast p1, Ln0/i;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p2, p0, LVd/j;->d:I

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, LDb/b;->u(I)I

    move-result p2

    iget-boolean v2, p0, LVd/j;->c:Z

    invoke-static {v2, v0, v1, p1, p2}, Ld0/t0;->a(ZLy1/g;Ld0/q0;Ln0/i;I)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :pswitch_0
    iget-object v0, p0, LVd/j;->e:Ljava/lang/Object;

    check-cast v0, LVd/h$c;

    iget-object v1, p0, LVd/j;->f:Ljava/lang/Object;

    check-cast v1, LC0/j;

    check-cast p1, Ln0/i;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    iget p2, p0, LVd/j;->d:I

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, LDb/b;->u(I)I

    move-result p2

    iget-boolean v2, p0, LVd/j;->c:Z

    invoke-virtual {v0, p2, v1, p1, v2}, LVd/h$c;->a(ILC0/j;Ln0/i;Z)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
