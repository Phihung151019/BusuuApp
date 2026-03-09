.class public final synthetic Ld2r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lct0;

.field public final synthetic b:Lcom/android/billingclient/api/a;


# direct methods
.method public synthetic constructor <init>(Lct0;Lcom/android/billingclient/api/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld2r;->a:Lct0;

    iput-object p2, p0, Ld2r;->b:Lcom/android/billingclient/api/a;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Ld2r;->a:Lct0;

    iget-object v1, p0, Ld2r;->b:Lcom/android/billingclient/api/a;

    invoke-virtual {v0, v1}, Lct0;->e0(Lcom/android/billingclient/api/a;)V

    return-void
.end method
