.class public final synthetic Lya/z0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwc/l;


# instance fields
.field public final synthetic m:Lya/H0;

.field public final synthetic q:Lcom/android/billingclient/api/f;


# direct methods
.method public synthetic constructor <init>(Lya/H0;Lcom/android/billingclient/api/f;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lya/z0;->m:Lya/H0;

    iput-object p2, p0, Lya/z0;->q:Lcom/android/billingclient/api/f;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lya/z0;->m:Lya/H0;

    iget-object v1, p0, Lya/z0;->q:Lcom/android/billingclient/api/f;

    check-cast p1, Lcom/android/billingclient/api/d;

    invoke-static {v0, v1, p1}, Lya/H0;->g0(Lya/H0;Lcom/android/billingclient/api/f;Lcom/android/billingclient/api/d;)Lhc/A;

    move-result-object p1

    return-object p1
.end method
