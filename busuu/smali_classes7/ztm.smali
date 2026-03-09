.class public final Lztm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ll2p;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Ljava/util/Map;


# direct methods
.method public constructor <init>(Lmum;Ljava/lang/String;Ljava/util/Map;)V
    .locals 0

    const-string p1, "sendMessageToNativeJs"

    iput-object p1, p0, Lztm;->a:Ljava/lang/String;

    iput-object p3, p0, Lztm;->b:Ljava/util/Map;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Throwable;)V
    .locals 0

    return-void
.end method

.method public final bridge synthetic zzb(Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Lmkl;

    iget-object v0, p0, Lztm;->a:Ljava/lang/String;

    iget-object v1, p0, Lztm;->b:Ljava/util/Map;

    invoke-interface {p1, v0, v1}, Lzsk;->P(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method
