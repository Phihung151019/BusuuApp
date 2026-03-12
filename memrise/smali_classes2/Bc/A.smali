.class public final synthetic LBc/A;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LBm/p;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:I

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(LAc/a;ILBc/Q;LF2/a0;I)V
    .locals 0

    const/4 p5, 0x0

    iput p5, p0, LBc/A;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LBc/A;->d:Ljava/lang/Object;

    iput p2, p0, LBc/A;->c:I

    iput-object p3, p0, LBc/A;->e:Ljava/lang/Object;

    iput-object p4, p0, LBc/A;->f:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ld0/q;LC0/d;Lv0/h;I)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, LBc/A;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LBc/A;->d:Ljava/lang/Object;

    iput-object p2, p0, LBc/A;->e:Ljava/lang/Object;

    iput-object p3, p0, LBc/A;->f:Ljava/lang/Object;

    iput p4, p0, LBc/A;->c:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget v0, p0, LBc/A;->b:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LBc/A;->d:Ljava/lang/Object;

    check-cast v0, Ld0/q;

    iget-object v1, p0, LBc/A;->e:Ljava/lang/Object;

    check-cast v1, LC0/d;

    iget-object v2, p0, LBc/A;->f:Ljava/lang/Object;

    check-cast v2, Lv0/h;

    check-cast p1, Ln0/i;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p2, p0, LBc/A;->c:I

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, LDb/b;->u(I)I

    move-result p2

    invoke-static {v0, v1, v2, p1, p2}, Ld0/i;->a(Ld0/q;LC0/d;Lv0/h;Ln0/i;I)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :pswitch_0
    iget-object v0, p0, LBc/A;->d:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, LAc/a;

    iget-object v0, p0, LBc/A;->e:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, LBc/Q;

    iget-object v0, p0, LBc/A;->f:Ljava/lang/Object;

    move-object v4, v0

    check-cast v4, LF2/a0;

    move-object v5, p1

    check-cast v5, Ln0/i;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p1, 0x1

    invoke-static {p1}, LDb/b;->u(I)I

    move-result v6

    iget v2, p0, LBc/A;->c:I

    invoke-static/range {v1 .. v6}, LBc/L;->a(LAc/a;ILBc/Q;LF2/a0;Ln0/i;I)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
