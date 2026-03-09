.class public Lbue;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final d:Ljava/lang/String;


# instance fields
.field public final a:Lqth;

.field public final b:Lyqe;

.field public final c:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "StopWorkRunnable"

    invoke-static {v0}, Lyn8;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lbue;->d:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lqth;Lyqe;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbue;->a:Lqth;

    iput-object p2, p0, Lbue;->b:Lyqe;

    iput-boolean p3, p0, Lbue;->c:Z

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    iget-boolean v0, p0, Lbue;->c:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lbue;->a:Lqth;

    invoke-virtual {v0}, Lqth;->s()Lkjb;

    move-result-object v0

    iget-object v1, p0, Lbue;->b:Lyqe;

    invoke-virtual {v0, v1}, Lkjb;->r(Lyqe;)Z

    move-result v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lbue;->a:Lqth;

    invoke-virtual {v0}, Lqth;->s()Lkjb;

    move-result-object v0

    iget-object v1, p0, Lbue;->b:Lyqe;

    invoke-virtual {v0, v1}, Lkjb;->s(Lyqe;)Z

    move-result v0

    :goto_0
    invoke-static {}, Lyn8;->e()Lyn8;

    move-result-object v1

    sget-object v2, Lbue;->d:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "StopWorkRunnable for "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lbue;->b:Lyqe;

    invoke-virtual {v4}, Lyqe;->a()Llth;

    move-result-object v4

    invoke-virtual {v4}, Llth;->b()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "; Processor.stopWork = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Lyn8;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
