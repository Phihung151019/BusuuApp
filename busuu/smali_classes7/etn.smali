.class public final Letn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lizn;


# instance fields
.field public final a:La3p;

.field public final b:Laxm;

.field public final c:Ljava/lang/String;

.field public final d:Lobo;


# direct methods
.method public constructor <init>(La3p;Laxm;Lobo;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Letn;->a:La3p;

    iput-object p2, p0, Letn;->b:Laxm;

    iput-object p3, p0, Letn;->d:Lobo;

    iput-object p4, p0, Letn;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final synthetic a()Lftn;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    iget-object v0, p0, Letn;->d:Lobo;

    iget-object v1, p0, Letn;->b:Laxm;

    iget-object v0, v0, Lobo;->f:Ljava/lang/String;

    iget-object v2, p0, Letn;->c:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Laxm;->b(Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v1}, Laxm;->a()Lorg/json/JSONObject;

    move-result-object v1

    new-instance v2, Lftn;

    invoke-direct {v2, v0, v1}, Lftn;-><init>(Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    return-object v2
.end method

.method public final zza()I
    .locals 1

    const/16 v0, 0x11

    return v0
.end method

.method public final zzb()Ltd8;
    .locals 2

    new-instance v0, Ldtn;

    invoke-direct {v0, p0}, Ldtn;-><init>(Letn;)V

    iget-object v1, p0, Letn;->a:La3p;

    invoke-interface {v1, v0}, La3p;->z(Ljava/util/concurrent/Callable;)Ltd8;

    move-result-object v0

    return-object v0
.end method
