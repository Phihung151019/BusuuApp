.class public final Lbzn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lizn;


# instance fields
.field public final a:Z


# direct methods
.method public constructor <init>(La8o;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, p0, Lbzn;->a:Z

    return-void
.end method


# virtual methods
.method public final zza()I
    .locals 1

    const/16 v0, 0x24

    return v0
.end method

.method public final zzb()Ltd8;
    .locals 1

    iget-boolean v0, p0, Lbzn;->a:Z

    if-eqz v0, :cond_0

    new-instance v0, Lazn;

    invoke-direct {v0}, Lazn;-><init>()V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lp2p;->h(Ljava/lang/Object;)Ltd8;

    move-result-object v0

    return-object v0
.end method
