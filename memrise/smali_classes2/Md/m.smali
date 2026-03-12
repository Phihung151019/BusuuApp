.class public final synthetic LMd/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LBm/p;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:I

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:LC0/j;

.field public final synthetic g:I


# direct methods
.method public synthetic constructor <init>(ILjava/lang/String;Ljava/lang/String;LC0/j;I)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, LMd/m;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, LMd/m;->c:I

    iput-object p2, p0, LMd/m;->d:Ljava/lang/String;

    iput-object p3, p0, LMd/m;->e:Ljava/lang/String;

    iput-object p4, p0, LMd/m;->f:LC0/j;

    iput p5, p0, LMd/m;->g:I

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;LC0/j;Ljava/lang/String;II)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LMd/m;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LMd/m;->d:Ljava/lang/String;

    iput-object p2, p0, LMd/m;->f:LC0/j;

    iput-object p3, p0, LMd/m;->e:Ljava/lang/String;

    iput p4, p0, LMd/m;->c:I

    iput p5, p0, LMd/m;->g:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget v0, p0, LMd/m;->b:I

    packed-switch v0, :pswitch_data_0

    move-object v6, p1

    check-cast v6, Ln0/i;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p1, p0, LMd/m;->g:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, LDb/b;->u(I)I

    move-result v2

    iget v1, p0, LMd/m;->c:I

    iget-object v3, p0, LMd/m;->f:LC0/j;

    iget-object v4, p0, LMd/m;->d:Ljava/lang/String;

    iget-object v5, p0, LMd/m;->e:Ljava/lang/String;

    invoke-static/range {v1 .. v6}, Ltc/j;->a(IILC0/j;Ljava/lang/String;Ljava/lang/String;Ln0/i;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :pswitch_0
    move-object v5, p1

    check-cast v5, Ln0/i;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p1, p0, LMd/m;->c:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, LDb/b;->u(I)I

    move-result v0

    iget v1, p0, LMd/m;->g:I

    iget-object v2, p0, LMd/m;->f:LC0/j;

    iget-object v3, p0, LMd/m;->d:Ljava/lang/String;

    iget-object v4, p0, LMd/m;->e:Ljava/lang/String;

    invoke-static/range {v0 .. v5}, LMd/o;->a(IILC0/j;Ljava/lang/String;Ljava/lang/String;Ln0/i;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
