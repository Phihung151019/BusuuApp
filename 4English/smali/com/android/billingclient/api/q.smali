.class public final synthetic Lcom/android/billingclient/api/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic m:Lcom/android/billingclient/api/b;

.field public final synthetic q:LZ0/i;


# direct methods
.method public synthetic constructor <init>(Lcom/android/billingclient/api/b;LZ0/i;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/billingclient/api/q;->m:Lcom/android/billingclient/api/b;

    iput-object p2, p0, Lcom/android/billingclient/api/q;->q:LZ0/i;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/android/billingclient/api/q;->m:Lcom/android/billingclient/api/b;

    iget-object v1, p0, Lcom/android/billingclient/api/q;->q:LZ0/i;

    invoke-static {v0, v1}, Lcom/android/billingclient/api/b;->m(Lcom/android/billingclient/api/b;LZ0/i;)V

    return-void
.end method
