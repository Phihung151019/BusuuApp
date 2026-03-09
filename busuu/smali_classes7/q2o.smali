.class public final Lq2o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lizn;


# instance fields
.field public final a:La3p;

.field public final b:Ljava/util/List;


# direct methods
.method public constructor <init>(Lndk;La3p;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lq2o;->a:La3p;

    iput-object p3, p0, Lq2o;->b:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final zza()I
    .locals 1

    const/16 v0, 0x30

    return v0
.end method

.method public final zzb()Ltd8;
    .locals 2

    new-instance v0, Lp2o;

    invoke-direct {v0, p0}, Lp2o;-><init>(Lq2o;)V

    iget-object v1, p0, Lq2o;->a:La3p;

    invoke-interface {v1, v0}, La3p;->z(Ljava/util/concurrent/Callable;)Ltd8;

    move-result-object v0

    return-object v0
.end method
