.class public final synthetic Ll0o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhso;


# instance fields
.field public final synthetic a:Ln0o;


# direct methods
.method public synthetic constructor <init>(Ln0o;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll0o;->a:Ln0o;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Ll0o;->a:Ln0o;

    check-cast p1, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;

    invoke-virtual {v0, p1}, Ln0o;->a(Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;)Lo0o;

    move-result-object p1

    return-object p1
.end method
