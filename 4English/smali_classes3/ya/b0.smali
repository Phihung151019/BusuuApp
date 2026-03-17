.class public final synthetic Lya/b0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwc/l;


# instance fields
.field public final synthetic m:Lya/H0;

.field public final synthetic q:Landroid/app/Activity;

.field public final synthetic s:Lcom/android/billingclient/api/f;


# direct methods
.method public synthetic constructor <init>(Lya/H0;Landroid/app/Activity;Lcom/android/billingclient/api/f;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lya/b0;->m:Lya/H0;

    iput-object p2, p0, Lya/b0;->q:Landroid/app/Activity;

    iput-object p3, p0, Lya/b0;->s:Lcom/android/billingclient/api/f;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lya/b0;->m:Lya/H0;

    iget-object v1, p0, Lya/b0;->q:Landroid/app/Activity;

    iget-object v2, p0, Lya/b0;->s:Lcom/android/billingclient/api/f;

    check-cast p1, Ljava/lang/Boolean;

    invoke-static {v0, v1, v2, p1}, Lya/H0;->I(Lya/H0;Landroid/app/Activity;Lcom/android/billingclient/api/f;Ljava/lang/Boolean;)Lhc/A;

    move-result-object p1

    return-object p1
.end method
