.class public final synthetic LWb/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LBm/p;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:LC0/j;

.field public final synthetic d:I

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;

.field public final synthetic g:Ljava/lang/Object;

.field public final synthetic h:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(LWb/F$b;LBm/a;LF2/a0;LBm/a;LC0/j;I)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LWb/k;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LWb/k;->e:Ljava/lang/Object;

    iput-object p2, p0, LWb/k;->f:Ljava/lang/Object;

    iput-object p3, p0, LWb/k;->h:Ljava/lang/Object;

    iput-object p4, p0, LWb/k;->g:Ljava/lang/Object;

    iput-object p5, p0, LWb/k;->c:LC0/j;

    iput p6, p0, LWb/k;->d:I

    return-void
.end method

.method public synthetic constructor <init>(Ljc/w;Ljava/lang/String;Ljava/lang/String;LBm/l;LC0/j;II)V
    .locals 0

    const/4 p6, 0x1

    iput p6, p0, LWb/k;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LWb/k;->e:Ljava/lang/Object;

    iput-object p2, p0, LWb/k;->f:Ljava/lang/Object;

    iput-object p3, p0, LWb/k;->g:Ljava/lang/Object;

    iput-object p4, p0, LWb/k;->h:Ljava/lang/Object;

    iput-object p5, p0, LWb/k;->c:LC0/j;

    iput p7, p0, LWb/k;->d:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    iget v0, p0, LWb/k;->b:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LWb/k;->e:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Ljc/w;

    iget-object v0, p0, LWb/k;->f:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Ljava/lang/String;

    iget-object v0, p0, LWb/k;->g:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Ljava/lang/String;

    iget-object v0, p0, LWb/k;->h:Ljava/lang/Object;

    move-object v4, v0

    check-cast v4, LBm/l;

    move-object v6, p1

    check-cast v6, Ln0/i;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p1, 0x1

    invoke-static {p1}, LDb/b;->u(I)I

    move-result v7

    iget-object v5, p0, LWb/k;->c:LC0/j;

    iget v8, p0, LWb/k;->d:I

    invoke-static/range {v1 .. v8}, Ltc/L;->a(Ljc/w;Ljava/lang/String;Ljava/lang/String;LBm/l;LC0/j;Ln0/i;II)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :pswitch_0
    iget-object v0, p0, LWb/k;->e:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, LWb/F$b;

    iget-object v0, p0, LWb/k;->f:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, LBm/a;

    iget-object v0, p0, LWb/k;->h:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, LF2/a0;

    iget-object v0, p0, LWb/k;->g:Ljava/lang/Object;

    move-object v4, v0

    check-cast v4, LBm/a;

    move-object v6, p1

    check-cast v6, Ln0/i;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p1, p0, LWb/k;->d:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, LDb/b;->u(I)I

    move-result v7

    iget-object v5, p0, LWb/k;->c:LC0/j;

    invoke-static/range {v1 .. v7}, LWb/t;->a(LWb/F$b;LBm/a;LF2/a0;LBm/a;LC0/j;Ln0/i;I)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
