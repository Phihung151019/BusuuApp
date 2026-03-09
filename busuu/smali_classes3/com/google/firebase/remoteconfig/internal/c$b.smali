.class public Lcom/google/firebase/remoteconfig/internal/c$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ltb2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/firebase/remoteconfig/internal/c;->B(Ljava/net/HttpURLConnection;)Lcom/google/firebase/remoteconfig/internal/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/google/firebase/remoteconfig/internal/c;


# direct methods
.method public constructor <init>(Lcom/google/firebase/remoteconfig/internal/c;)V
    .locals 0

    iput-object p1, p0, Lcom/google/firebase/remoteconfig/internal/c$b;->a:Lcom/google/firebase/remoteconfig/internal/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lsb2;)V
    .locals 0

    return-void
.end method

.method public b(Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigException;)V
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/remoteconfig/internal/c$b;->a:Lcom/google/firebase/remoteconfig/internal/c;

    invoke-static {v0}, Lcom/google/firebase/remoteconfig/internal/c;->c(Lcom/google/firebase/remoteconfig/internal/c;)V

    iget-object v0, p0, Lcom/google/firebase/remoteconfig/internal/c$b;->a:Lcom/google/firebase/remoteconfig/internal/c;

    invoke-static {v0, p1}, Lcom/google/firebase/remoteconfig/internal/c;->d(Lcom/google/firebase/remoteconfig/internal/c;Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigException;)V

    return-void
.end method
