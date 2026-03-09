.class public final Lt0o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lizn;


# instance fields
.field public final a:Ljava/util/concurrent/Executor;

.field public final b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lfcl;Ljava/util/concurrent/Executor;Ljava/lang/String;Landroid/content/pm/PackageInfo;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lt0o;->a:Ljava/util/concurrent/Executor;

    iput-object p3, p0, Lt0o;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Throwable;)Ltd8;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    new-instance p1, Lu0o;

    iget-object v0, p0, Lt0o;->b:Ljava/lang/String;

    invoke-direct {p1, v0}, Lu0o;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lp2p;->h(Ljava/lang/Object;)Ltd8;

    move-result-object p1

    return-object p1
.end method

.method public final zza()I
    .locals 1

    const/16 v0, 0x29

    return v0
.end method

.method public final zzb()Ltd8;
    .locals 4

    iget-object v0, p0, Lt0o;->b:Ljava/lang/String;

    invoke-static {v0}, Lp2p;->h(Ljava/lang/Object;)Ltd8;

    move-result-object v0

    new-instance v1, Lr0o;

    invoke-direct {v1}, Lr0o;-><init>()V

    iget-object v2, p0, Lt0o;->a:Ljava/util/concurrent/Executor;

    invoke-static {v0, v1, v2}, Lp2p;->m(Ltd8;Lhso;Ljava/util/concurrent/Executor;)Ltd8;

    move-result-object v0

    new-instance v1, Ls0o;

    invoke-direct {v1, p0}, Ls0o;-><init>(Lt0o;)V

    iget-object v2, p0, Lt0o;->a:Ljava/util/concurrent/Executor;

    const-class v3, Ljava/lang/Throwable;

    invoke-static {v0, v3, v1, v2}, Lp2p;->f(Ltd8;Ljava/lang/Class;Lr1p;Ljava/util/concurrent/Executor;)Ltd8;

    move-result-object v0

    return-object v0
.end method
