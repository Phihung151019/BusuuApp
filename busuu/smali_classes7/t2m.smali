.class public final Lt2m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxxp;


# instance fields
.field public final a:Ls2m;


# direct methods
.method public constructor <init>(Ls2m;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lt2m;->a:Ls2m;

    return-void
.end method


# virtual methods
.method public final a()Lpao;
    .locals 1

    iget-object v0, p0, Lt2m;->a:Ls2m;

    invoke-virtual {v0}, Ls2m;->a()Lpao;

    move-result-object v0

    invoke-static {v0}, Lfyp;->b(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method public final synthetic zzb()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lt2m;->a:Ls2m;

    invoke-virtual {v0}, Ls2m;->a()Lpao;

    move-result-object v0

    invoke-static {v0}, Lfyp;->b(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method
