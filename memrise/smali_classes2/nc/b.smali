.class public final synthetic Lnc/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LBm/p;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:LC0/j;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:LBm/a;

.field public final synthetic f:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILBm/a;LC0/j;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    const/4 p1, 0x0

    iput p1, p0, Lnc/b;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Lnc/b;->c:LC0/j;

    iput-object p2, p0, Lnc/b;->e:LBm/a;

    iput-object p4, p0, Lnc/b;->d:Ljava/lang/String;

    iput-object p5, p0, Lnc/b;->f:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(LC0/j;Ljava/lang/String;LBm/l;LBm/a;I)V
    .locals 0

    const/4 p5, 0x1

    iput p5, p0, Lnc/b;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnc/b;->c:LC0/j;

    iput-object p2, p0, Lnc/b;->d:Ljava/lang/String;

    iput-object p3, p0, Lnc/b;->f:Ljava/lang/Object;

    iput-object p4, p0, Lnc/b;->e:LBm/a;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget v0, p0, Lnc/b;->b:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lnc/b;->f:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, LBm/l;

    move-object v5, p1

    check-cast v5, Ln0/i;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 p1, 0x181

    invoke-static {p1}, LDb/b;->u(I)I

    move-result v6

    iget-object v1, p0, Lnc/b;->c:LC0/j;

    iget-object v2, p0, Lnc/b;->d:Ljava/lang/String;

    iget-object v4, p0, Lnc/b;->e:LBm/a;

    invoke-static/range {v1 .. v6}, Lcom/memrise/android/settings/presentation/streak/e;->d(LC0/j;Ljava/lang/String;LBm/l;LBm/a;Ln0/i;I)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :pswitch_0
    iget-object v0, p0, Lnc/b;->f:Ljava/lang/Object;

    move-object v5, v0

    check-cast v5, Ljava/lang/String;

    move-object v6, p1

    check-cast v6, Ln0/i;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p1, 0x1

    invoke-static {p1}, LDb/b;->u(I)I

    move-result v1

    iget-object v2, p0, Lnc/b;->e:LBm/a;

    iget-object v3, p0, Lnc/b;->c:LC0/j;

    iget-object v4, p0, Lnc/b;->d:Ljava/lang/String;

    invoke-static/range {v1 .. v6}, Lnc/d;->b(ILBm/a;LC0/j;Ljava/lang/String;Ljava/lang/String;Ln0/i;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
