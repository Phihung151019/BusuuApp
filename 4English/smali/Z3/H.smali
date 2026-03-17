.class public abstract LZ3/H;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LZ3/H$a;
    }
.end annotation


# instance fields
.field private a:LZ3/H$a;

.field private b:Lb4/e;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method protected final a()Lb4/e;
    .locals 1

    iget-object v0, p0, LZ3/H;->b:Lb4/e;

    invoke-static {v0}, Ld4/a;->i(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb4/e;

    return-object v0
.end method

.method public b()LZ3/F;
    .locals 1

    sget-object v0, LZ3/F;->Q:LZ3/F;

    return-object v0
.end method

.method public c(LZ3/H$a;Lb4/e;)V
    .locals 0

    iput-object p1, p0, LZ3/H;->a:LZ3/H$a;

    iput-object p2, p0, LZ3/H;->b:Lb4/e;

    return-void
.end method

.method protected final d()V
    .locals 1

    iget-object v0, p0, LZ3/H;->a:LZ3/H$a;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LZ3/H$a;->b()V

    :cond_0
    return-void
.end method

.method public e()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public abstract f(Ljava/lang/Object;)V
.end method

.method public g()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, LZ3/H;->a:LZ3/H$a;

    iput-object v0, p0, LZ3/H;->b:Lb4/e;

    return-void
.end method

.method public abstract h([Lh3/o1;Lcom/google/android/exoplayer2/source/g0;Lcom/google/android/exoplayer2/source/A$b;Lh3/A1;)LZ3/I;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lh3/r;
        }
    .end annotation
.end method

.method public i(Lcom/google/android/exoplayer2/audio/e;)V
    .locals 0

    return-void
.end method

.method public j(LZ3/F;)V
    .locals 0

    return-void
.end method
