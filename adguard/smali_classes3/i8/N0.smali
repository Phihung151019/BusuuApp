.class public abstract Li8/N0;
.super Li8/v0;
.source "SingleNameBase.java"


# instance fields
.field public k:Li8/j0;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Li8/v0;-><init>()V

    return-void
.end method


# virtual methods
.method public B(Li8/s;)V
    .locals 1

    new-instance v0, Li8/j0;

    invoke-direct {v0, p1}, Li8/j0;-><init>(Li8/s;)V

    iput-object v0, p0, Li8/N0;->k:Li8/j0;

    return-void
.end method

.method public C()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Li8/N0;->k:Li8/j0;

    invoke-virtual {v0}, Li8/j0;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public D(Li8/u;Li8/n;Z)V
    .locals 1

    iget-object p2, p0, Li8/N0;->k:Li8/j0;

    const/4 v0, 0x0

    invoke-virtual {p2, p1, v0, p3}, Li8/j0;->C(Li8/u;Li8/n;Z)V

    return-void
.end method

.method public L()Li8/j0;
    .locals 1

    iget-object v0, p0, Li8/N0;->k:Li8/j0;

    return-object v0
.end method
