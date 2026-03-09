.class public final Lfbm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxxp;


# instance fields
.field public final a:Lnyp;

.field public final b:Lnyp;


# direct methods
.method public constructor <init>(Lnyp;Lnyp;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfbm;->a:Lnyp;

    iput-object p2, p0, Lfbm;->b:Lnyp;

    return-void
.end method


# virtual methods
.method public final bridge synthetic zzb()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lfbm;->a:Lnyp;

    check-cast v0, Llyp;

    invoke-virtual {v0}, Llyp;->b()Ljava/util/Set;

    move-result-object v0

    iget-object v1, p0, Lfbm;->b:Lnyp;

    check-cast v1, Lt2m;

    invoke-virtual {v1}, Lt2m;->a()Lpao;

    move-result-object v1

    new-instance v2, Lxam;

    invoke-direct {v2, v0, v1}, Lxam;-><init>(Ljava/util/Set;Lpao;)V

    return-object v2
.end method
