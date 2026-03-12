.class public Lcom/google/android/datatransport/cct/CctBackendFactory;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LW6/d;


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
.method public create(LW6/h;)LW6/m;
    .locals 3

    new-instance v0, LT6/c;

    invoke-virtual {p1}, LW6/h;->a()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p1}, LW6/h;->d()Le7/a;

    move-result-object v2

    invoke-virtual {p1}, LW6/h;->c()Le7/a;

    move-result-object p1

    invoke-direct {v0, v1, v2, p1}, LT6/c;-><init>(Landroid/content/Context;Le7/a;Le7/a;)V

    return-object v0
.end method
