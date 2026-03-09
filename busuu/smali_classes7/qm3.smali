.class public Lqm3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvad;


# static fields
.field public static final f:Ljava/util/logging/Logger;


# instance fields
.field public final a:Lcuh;

.field public final b:Ljava/util/concurrent/Executor;

.field public final c:Lvl0;

.field public final d:Lfl4;

.field public final e:Lhhf;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lfdg;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Lqm3;->f:Ljava/util/logging/Logger;

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/Executor;Lvl0;Lcuh;Lfl4;Lhhf;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqm3;->b:Ljava/util/concurrent/Executor;

    iput-object p2, p0, Lqm3;->c:Lvl0;

    iput-object p3, p0, Lqm3;->a:Lcuh;

    iput-object p4, p0, Lqm3;->d:Lfl4;

    iput-object p5, p0, Lqm3;->e:Lhhf;

    return-void
.end method

.method public static synthetic b(Lqm3;Lpcg;Lhk4;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lqm3;->d:Lfl4;

    invoke-interface {v0, p1, p2}, Lfl4;->L0(Lpcg;Lhk4;)Lgta;

    iget-object p0, p0, Lqm3;->a:Lcuh;

    const/4 p2, 0x1

    invoke-interface {p0, p1, p2}, Lcuh;->a(Lpcg;I)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public static synthetic c(Lqm3;Lpcg;Lidg;Lhk4;)V
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_0
    iget-object v0, p0, Lqm3;->c:Lvl0;

    invoke-virtual {p1}, Lpcg;->b()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lvl0;->a(Ljava/lang/String;)Locg;

    move-result-object v0

    if-nez v0, :cond_0

    const-string p0, "Transport backend \'%s\' is not registered"

    invoke-virtual {p1}, Lpcg;->b()Ljava/lang/String;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {p0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    sget-object p1, Lqm3;->f:Ljava/util/logging/Logger;

    invoke-virtual {p1, p0}, Ljava/util/logging/Logger;->warning(Ljava/lang/String;)V

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    invoke-interface {p2, p1}, Lidg;->a(Ljava/lang/Exception;)V

    return-void

    :catch_0
    move-exception p0

    goto :goto_0

    :cond_0
    invoke-interface {v0, p3}, Locg;->b(Lhk4;)Lhk4;

    move-result-object p3

    iget-object v0, p0, Lqm3;->e:Lhhf;

    new-instance v1, Lom3;

    invoke-direct {v1, p0, p1, p3}, Lom3;-><init>(Lqm3;Lpcg;Lhk4;)V

    invoke-interface {v0, v1}, Lhhf;->d(Lhhf$a;)Ljava/lang/Object;

    const/4 p0, 0x0

    invoke-interface {p2, p0}, Lidg;->a(Ljava/lang/Exception;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :goto_0
    sget-object p1, Lqm3;->f:Ljava/util/logging/Logger;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Error scheduling event "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p3}, Ljava/util/logging/Logger;->warning(Ljava/lang/String;)V

    invoke-interface {p2, p0}, Lidg;->a(Ljava/lang/Exception;)V

    return-void
.end method


# virtual methods
.method public a(Lpcg;Lhk4;Lidg;)V
    .locals 2

    iget-object v0, p0, Lqm3;->b:Ljava/util/concurrent/Executor;

    new-instance v1, Lnm3;

    invoke-direct {v1, p0, p1, p3, p2}, Lnm3;-><init>(Lqm3;Lpcg;Lidg;Lhk4;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
