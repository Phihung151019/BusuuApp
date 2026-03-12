.class public final synthetic Lb0/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LBm/l;


# instance fields
.field public final synthetic b:Ls1/D;

.field public final synthetic c:Lb0/c;

.field public final synthetic d:Ls1/o;

.field public final synthetic e:LS/G0;

.field public final synthetic f:LBm/l;


# direct methods
.method public synthetic constructor <init>(Ls1/D;Lb0/c;Ls1/o;LS/G0;LBm/l;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb0/a;->b:Ls1/D;

    iput-object p2, p0, Lb0/a;->c:Lb0/c;

    iput-object p3, p0, Lb0/a;->d:Ls1/o;

    iput-object p4, p0, Lb0/a;->e:LS/G0;

    iput-object p5, p0, Lb0/a;->f:LBm/l;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Lb0/q0;

    iget-object v0, p0, Lb0/a;->c:Lb0/c;

    iget-object v0, v0, Lb0/o0;->a:Lb0/o0$a;

    iget-object v1, p0, Lb0/a;->b:Ls1/D;

    iput-object v1, p1, Lb0/q0;->h:Ls1/D;

    iget-object v1, p0, Lb0/a;->d:Ls1/o;

    iput-object v1, p1, Lb0/q0;->i:Ls1/o;

    iget-object v1, p0, Lb0/a;->e:LS/G0;

    iput-object v1, p1, Lb0/q0;->c:LBm/l;

    iget-object v1, p0, Lb0/a;->f:LBm/l;

    iput-object v1, p1, Lb0/q0;->d:LBm/l;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lb0/o0$a;->B1()LS/q0;

    move-result-object v2

    goto :goto_0

    :cond_0
    move-object v2, v1

    :goto_0
    iput-object v2, p1, Lb0/q0;->e:LS/q0;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lb0/o0$a;->m0()Ld0/q0;

    move-result-object v2

    goto :goto_1

    :cond_1
    move-object v2, v1

    :goto_1
    iput-object v2, p1, Lb0/q0;->f:Ld0/q0;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lb0/o0$a;->getViewConfiguration()Ld1/t1;

    move-result-object v1

    :cond_2
    iput-object v1, p1, Lb0/q0;->g:Ld1/t1;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
