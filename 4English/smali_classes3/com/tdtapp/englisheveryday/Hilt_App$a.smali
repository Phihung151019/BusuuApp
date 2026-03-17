.class Lcom/tdtapp/englisheveryday/Hilt_App$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldagger/hilt/android/internal/managers/ComponentSupplier;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tdtapp/englisheveryday/Hilt_App;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/tdtapp/englisheveryday/Hilt_App;


# direct methods
.method constructor <init>(Lcom/tdtapp/englisheveryday/Hilt_App;)V
    .locals 0

    iput-object p1, p0, Lcom/tdtapp/englisheveryday/Hilt_App$a;->a:Lcom/tdtapp/englisheveryday/Hilt_App;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public get()Ljava/lang/Object;
    .locals 3

    invoke-static {}, Lcom/tdtapp/englisheveryday/s;->a()Lcom/tdtapp/englisheveryday/s$e;

    move-result-object v0

    new-instance v1, Ldagger/hilt/android/internal/modules/ApplicationContextModule;

    iget-object v2, p0, Lcom/tdtapp/englisheveryday/Hilt_App$a;->a:Lcom/tdtapp/englisheveryday/Hilt_App;

    invoke-direct {v1, v2}, Ldagger/hilt/android/internal/modules/ApplicationContextModule;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Lcom/tdtapp/englisheveryday/s$e;->a(Ldagger/hilt/android/internal/modules/ApplicationContextModule;)Lcom/tdtapp/englisheveryday/s$e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tdtapp/englisheveryday/s$e;->b()Lcom/tdtapp/englisheveryday/m;

    move-result-object v0

    return-object v0
.end method
