.class public final synthetic Lcom/android/billingclient/api/Y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic m:Lcom/android/billingclient/api/b;

.field public final synthetic q:I

.field public final synthetic s:Ljava/lang/String;

.field public final synthetic t:Ljava/lang/String;

.field public final synthetic u:Lcom/android/billingclient/api/c;

.field public final synthetic v:Landroid/os/Bundle;


# direct methods
.method public synthetic constructor <init>(Lcom/android/billingclient/api/b;ILjava/lang/String;Ljava/lang/String;Lcom/android/billingclient/api/c;Landroid/os/Bundle;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/billingclient/api/Y;->m:Lcom/android/billingclient/api/b;

    iput p2, p0, Lcom/android/billingclient/api/Y;->q:I

    iput-object p3, p0, Lcom/android/billingclient/api/Y;->s:Ljava/lang/String;

    iput-object p4, p0, Lcom/android/billingclient/api/Y;->t:Ljava/lang/String;

    iput-object p5, p0, Lcom/android/billingclient/api/Y;->u:Lcom/android/billingclient/api/c;

    iput-object p6, p0, Lcom/android/billingclient/api/Y;->v:Landroid/os/Bundle;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 6

    iget-object v0, p0, Lcom/android/billingclient/api/Y;->m:Lcom/android/billingclient/api/b;

    iget v1, p0, Lcom/android/billingclient/api/Y;->q:I

    iget-object v2, p0, Lcom/android/billingclient/api/Y;->s:Ljava/lang/String;

    iget-object v3, p0, Lcom/android/billingclient/api/Y;->t:Ljava/lang/String;

    iget-object v4, p0, Lcom/android/billingclient/api/Y;->u:Lcom/android/billingclient/api/c;

    iget-object v5, p0, Lcom/android/billingclient/api/Y;->v:Landroid/os/Bundle;

    invoke-static/range {v0 .. v5}, Lcom/android/billingclient/api/b;->p0(Lcom/android/billingclient/api/b;ILjava/lang/String;Ljava/lang/String;Lcom/android/billingclient/api/c;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v0

    return-object v0
.end method
