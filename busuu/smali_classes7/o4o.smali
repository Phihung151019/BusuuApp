.class public final Lo4o;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ld4k;

.field public final b:Lbzo;

.field public final c:Lbzo;

.field public final d:Lm8q;


# direct methods
.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ld4k;

    invoke-direct {v0}, Ld4k;-><init>()V

    iput-object v0, p0, Lo4o;->a:Ld4k;

    new-instance v1, Lbzo;

    const/4 v2, 0x0

    invoke-direct {v1, v2, v0}, Lbzo;-><init>(Lbzo;Ld4k;)V

    iput-object v1, p0, Lo4o;->c:Lbzo;

    invoke-virtual {v1}, Lbzo;->c()Lbzo;

    move-result-object v0

    iput-object v0, p0, Lo4o;->b:Lbzo;

    new-instance v0, Lm8q;

    invoke-direct {v0}, Lm8q;-><init>()V

    iput-object v0, p0, Lo4o;->d:Lm8q;

    new-instance v2, Lyir;

    invoke-direct {v2, v0}, Lyir;-><init>(Lm8q;)V

    const-string v3, "require"

    invoke-virtual {v1, v3, v2}, Lbzo;->e(Ljava/lang/String;Ljsj;)V

    const-string v2, "internal.platform"

    sget-object v3, Lx8n;->a:Lx8n;

    invoke-virtual {v0, v2, v3}, Lm8q;->a(Ljava/lang/String;Ljava/util/concurrent/Callable;)V

    new-instance v0, Liij;

    const-wide/16 v2, 0x0

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    invoke-direct {v0, v2}, Liij;-><init>(Ljava/lang/Double;)V

    const-string v2, "runtime.counter"

    invoke-virtual {v1, v2, v0}, Lbzo;->e(Ljava/lang/String;Ljsj;)V

    return-void
.end method


# virtual methods
.method public final varargs a(Lbzo;[Lj9q;)Ljsj;
    .locals 4

    sget-object v0, Ljsj;->z1:Ljsj;

    array-length v1, p2

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_2

    aget-object v0, p2, v2

    invoke-static {v0}, Li2q;->b(Lj9q;)Ljsj;

    move-result-object v0

    iget-object v3, p0, Lo4o;->c:Lbzo;

    invoke-static {v3}, Llsp;->l(Lbzo;)I

    instance-of v3, v0, Lwtj;

    if-nez v3, :cond_0

    instance-of v3, v0, Lzqj;

    if-eqz v3, :cond_1

    :cond_0
    iget-object v3, p0, Lo4o;->a:Ld4k;

    invoke-virtual {v3, p1, v0}, Ld4k;->b(Lbzo;Ljsj;)Ljsj;

    move-result-object v0

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return-object v0
.end method
