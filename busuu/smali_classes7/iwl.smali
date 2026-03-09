.class public final Liwl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb8m;


# instance fields
.field public final a:Lpao;

.field public final b:Lzcl;


# direct methods
.method public constructor <init>(Lpao;Lzcl;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Liwl;->a:Lpao;

    iput-object p2, p0, Liwl;->b:Lzcl;

    return-void
.end method


# virtual methods
.method public final v(Lv7l;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final zza()V
    .locals 1

    iget-object v0, p0, Liwl;->a:Lpao;

    iget-boolean v0, v0, Lpao;->r0:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Liwl;->b:Lzcl;

    invoke-virtual {v0}, Lzcl;->j()V

    :cond_0
    return-void
.end method

.method public final zzb()V
    .locals 0

    return-void
.end method

.method public final zzc()V
    .locals 0

    return-void
.end method

.method public final zze()V
    .locals 0

    return-void
.end method

.method public final zzf()V
    .locals 0

    return-void
.end method
