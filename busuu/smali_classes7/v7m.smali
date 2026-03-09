.class public final Lv7m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxxp;


# instance fields
.field public final a:Lnyp;

.field public final b:Lnyp;

.field public final c:Lnyp;

.field public final d:Lnyp;

.field public final e:Lnyp;


# direct methods
.method public constructor <init>(Lnyp;Lnyp;Lnyp;Lnyp;Lnyp;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lv7m;->a:Lnyp;

    iput-object p2, p0, Lv7m;->b:Lnyp;

    iput-object p3, p0, Lv7m;->c:Lnyp;

    iput-object p4, p0, Lv7m;->d:Lnyp;

    iput-object p5, p0, Lv7m;->e:Lnyp;

    return-void
.end method


# virtual methods
.method public final a()Lu7m;
    .locals 7

    iget-object v0, p0, Lv7m;->a:Lnyp;

    check-cast v0, Lt2m;

    invoke-virtual {v0}, Lt2m;->a()Lpao;

    move-result-object v2

    iget-object v0, p0, Lv7m;->b:Lnyp;

    check-cast v0, Lu2m;

    invoke-virtual {v0}, Lu2m;->a()Ljava/lang/String;

    move-result-object v3

    iget-object v0, p0, Lv7m;->c:Lnyp;

    invoke-interface {v0}, Lnyp;->zzb()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Ljfn;

    iget-object v0, p0, Lv7m;->d:Lnyp;

    check-cast v0, Lv2m;

    invoke-virtual {v0}, Lv2m;->a()Lsao;

    move-result-object v5

    iget-object v0, p0, Lv7m;->e:Lnyp;

    invoke-interface {v0}, Lnyp;->zzb()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Ljava/lang/String;

    new-instance v1, Lu7m;

    invoke-direct/range {v1 .. v6}, Lu7m;-><init>(Lpao;Ljava/lang/String;Ljfn;Lsao;Ljava/lang/String;)V

    return-object v1
.end method

.method public final bridge synthetic zzb()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lv7m;->a()Lu7m;

    move-result-object v0

    return-object v0
.end method
