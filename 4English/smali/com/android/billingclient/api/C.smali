.class public final synthetic Lcom/android/billingclient/api/C;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic m:Lcom/android/billingclient/api/K;

.field public final synthetic q:LZ0/e;

.field public final synthetic s:LZ0/f;


# direct methods
.method public synthetic constructor <init>(Lcom/android/billingclient/api/K;LZ0/e;LZ0/f;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/billingclient/api/C;->m:Lcom/android/billingclient/api/K;

    iput-object p2, p0, Lcom/android/billingclient/api/C;->q:LZ0/e;

    iput-object p3, p0, Lcom/android/billingclient/api/C;->s:LZ0/f;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/android/billingclient/api/C;->m:Lcom/android/billingclient/api/K;

    iget-object v1, p0, Lcom/android/billingclient/api/C;->q:LZ0/e;

    iget-object v2, p0, Lcom/android/billingclient/api/C;->s:LZ0/f;

    invoke-static {v0, v1, v2}, Lcom/android/billingclient/api/K;->R0(Lcom/android/billingclient/api/K;LZ0/e;LZ0/f;)V

    return-void
.end method
