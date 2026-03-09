.class public final Lvxn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lizn;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvxn;->a:Ljava/lang/String;

    iput-object p2, p0, Lvxn;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final zza()I
    .locals 1

    const/16 v0, 0x1f

    return v0
.end method

.method public final zzb()Ltd8;
    .locals 3

    iget-object v0, p0, Lvxn;->a:Ljava/lang/String;

    iget-object v1, p0, Lvxn;->b:Ljava/lang/String;

    new-instance v2, Lwxn;

    invoke-direct {v2, v0, v1}, Lwxn;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, Lp2p;->h(Ljava/lang/Object;)Ltd8;

    move-result-object v0

    return-object v0
.end method
