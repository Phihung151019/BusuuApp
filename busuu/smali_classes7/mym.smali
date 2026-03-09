.class public final Lmym;
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

.field public final f:Lnyp;

.field public final g:Lnyp;


# direct methods
.method public constructor <init>(Lnyp;Lnyp;Lnyp;Lnyp;Lnyp;Lnyp;Lnyp;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmym;->a:Lnyp;

    iput-object p2, p0, Lmym;->b:Lnyp;

    iput-object p3, p0, Lmym;->c:Lnyp;

    iput-object p4, p0, Lmym;->d:Lnyp;

    iput-object p5, p0, Lmym;->e:Lnyp;

    iput-object p6, p0, Lmym;->f:Lnyp;

    iput-object p7, p0, Lmym;->g:Lnyp;

    return-void
.end method


# virtual methods
.method public final bridge synthetic zzb()Ljava/lang/Object;
    .locals 9

    iget-object v0, p0, Lmym;->a:Lnyp;

    check-cast v0, Lhnl;

    invoke-virtual {v0}, Lhnl;->a()Landroid/content/Context;

    move-result-object v2

    iget-object v0, p0, Lmym;->b:Lnyp;

    invoke-interface {v0}, Lnyp;->zzb()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lfco;

    iget-object v0, p0, Lmym;->c:Lnyp;

    invoke-interface {v0}, Lnyp;->zzb()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lmzm;

    iget-object v0, p0, Lmym;->d:Lnyp;

    check-cast v0, Lw2m;

    invoke-virtual {v0}, Lw2m;->a()Labo;

    move-result-object v5

    iget-object v0, p0, Lmym;->e:Lnyp;

    check-cast v0, Lt2m;

    invoke-virtual {v0}, Lt2m;->a()Lpao;

    move-result-object v6

    iget-object v0, p0, Lmym;->f:Lnyp;

    invoke-interface {v0}, Lnyp;->zzb()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lpdn;

    iget-object v0, p0, Lmym;->g:Lnyp;

    invoke-interface {v0}, Lnyp;->zzb()Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Ljava/lang/String;

    new-instance v1, Llym;

    invoke-direct/range {v1 .. v8}, Llym;-><init>(Landroid/content/Context;Lfco;Lmzm;Labo;Lpao;Lpdn;Ljava/lang/String;)V

    return-object v1
.end method
