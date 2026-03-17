.class LD9/o$k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LD9/o;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic m:LD9/o;


# direct methods
.method constructor <init>(LD9/o;)V
    .locals 0

    iput-object p1, p0, LD9/o$k;->m:LD9/o;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, LD9/o$k;->m:LD9/o;

    invoke-static {v0}, LD9/o;->K0(LD9/o;)Lcom/google/android/material/bottomnavigation/BottomNavigationView;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LD9/o$k;->m:LD9/o;

    invoke-static {v0}, LD9/o;->K0(LD9/o;)Lcom/google/android/material/bottomnavigation/BottomNavigationView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    sput v0, Lcom/tdtapp/englisheveryday/App;->d0:I

    :cond_0
    return-void
.end method
