.class public final synthetic LMd/z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LBm/p;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Z

.field public final synthetic d:I

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(LC0/j;ZI)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LMd/z;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LMd/z;->e:Ljava/lang/Object;

    iput-boolean p2, p0, LMd/z;->c:Z

    iput p3, p0, LMd/z;->d:I

    return-void
.end method

.method public synthetic constructor <init>(ZLv0/h;I)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, LMd/z;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, LMd/z;->c:Z

    iput-object p2, p0, LMd/z;->e:Ljava/lang/Object;

    iput p3, p0, LMd/z;->d:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, LMd/z;->b:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LMd/z;->e:Ljava/lang/Object;

    check-cast v0, Lv0/h;

    check-cast p1, Ln0/i;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p2, p0, LMd/z;->d:I

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, LDb/b;->u(I)I

    move-result p2

    iget-boolean v1, p0, LMd/z;->c:Z

    invoke-static {v1, v0, p1, p2}, Lye/n;->a(ZLv0/h;Ln0/i;I)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :pswitch_0
    iget-object v0, p0, LMd/z;->e:Ljava/lang/Object;

    check-cast v0, LC0/j;

    check-cast p1, Ln0/i;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p2, p0, LMd/z;->d:I

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, LDb/b;->u(I)I

    move-result p2

    iget-boolean v1, p0, LMd/z;->c:Z

    invoke-static {p2, v0, p1, v1}, LMd/A;->a(ILC0/j;Ln0/i;Z)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
