.class public final synthetic LXf/j;
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

.field public final synthetic i:Lmm/f;


# direct methods
.method public synthetic constructor <init>(LC0/j;Lgc/q$a;Lgc/b;Lgc/b;Ldc/c;LBm/l;I)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, LXf/j;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LXf/j;->c:LC0/j;

    iput-object p2, p0, LXf/j;->e:Ljava/lang/Object;

    iput-object p3, p0, LXf/j;->f:Ljava/lang/Object;

    iput-object p4, p0, LXf/j;->g:Ljava/lang/Object;

    iput-object p5, p0, LXf/j;->h:Ljava/lang/Object;

    iput-object p6, p0, LXf/j;->i:Lmm/f;

    iput p7, p0, LXf/j;->d:I

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;LBm/a;LC0/j;I)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LXf/j;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LXf/j;->e:Ljava/lang/Object;

    iput-object p2, p0, LXf/j;->f:Ljava/lang/Object;

    iput-object p3, p0, LXf/j;->g:Ljava/lang/Object;

    iput-object p4, p0, LXf/j;->h:Ljava/lang/Object;

    iput-object p5, p0, LXf/j;->i:Lmm/f;

    iput-object p6, p0, LXf/j;->c:LC0/j;

    iput p7, p0, LXf/j;->d:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    iget v0, p0, LXf/j;->b:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LXf/j;->e:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lgc/q$a;

    iget-object v0, p0, LXf/j;->f:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Lgc/b;

    iget-object v0, p0, LXf/j;->g:Ljava/lang/Object;

    move-object v4, v0

    check-cast v4, Lgc/b;

    iget-object v0, p0, LXf/j;->h:Ljava/lang/Object;

    move-object v5, v0

    check-cast v5, Ldc/c;

    iget-object v0, p0, LXf/j;->i:Lmm/f;

    move-object v6, v0

    check-cast v6, LBm/l;

    move-object v7, p1

    check-cast v7, Ln0/i;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p1, p0, LXf/j;->d:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, LDb/b;->u(I)I

    move-result v8

    iget-object v1, p0, LXf/j;->c:LC0/j;

    invoke-static/range {v1 .. v8}, Lgc/h;->e(LC0/j;Lgc/q$a;Lgc/b;Lgc/b;Ldc/c;LBm/l;Ln0/i;I)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :pswitch_0
    iget-object v0, p0, LXf/j;->e:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Ljava/lang/String;

    iget-object v0, p0, LXf/j;->f:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Ljava/lang/String;

    iget-object v0, p0, LXf/j;->g:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Ljava/lang/String;

    iget-object v0, p0, LXf/j;->h:Ljava/lang/Object;

    move-object v4, v0

    check-cast v4, Ljava/lang/Boolean;

    iget-object v0, p0, LXf/j;->i:Lmm/f;

    move-object v5, v0

    check-cast v5, LBm/a;

    move-object v7, p1

    check-cast v7, Ln0/i;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p1, p0, LXf/j;->d:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, LDb/b;->u(I)I

    move-result v8

    iget-object v6, p0, LXf/j;->c:LC0/j;

    invoke-static/range {v1 .. v8}, LXf/k;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;LBm/a;LC0/j;Ln0/i;I)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
