.class public final Ljwl;
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

    iput-object p1, p0, Ljwl;->a:Lnyp;

    iput-object p2, p0, Ljwl;->b:Lnyp;

    return-void
.end method


# virtual methods
.method public final bridge synthetic zzb()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Ljwl;->a:Lnyp;

    check-cast v0, Lt2m;

    invoke-virtual {v0}, Lt2m;->a()Lpao;

    move-result-object v0

    iget-object v1, p0, Ljwl;->b:Lnyp;

    check-cast v1, Lgol;

    invoke-virtual {v1}, Lgol;->a()Lzcl;

    move-result-object v1

    new-instance v2, Liwl;

    invoke-direct {v2, v0, v1}, Liwl;-><init>(Lpao;Lzcl;)V

    return-object v2
.end method
