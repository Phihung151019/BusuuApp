.class public final Lozn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lizn;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:La3p;


# direct methods
.method public constructor <init>(Landroid/content/Context;La3p;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lozn;->a:Landroid/content/Context;

    iput-object p2, p0, Lozn;->b:La3p;

    return-void
.end method


# virtual methods
.method public final synthetic a()Lpzn;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    iget-object v0, p0, Lozn;->a:Landroid/content/Context;

    new-instance v1, Lpzn;

    invoke-static {v0}, Lodk;->b(Landroid/content/Context;)I

    move-result v2

    invoke-static {v0}, Lodk;->a(Landroid/content/Context;)I

    move-result v0

    invoke-direct {v1, v2, v0}, Lpzn;-><init>(II)V

    return-object v1
.end method

.method public final zza()I
    .locals 1

    const/16 v0, 0x3b

    return v0
.end method

.method public final zzb()Ltd8;
    .locals 2

    sget-object v0, Lehk;->b:Lugk;

    invoke-virtual {v0}, Lugk;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lozn;->b:La3p;

    new-instance v1, Lnzn;

    invoke-direct {v1, p0}, Lnzn;-><init>(Lozn;)V

    invoke-interface {v0, v1}, La3p;->z(Ljava/util/concurrent/Callable;)Ltd8;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    invoke-static {v0}, Lp2p;->h(Ljava/lang/Object;)Ltd8;

    move-result-object v0

    return-object v0
.end method
