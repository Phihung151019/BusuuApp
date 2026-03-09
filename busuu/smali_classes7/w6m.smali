.class public final Lw6m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxxp;


# instance fields
.field public final a:Lnyp;

.field public final b:Lnyp;


# direct methods
.method public constructor <init>(Lnyp;Lnyp;Lnyp;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lw6m;->a:Lnyp;

    iput-object p2, p0, Lw6m;->b:Lnyp;

    return-void
.end method


# virtual methods
.method public final synthetic zzb()Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lw6m;->a:Lnyp;

    invoke-interface {v0}, Lnyp;->zzb()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iget-object v1, p0, Lw6m;->b:Lnyp;

    check-cast v1, Lt2m;

    invoke-virtual {v1}, Lt2m;->a()Lpao;

    move-result-object v1

    new-instance v2, Ln3l;

    invoke-direct {v2}, Ln3l;-><init>()V

    new-instance v3, Lv6m;

    invoke-direct {v3, v0, v1, v2}, Lv6m;-><init>(Landroid/content/Context;Lpao;Ln3l;)V

    return-object v3
.end method
