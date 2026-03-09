.class public Loth;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/concurrent/Executor;

.field public final b:Lfl4;

.field public final c:Lcuh;

.field public final d:Lhhf;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;Lfl4;Lcuh;Lhhf;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Loth;->a:Ljava/util/concurrent/Executor;

    iput-object p2, p0, Loth;->b:Lfl4;

    iput-object p3, p0, Loth;->c:Lcuh;

    iput-object p4, p0, Loth;->d:Lhhf;

    return-void
.end method

.method public static synthetic a(Loth;)Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Loth;->b:Lfl4;

    invoke-interface {v0}, Lfl4;->e1()Ljava/lang/Iterable;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lpcg;

    iget-object v2, p0, Loth;->c:Lcuh;

    const/4 v3, 0x1

    invoke-interface {v2, v1, v3}, Lcuh;->a(Lpcg;I)V

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static synthetic b(Loth;)V
    .locals 2

    iget-object v0, p0, Loth;->d:Lhhf;

    new-instance v1, Lnth;

    invoke-direct {v1, p0}, Lnth;-><init>(Loth;)V

    invoke-interface {v0, v1}, Lhhf;->d(Lhhf$a;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public c()V
    .locals 2

    iget-object v0, p0, Loth;->a:Ljava/util/concurrent/Executor;

    new-instance v1, Lmth;

    invoke-direct {v1, p0}, Lmth;-><init>(Loth;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
