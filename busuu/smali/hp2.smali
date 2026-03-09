.class public final Lhp2;
.super Lx59;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lx59<",
        "TT;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0000\u0018\u0000*\u0004\u0008\u0000\u0010\u00012\u0008\u0012\u0004\u0012\u00028\u00000\u0002BO\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0005\u00122\u0010\r\u001a.\u0008\u0001\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000\u0008\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\n0\t\u0012\u0006\u0012\u0004\u0018\u00010\u000b0\u0007j\u0008\u0012\u0004\u0012\u00028\u0000`\u000c\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0010\u0010\u0010\u001a\u00020\nH\u0080@\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u000f\u0010\u0012\u001a\u00020\nH\u0014\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u000f\u0010\u0014\u001a\u00020\nH\u0014\u00a2\u0006\u0004\u0008\u0014\u0010\u0013R\u001e\u0010\u0018\u001a\n\u0012\u0004\u0012\u00028\u0000\u0018\u00010\u00158\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010\u0017\u00a8\u0006\u0019"
    }
    d2 = {
        "Lhp2;",
        "T",
        "Lx59;",
        "Lwo2;",
        "context",
        "",
        "timeoutInMs",
        "Lkotlin/Function2;",
        "Lge8;",
        "Lkotlin/coroutines/Continuation;",
        "Lqrg;",
        "",
        "Landroidx/lifecycle/Block;",
        "block",
        "<init>",
        "(Lwo2;JLkotlin/jvm/functions/Function2;)V",
        "r",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "k",
        "()V",
        "l",
        "Lkv0;",
        "m",
        "Lkv0;",
        "blockRunner",
        "lifecycle-livedata_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public m:Lkv0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkv0<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lwo2;JLkotlin/jvm/functions/Function2;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lwo2;",
            "J",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Lge8<",
            "TT;>;-",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lqrg;",
            ">;+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "block"

    invoke-static {p4, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lx59;-><init>()V

    sget-object v0, Lqh7;->F0:Lqh7$b;

    invoke-interface {p1, v0}, Lwo2;->get(Lwo2$c;)Lwo2$b;

    move-result-object v0

    check-cast v0, Lqh7;

    invoke-static {v0}, Lgef;->a(Lqh7;)Ll02;

    move-result-object v0

    invoke-static {}, Lxy3;->c()Lgt8;

    move-result-object v1

    invoke-virtual {v1}, Lgt8;->S()Lgt8;

    move-result-object v1

    invoke-virtual {v1, p1}, Lj1;->plus(Lwo2;)Lwo2;

    move-result-object p1

    invoke-interface {p1, v0}, Lwo2;->plus(Lwo2;)Lwo2;

    move-result-object p1

    invoke-static {p1}, Llp2;->a(Lwo2;)Lkp2;

    move-result-object v5

    new-instance v0, Lkv0;

    new-instance v6, Lgp2;

    invoke-direct {v6, p0}, Lgp2;-><init>(Lhp2;)V

    move-object v1, p0

    move-wide v3, p2

    move-object v2, p4

    invoke-direct/range {v0 .. v6}, Lkv0;-><init>(Lhp2;Lkotlin/jvm/functions/Function2;JLkp2;Lkotlin/jvm/functions/Function0;)V

    iput-object v0, v1, Lhp2;->m:Lkv0;

    return-void
.end method

.method public static synthetic p(Lhp2;)Lqrg;
    .locals 0

    invoke-static {p0}, Lhp2;->q(Lhp2;)Lqrg;

    move-result-object p0

    return-object p0
.end method

.method public static final q(Lhp2;)Lqrg;
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lhp2;->m:Lkv0;

    sget-object p0, Lqrg;->a:Lqrg;

    return-object p0
.end method


# virtual methods
.method public k()V
    .locals 1

    invoke-super {p0}, Lx59;->k()V

    iget-object v0, p0, Lhp2;->m:Lkv0;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lkv0;->h()V

    :cond_0
    return-void
.end method

.method public l()V
    .locals 1

    invoke-super {p0}, Lx59;->l()V

    iget-object v0, p0, Lhp2;->m:Lkv0;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lkv0;->g()V

    :cond_0
    return-void
.end method

.method public final r(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lqrg;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, Lhp2$a;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lhp2$a;

    iget v1, v0, Lhp2$a;->l:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lhp2$a;->l:I

    goto :goto_0

    :cond_0
    new-instance v0, Lhp2$a;

    invoke-direct {v0, p0, p1}, Lhp2$a;-><init>(Lhp2;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p1, v0, Lhp2$a;->j:Ljava/lang/Object;

    invoke-static {}, Lxe7;->f()Ljava/lang/Object;

    iget v0, v0, Lhp2$a;->l:I

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    :cond_1
    invoke-static {p1}, Lwqc;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :goto_1
    sget-object p1, Lqrg;->a:Lqrg;

    return-object p1
.end method
