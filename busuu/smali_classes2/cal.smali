.class public final synthetic Lcal;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Llhl;


# direct methods
.method public synthetic constructor <init>(Llhl;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcal;->a:Llhl;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcal;->a:Llhl;

    check-cast p1, Lcom/android/billingclient/api/a;

    invoke-virtual {v0, p1}, Llhl;->R0(Lcom/android/billingclient/api/a;)V

    return-void
.end method
