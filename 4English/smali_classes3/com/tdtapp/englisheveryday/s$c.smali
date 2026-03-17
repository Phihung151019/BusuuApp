.class final Lcom/tdtapp/englisheveryday/s$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldagger/hilt/android/internal/builders/ActivityRetainedComponentBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tdtapp/englisheveryday/s;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "c"
.end annotation


# instance fields
.field private final a:Lcom/tdtapp/englisheveryday/s$j;

.field private b:Ldagger/hilt/android/internal/managers/SavedStateHandleHolder;


# direct methods
.method private constructor <init>(Lcom/tdtapp/englisheveryday/s$j;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/tdtapp/englisheveryday/s$c;->a:Lcom/tdtapp/englisheveryday/s$j;

    return-void
.end method

.method synthetic constructor <init>(Lcom/tdtapp/englisheveryday/s$j;Lcom/tdtapp/englisheveryday/u;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/tdtapp/englisheveryday/s$c;-><init>(Lcom/tdtapp/englisheveryday/s$j;)V

    return-void
.end method


# virtual methods
.method public a()Lcom/tdtapp/englisheveryday/j;
    .locals 4

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/s$c;->b:Ldagger/hilt/android/internal/managers/SavedStateHandleHolder;

    const-class v1, Ldagger/hilt/android/internal/managers/SavedStateHandleHolder;

    invoke-static {v0, v1}, Leb/c;->a(Ljava/lang/Object;Ljava/lang/Class;)V

    new-instance v0, Lcom/tdtapp/englisheveryday/s$d;

    iget-object v1, p0, Lcom/tdtapp/englisheveryday/s$c;->a:Lcom/tdtapp/englisheveryday/s$j;

    iget-object v2, p0, Lcom/tdtapp/englisheveryday/s$c;->b:Ldagger/hilt/android/internal/managers/SavedStateHandleHolder;

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lcom/tdtapp/englisheveryday/s$d;-><init>(Lcom/tdtapp/englisheveryday/s$j;Ldagger/hilt/android/internal/managers/SavedStateHandleHolder;Lcom/tdtapp/englisheveryday/v;)V

    return-object v0
.end method

.method public b(Ldagger/hilt/android/internal/managers/SavedStateHandleHolder;)Lcom/tdtapp/englisheveryday/s$c;
    .locals 0

    invoke-static {p1}, Leb/c;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ldagger/hilt/android/internal/managers/SavedStateHandleHolder;

    iput-object p1, p0, Lcom/tdtapp/englisheveryday/s$c;->b:Ldagger/hilt/android/internal/managers/SavedStateHandleHolder;

    return-object p0
.end method

.method public bridge synthetic build()Ldagger/hilt/android/components/ActivityRetainedComponent;
    .locals 1

    invoke-virtual {p0}, Lcom/tdtapp/englisheveryday/s$c;->a()Lcom/tdtapp/englisheveryday/j;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic savedStateHandleHolder(Ldagger/hilt/android/internal/managers/SavedStateHandleHolder;)Ldagger/hilt/android/internal/builders/ActivityRetainedComponentBuilder;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/tdtapp/englisheveryday/s$c;->b(Ldagger/hilt/android/internal/managers/SavedStateHandleHolder;)Lcom/tdtapp/englisheveryday/s$c;

    move-result-object p1

    return-object p1
.end method
