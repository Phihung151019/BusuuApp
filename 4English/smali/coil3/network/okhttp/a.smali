.class public final synthetic Lcoil3/network/okhttp/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwc/a;


# instance fields
.field public final synthetic m:Lwc/a;


# direct methods
.method public synthetic constructor <init>(Lwc/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcoil3/network/okhttp/a;->m:Lwc/a;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcoil3/network/okhttp/a;->m:Lwc/a;

    invoke-static {v0}, Lcoil3/network/okhttp/OkHttpNetworkFetcher;->c(Lwc/a;)Lcoil3/network/NetworkClient;

    move-result-object v0

    return-object v0
.end method
