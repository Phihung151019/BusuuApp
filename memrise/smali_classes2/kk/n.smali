.class public final synthetic Lkk/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LBm/p;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Z

.field public final synthetic d:LBm/a;

.field public final synthetic e:LC0/j;

.field public final synthetic f:Ljava/lang/Object;

.field public final synthetic g:Ljava/lang/Object;

.field public final synthetic h:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(LC0/j;Lhk/c$a;ZLBm/a;LBm/a;LBm/a;I)V
    .locals 0

    const/4 p7, 0x0

    iput p7, p0, Lkk/n;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkk/n;->e:LC0/j;

    iput-object p2, p0, Lkk/n;->f:Ljava/lang/Object;

    iput-boolean p3, p0, Lkk/n;->c:Z

    iput-object p4, p0, Lkk/n;->d:LBm/a;

    iput-object p5, p0, Lkk/n;->g:Ljava/lang/Object;

    iput-object p6, p0, Lkk/n;->h:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lmg/s$a;Lcom/memrise/android/session/learnscreen/LearnActivity$a;ZLBm/a;Lmg/C;LC0/j;I)V
    .locals 0

    const/4 p7, 0x1

    iput p7, p0, Lkk/n;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkk/n;->f:Ljava/lang/Object;

    iput-object p2, p0, Lkk/n;->g:Ljava/lang/Object;

    iput-boolean p3, p0, Lkk/n;->c:Z

    iput-object p4, p0, Lkk/n;->d:LBm/a;

    iput-object p5, p0, Lkk/n;->h:Ljava/lang/Object;

    iput-object p6, p0, Lkk/n;->e:LC0/j;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    iget v0, p0, Lkk/n;->b:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lkk/n;->f:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lmg/s$a;

    iget-object v0, p0, Lkk/n;->g:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lcom/memrise/android/session/learnscreen/LearnActivity$a;

    iget-object v0, p0, Lkk/n;->h:Ljava/lang/Object;

    move-object v5, v0

    check-cast v5, Lmg/C;

    move-object v7, p1

    check-cast v7, Ln0/i;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const p1, 0x8001

    invoke-static {p1}, LDb/b;->u(I)I

    move-result v8

    iget-boolean v3, p0, Lkk/n;->c:Z

    iget-object v4, p0, Lkk/n;->d:LBm/a;

    iget-object v6, p0, Lkk/n;->e:LC0/j;

    invoke-static/range {v1 .. v8}, Lmg/r;->a(Lmg/s$a;Lcom/memrise/android/session/learnscreen/LearnActivity$a;ZLBm/a;Lmg/C;LC0/j;Ln0/i;I)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :pswitch_0
    iget-object v0, p0, Lkk/n;->f:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lhk/c$a;

    iget-object v0, p0, Lkk/n;->g:Ljava/lang/Object;

    move-object v5, v0

    check-cast v5, LBm/a;

    iget-object v0, p0, Lkk/n;->h:Ljava/lang/Object;

    move-object v6, v0

    check-cast v6, LBm/a;

    move-object v7, p1

    check-cast v7, Ln0/i;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p1, 0x1

    invoke-static {p1}, LDb/b;->u(I)I

    move-result v8

    iget-object v1, p0, Lkk/n;->e:LC0/j;

    iget-boolean v3, p0, Lkk/n;->c:Z

    iget-object v4, p0, Lkk/n;->d:LBm/a;

    invoke-static/range {v1 .. v8}, Lkk/q;->c(LC0/j;Lhk/c$a;ZLBm/a;LBm/a;LBm/a;Ln0/i;I)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
