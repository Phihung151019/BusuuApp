.class public final synthetic Lcom/android/billingclient/api/B;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic m:Lcom/android/billingclient/api/K;

.field public final synthetic q:Lcom/android/billingclient/api/g;

.field public final synthetic s:LZ0/h;


# direct methods
.method public synthetic constructor <init>(Lcom/android/billingclient/api/K;Lcom/android/billingclient/api/g;LZ0/h;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/billingclient/api/B;->m:Lcom/android/billingclient/api/K;

    iput-object p2, p0, Lcom/android/billingclient/api/B;->q:Lcom/android/billingclient/api/g;

    iput-object p3, p0, Lcom/android/billingclient/api/B;->s:LZ0/h;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/android/billingclient/api/B;->m:Lcom/android/billingclient/api/K;

    iget-object v1, p0, Lcom/android/billingclient/api/B;->q:Lcom/android/billingclient/api/g;

    iget-object v2, p0, Lcom/android/billingclient/api/B;->s:LZ0/h;

    invoke-static {v0, v1, v2}, Lcom/android/billingclient/api/K;->S0(Lcom/android/billingclient/api/K;Lcom/android/billingclient/api/g;LZ0/h;)V

    return-void
.end method
