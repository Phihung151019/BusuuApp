.class public final synthetic Lcom/android/billingclient/api/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic m:Lcom/android/billingclient/api/b;

.field public final synthetic q:LZ0/h;

.field public final synthetic s:Lcom/android/billingclient/api/g;


# direct methods
.method public synthetic constructor <init>(Lcom/android/billingclient/api/b;LZ0/h;Lcom/android/billingclient/api/g;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/billingclient/api/n;->m:Lcom/android/billingclient/api/b;

    iput-object p2, p0, Lcom/android/billingclient/api/n;->q:LZ0/h;

    iput-object p3, p0, Lcom/android/billingclient/api/n;->s:Lcom/android/billingclient/api/g;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lcom/android/billingclient/api/n;->m:Lcom/android/billingclient/api/b;

    iget-object v1, p0, Lcom/android/billingclient/api/n;->q:LZ0/h;

    iget-object v2, p0, Lcom/android/billingclient/api/n;->s:Lcom/android/billingclient/api/g;

    invoke-static {v0, v1, v2}, Lcom/android/billingclient/api/b;->D0(Lcom/android/billingclient/api/b;LZ0/h;Lcom/android/billingclient/api/g;)Ljava/lang/Object;

    const/4 v0, 0x0

    return-object v0
.end method
