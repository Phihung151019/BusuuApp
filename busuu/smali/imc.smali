.class public final Limc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function0<",
        "Lqrg;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u001d\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0001\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0010\u0010\t\u001a\u00020\u0002H\u0096\u0002\u00a2\u0006\u0004\u0008\t\u0010\nJ\r\u0010\u000b\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\nJ\u001d\u0010\u000c\u001a\u00020\u00022\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0001H\u0002\u00a2\u0006\u0004\u0008\u000c\u0010\rR\u0014\u0010\u0004\u001a\u00020\u00038\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u000fR\u001a\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00018\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\t\u0010\u0010R\u0014\u0010\u0013\u001a\u00020\u00118\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\u0012R&\u0010\u0016\u001a\u0014\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00050\u0001\u0012\u0004\u0012\u00020\u00020\u00148\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\u0015\u00a8\u0006\u0017"
    }
    d2 = {
        "Limc;",
        "Lkotlin/Function0;",
        "Lqrg;",
        "Lcv5;",
        "fullyDrawnReporter",
        "",
        "predicate",
        "<init>",
        "(Lcv5;Lkotlin/jvm/functions/Function0;)V",
        "b",
        "()V",
        "d",
        "c",
        "(Lkotlin/jvm/functions/Function0;)V",
        "a",
        "Lcv5;",
        "Lkotlin/jvm/functions/Function0;",
        "Lc7e;",
        "Lc7e;",
        "snapshotStateObserver",
        "Lkotlin/Function1;",
        "Lkotlin/jvm/functions/Function1;",
        "checkReporter",
        "activity-compose_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final a:Lcv5;

.field public final b:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lc7e;

.field public final d:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Boolean;",
            ">;",
            "Lqrg;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcv5;Lkotlin/jvm/functions/Function0;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcv5;",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Limc;->a:Lcv5;

    iput-object p2, p0, Limc;->b:Lkotlin/jvm/functions/Function0;

    new-instance v0, Lc7e;

    sget-object v1, Limc$c;->g:Limc$c;

    invoke-direct {v0, v1}, Lc7e;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0}, Lc7e;->q()V

    iput-object v0, p0, Limc;->c:Lc7e;

    new-instance v0, Limc$a;

    invoke-direct {v0, p0}, Limc$a;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Limc;->d:Lkotlin/jvm/functions/Function1;

    invoke-virtual {p1, p0}, Lcv5;->b(Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {p1}, Lcv5;->e()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lcv5;->c()V

    invoke-virtual {p0, p2}, Limc;->c(Lkotlin/jvm/functions/Function0;)V

    :cond_0
    return-void
.end method

.method public static final synthetic a(Limc;Lkotlin/jvm/functions/Function0;)V
    .locals 0

    invoke-virtual {p0, p1}, Limc;->c(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method


# virtual methods
.method public b()V
    .locals 1

    iget-object v0, p0, Limc;->c:Lc7e;

    invoke-virtual {v0}, Lc7e;->f()V

    iget-object v0, p0, Limc;->c:Lc7e;

    invoke-virtual {v0}, Lc7e;->r()V

    return-void
.end method

.method public final c(Lkotlin/jvm/functions/Function0;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    new-instance v0, Lbfc;

    invoke-direct {v0}, Lbfc;-><init>()V

    iget-object v1, p0, Limc;->c:Lc7e;

    iget-object v2, p0, Limc;->d:Lkotlin/jvm/functions/Function1;

    new-instance v3, Limc$b;

    invoke-direct {v3, v0, p1}, Limc$b;-><init>(Lbfc;Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {v1, p1, v2, v3}, Lc7e;->k(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)V

    iget-boolean p1, v0, Lbfc;->a:Z

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Limc;->d()V

    :cond_0
    return-void
.end method

.method public final d()V
    .locals 2

    iget-object v0, p0, Limc;->c:Lc7e;

    iget-object v1, p0, Limc;->b:Lkotlin/jvm/functions/Function0;

    invoke-virtual {v0, v1}, Lc7e;->g(Ljava/lang/Object;)V

    iget-object v0, p0, Limc;->a:Lcv5;

    invoke-virtual {v0}, Lcv5;->e()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Limc;->a:Lcv5;

    invoke-virtual {v0}, Lcv5;->g()V

    :cond_0
    invoke-virtual {p0}, Limc;->b()V

    return-void
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Limc;->b()V

    sget-object v0, Lqrg;->a:Lqrg;

    return-object v0
.end method
