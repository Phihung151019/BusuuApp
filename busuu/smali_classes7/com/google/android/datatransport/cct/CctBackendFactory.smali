.class public Lcom/google/android/datatransport/cct/CctBackendFactory;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lul0;


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public create(Li33;)Locg;
    .locals 3

    new-instance v0, Lxe1;

    invoke-virtual {p1}, Li33;->b()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p1}, Li33;->e()Llq1;

    move-result-object v2

    invoke-virtual {p1}, Li33;->d()Llq1;

    move-result-object p1

    invoke-direct {v0, v1, v2, p1}, Lxe1;-><init>(Landroid/content/Context;Llq1;Llq1;)V

    return-object v0
.end method
