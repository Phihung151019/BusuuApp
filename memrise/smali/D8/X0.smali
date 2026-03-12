.class public final LD8/X0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LD8/x;

.field public final b:LD8/v1;

.field public final c:LD8/v1;

.field public final d:LD8/S2;


# direct methods
.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LD8/x;

    invoke-direct {v0}, LD8/x;-><init>()V

    iput-object v0, p0, LD8/X0;->a:LD8/x;

    new-instance v1, LD8/v1;

    const/4 v2, 0x0

    invoke-direct {v1, v2, v0}, LD8/v1;-><init>(LD8/v1;LD8/x;)V

    iput-object v1, p0, LD8/X0;->c:LD8/v1;

    invoke-virtual {v1}, LD8/v1;->c()LD8/v1;

    move-result-object v0

    iput-object v0, p0, LD8/X0;->b:LD8/v1;

    new-instance v0, LD8/S2;

    invoke-direct {v0}, LD8/S2;-><init>()V

    iput-object v0, p0, LD8/X0;->d:LD8/S2;

    new-instance v2, LD8/T6;

    invoke-direct {v2, v0}, LD8/T6;-><init>(LD8/S2;)V

    const-string v3, "require"

    invoke-virtual {v1, v3, v2}, LD8/v1;->e(Ljava/lang/String;LD8/p;)V

    sget-object v2, LD8/G0;->b:LD8/G0;

    iget-object v0, v0, LD8/S2;->a:Ljava/util/HashMap;

    const-string v3, "internal.platform"

    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, LD8/i;

    const-wide/16 v2, 0x0

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    invoke-direct {v0, v2}, LD8/i;-><init>(Ljava/lang/Double;)V

    const-string v2, "runtime.counter"

    invoke-virtual {v1, v2, v0}, LD8/v1;->e(Ljava/lang/String;LD8/p;)V

    return-void
.end method


# virtual methods
.method public final varargs a(LD8/v1;[LD8/W2;)LD8/p;
    .locals 4

    sget-object v0, LD8/p;->a0:LD8/u;

    array-length v1, p2

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_2

    aget-object v0, p2, v2

    invoke-static {v0}, LD8/t2;->b(LD8/W2;)LD8/p;

    move-result-object v0

    iget-object v3, p0, LD8/X0;->c:LD8/v1;

    invoke-static {v3}, LD8/U1;->k(LD8/v1;)V

    instance-of v3, v0, LD8/q;

    if-nez v3, :cond_0

    instance-of v3, v0, LD8/o;

    if-eqz v3, :cond_1

    :cond_0
    iget-object v3, p0, LD8/X0;->a:LD8/x;

    invoke-virtual {v3, p1, v0}, LD8/x;->f(LD8/v1;LD8/p;)LD8/p;

    move-result-object v0

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return-object v0
.end method
