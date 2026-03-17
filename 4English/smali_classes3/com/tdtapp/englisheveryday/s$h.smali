.class final Lcom/tdtapp/englisheveryday/s$h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldagger/hilt/android/internal/builders/ServiceComponentBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tdtapp/englisheveryday/s;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "h"
.end annotation


# instance fields
.field private final a:Lcom/tdtapp/englisheveryday/s$j;

.field private b:Landroid/app/Service;


# direct methods
.method private constructor <init>(Lcom/tdtapp/englisheveryday/s$j;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/tdtapp/englisheveryday/s$h;->a:Lcom/tdtapp/englisheveryday/s$j;

    return-void
.end method

.method synthetic constructor <init>(Lcom/tdtapp/englisheveryday/s$j;Lcom/tdtapp/englisheveryday/z;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/tdtapp/englisheveryday/s$h;-><init>(Lcom/tdtapp/englisheveryday/s$j;)V

    return-void
.end method


# virtual methods
.method public a()Lcom/tdtapp/englisheveryday/l;
    .locals 4

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/s$h;->b:Landroid/app/Service;

    const-class v1, Landroid/app/Service;

    invoke-static {v0, v1}, Leb/c;->a(Ljava/lang/Object;Ljava/lang/Class;)V

    new-instance v0, Lcom/tdtapp/englisheveryday/s$i;

    iget-object v1, p0, Lcom/tdtapp/englisheveryday/s$h;->a:Lcom/tdtapp/englisheveryday/s$j;

    iget-object v2, p0, Lcom/tdtapp/englisheveryday/s$h;->b:Landroid/app/Service;

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lcom/tdtapp/englisheveryday/s$i;-><init>(Lcom/tdtapp/englisheveryday/s$j;Landroid/app/Service;Lcom/tdtapp/englisheveryday/A;)V

    return-object v0
.end method

.method public b(Landroid/app/Service;)Lcom/tdtapp/englisheveryday/s$h;
    .locals 0

    invoke-static {p1}, Leb/c;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/app/Service;

    iput-object p1, p0, Lcom/tdtapp/englisheveryday/s$h;->b:Landroid/app/Service;

    return-object p0
.end method

.method public bridge synthetic build()Ldagger/hilt/android/components/ServiceComponent;
    .locals 1

    invoke-virtual {p0}, Lcom/tdtapp/englisheveryday/s$h;->a()Lcom/tdtapp/englisheveryday/l;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic service(Landroid/app/Service;)Ldagger/hilt/android/internal/builders/ServiceComponentBuilder;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/tdtapp/englisheveryday/s$h;->b(Landroid/app/Service;)Lcom/tdtapp/englisheveryday/s$h;

    move-result-object p1

    return-object p1
.end method
