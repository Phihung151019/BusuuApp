.class public final Lwim;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxxp;


# instance fields
.field public final a:Lnyp;

.field public final b:Lnyp;

.field public final c:Lnyp;


# direct methods
.method public constructor <init>(Lnyp;Lnyp;Lnyp;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwim;->a:Lnyp;

    iput-object p2, p0, Lwim;->b:Lnyp;

    iput-object p3, p0, Lwim;->c:Lnyp;

    return-void
.end method


# virtual methods
.method public final bridge synthetic zzb()Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lwim;->a:Lnyp;

    invoke-interface {v0}, Lnyp;->zzb()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iget-object v1, p0, Lwim;->b:Lnyp;

    check-cast v1, Llyp;

    invoke-virtual {v1}, Llyp;->b()Ljava/util/Set;

    move-result-object v1

    iget-object v2, p0, Lwim;->c:Lnyp;

    check-cast v2, Lt2m;

    invoke-virtual {v2}, Lt2m;->a()Lpao;

    move-result-object v2

    new-instance v3, Lvim;

    invoke-direct {v3, v0, v1, v2}, Lvim;-><init>(Landroid/content/Context;Ljava/util/Set;Lpao;)V

    return-object v3
.end method
