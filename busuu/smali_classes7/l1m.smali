.class public final Ll1m;
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

    iput-object p1, p0, Ll1m;->a:Lnyp;

    iput-object p2, p0, Ll1m;->b:Lnyp;

    iput-object p3, p0, Ll1m;->c:Lnyp;

    return-void
.end method


# virtual methods
.method public final bridge synthetic zzb()Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Ll1m;->a:Lnyp;

    check-cast v0, Lt2m;

    invoke-virtual {v0}, Lt2m;->a()Lpao;

    move-result-object v0

    iget-object v1, p0, Ll1m;->b:Lnyp;

    invoke-interface {v1}, Lnyp;->zzb()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, La9m;

    iget-object v2, p0, Ll1m;->c:Lnyp;

    invoke-interface {v2}, Lnyp;->zzb()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Llam;

    new-instance v3, Lk1m;

    invoke-direct {v3, v0, v1, v2}, Lk1m;-><init>(Lpao;La9m;Llam;)V

    return-object v3
.end method
