.class public final synthetic Lcom/android/billingclient/api/E;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic m:Lcom/android/billingclient/api/K;

.field public final synthetic q:LZ0/a;

.field public final synthetic s:LZ0/b;


# direct methods
.method public synthetic constructor <init>(Lcom/android/billingclient/api/K;LZ0/a;LZ0/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/billingclient/api/E;->m:Lcom/android/billingclient/api/K;

    iput-object p2, p0, Lcom/android/billingclient/api/E;->q:LZ0/a;

    iput-object p3, p0, Lcom/android/billingclient/api/E;->s:LZ0/b;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/android/billingclient/api/E;->m:Lcom/android/billingclient/api/K;

    iget-object v1, p0, Lcom/android/billingclient/api/E;->q:LZ0/a;

    iget-object v2, p0, Lcom/android/billingclient/api/E;->s:LZ0/b;

    invoke-static {v0, v1, v2}, Lcom/android/billingclient/api/K;->Q0(Lcom/android/billingclient/api/K;LZ0/a;LZ0/b;)V

    return-void
.end method
