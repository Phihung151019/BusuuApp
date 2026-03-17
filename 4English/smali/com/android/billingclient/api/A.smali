.class public final synthetic Lcom/android/billingclient/api/A;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LD/a;


# instance fields
.field public final synthetic a:LZ0/h;


# direct methods
.method public synthetic constructor <init>(LZ0/h;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/billingclient/api/A;->a:LZ0/h;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    check-cast p1, Lcom/android/billingclient/api/d;

    new-instance v0, Lcom/android/billingclient/api/h;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-direct {v0, v1, v2}, Lcom/android/billingclient/api/h;-><init>(Ljava/util/List;Ljava/util/List;)V

    iget-object v1, p0, Lcom/android/billingclient/api/A;->a:LZ0/h;

    invoke-interface {v1, p1, v0}, LZ0/h;->a(Lcom/android/billingclient/api/d;Lcom/android/billingclient/api/h;)V

    return-void
.end method
