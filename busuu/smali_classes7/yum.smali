.class public final Lyum;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwpk;


# instance fields
.field public final a:Lp9m;

.field public final b:Lj8l;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lp9m;Lpao;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyum;->a:Lp9m;

    iget-object p1, p2, Lpao;->l:Lj8l;

    iput-object p1, p0, Lyum;->b:Lj8l;

    iget-object p1, p2, Lpao;->j:Ljava/lang/String;

    iput-object p1, p0, Lyum;->c:Ljava/lang/String;

    iget-object p1, p2, Lpao;->k:Ljava/lang/String;

    iput-object p1, p0, Lyum;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final s0(Lj8l;)V
    .locals 3

    iget-object v0, p0, Lyum;->b:Lj8l;

    if-eqz v0, :cond_0

    move-object p1, v0

    :cond_0
    if-eqz p1, :cond_1

    iget-object v0, p1, Lj8l;->a:Ljava/lang/String;

    iget p1, p1, Lj8l;->b:I

    goto :goto_0

    :cond_1
    const/4 p1, 0x1

    const-string v0, ""

    :goto_0
    new-instance v1, Ls7l;

    invoke-direct {v1, v0, p1}, Ls7l;-><init>(Ljava/lang/String;I)V

    iget-object p1, p0, Lyum;->a:Lp9m;

    iget-object v0, p0, Lyum;->c:Ljava/lang/String;

    iget-object v2, p0, Lyum;->d:Ljava/lang/String;

    invoke-virtual {p1, v1, v0, v2}, Lp9m;->J0(Lv7l;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final zzb()V
    .locals 1

    iget-object v0, p0, Lyum;->a:Lp9m;

    invoke-virtual {v0}, Lp9m;->zze()V

    return-void
.end method

.method public final zzc()V
    .locals 1

    iget-object v0, p0, Lyum;->a:Lp9m;

    invoke-virtual {v0}, Lp9m;->zzf()V

    return-void
.end method
