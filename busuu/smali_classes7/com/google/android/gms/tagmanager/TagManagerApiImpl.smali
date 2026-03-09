.class public Lcom/google/android/gms/tagmanager/TagManagerApiImpl;
.super Lszl;
.source "SourceFile"


# annotations
.annotation build Lcom/google/android/gms/common/util/DynamiteApi;
.end annotation


# instance fields
.field public a:Lx9q;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lszl;-><init>()V

    return-void
.end method


# virtual methods
.method public initialize(Lcx6;Lexl;Ljll;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    invoke-static {p1}, Lry9;->K(Lcx6;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    invoke-static {p1, p2, p3}, Lx9q;->f(Landroid/content/Context;Lexl;Ljll;)Lx9q;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/tagmanager/TagManagerApiImpl;->a:Lx9q;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lx9q;->m([Ljava/lang/String;)V

    return-void
.end method

.method public preview(Landroid/content/Intent;Lcx6;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const-string p1, "Deprecated. Please use previewIntent instead."

    invoke-static {p1}, Lf0q;->e(Ljava/lang/String;)V

    return-void
.end method

.method public previewIntent(Landroid/content/Intent;Lcx6;Lcx6;Lexl;Ljll;)V
    .locals 0

    invoke-static {p2}, Lry9;->K(Lcx6;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/content/Context;

    invoke-static {p3}, Lry9;->K(Lcx6;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Landroid/content/Context;

    invoke-static {p2, p4, p5}, Lx9q;->f(Landroid/content/Context;Lexl;Ljll;)Lx9q;

    move-result-object p4

    iput-object p4, p0, Lcom/google/android/gms/tagmanager/TagManagerApiImpl;->a:Lx9q;

    new-instance p5, Lg1q;

    invoke-direct {p5, p1, p2, p3, p4}, Lg1q;-><init>(Landroid/content/Intent;Landroid/content/Context;Landroid/content/Context;Lx9q;)V

    invoke-virtual {p5}, Lg1q;->b()V

    return-void
.end method
