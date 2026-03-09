.class public final Lrom;
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

    iput-object p1, p0, Lrom;->a:Lnyp;

    iput-object p2, p0, Lrom;->b:Lnyp;

    return-void
.end method


# virtual methods
.method public final bridge synthetic zzb()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lrom;->a:Lnyp;

    check-cast v0, Lt2m;

    invoke-virtual {v0}, Lt2m;->a()Lpao;

    move-result-object v0

    iget-object v1, p0, Lrom;->b:Lnyp;

    check-cast v1, Lfnm;

    invoke-virtual {v1}, Lfnm;->a()Lorg/json/JSONObject;

    move-result-object v1

    new-instance v2, Loom;

    invoke-direct {v2, v0, v1}, Loom;-><init>(Lpao;Lorg/json/JSONObject;)V

    return-object v2
.end method
