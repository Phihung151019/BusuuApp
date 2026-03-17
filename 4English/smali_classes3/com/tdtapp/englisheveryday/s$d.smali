.class final Lcom/tdtapp/englisheveryday/s$d;
.super Lcom/tdtapp/englisheveryday/j;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tdtapp/englisheveryday/s;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tdtapp/englisheveryday/s$d$a;
    }
.end annotation


# instance fields
.field private final a:Lcom/tdtapp/englisheveryday/s$j;

.field private final b:Lcom/tdtapp/englisheveryday/s$d;

.field private c:Leb/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Leb/d<",
            "Ldagger/hilt/android/ActivityRetainedLifecycle;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lcom/tdtapp/englisheveryday/s$j;Ldagger/hilt/android/internal/managers/SavedStateHandleHolder;)V
    .locals 0

    invoke-direct {p0}, Lcom/tdtapp/englisheveryday/j;-><init>()V

    iput-object p0, p0, Lcom/tdtapp/englisheveryday/s$d;->b:Lcom/tdtapp/englisheveryday/s$d;

    iput-object p1, p0, Lcom/tdtapp/englisheveryday/s$d;->a:Lcom/tdtapp/englisheveryday/s$j;

    invoke-direct {p0, p2}, Lcom/tdtapp/englisheveryday/s$d;->a(Ldagger/hilt/android/internal/managers/SavedStateHandleHolder;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/tdtapp/englisheveryday/s$j;Ldagger/hilt/android/internal/managers/SavedStateHandleHolder;Lcom/tdtapp/englisheveryday/v;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/tdtapp/englisheveryday/s$d;-><init>(Lcom/tdtapp/englisheveryday/s$j;Ldagger/hilt/android/internal/managers/SavedStateHandleHolder;)V

    return-void
.end method

.method private a(Ldagger/hilt/android/internal/managers/SavedStateHandleHolder;)V
    .locals 3

    new-instance p1, Lcom/tdtapp/englisheveryday/s$d$a;

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/s$d;->a:Lcom/tdtapp/englisheveryday/s$j;

    iget-object v1, p0, Lcom/tdtapp/englisheveryday/s$d;->b:Lcom/tdtapp/englisheveryday/s$d;

    const/4 v2, 0x0

    invoke-direct {p1, v0, v1, v2}, Lcom/tdtapp/englisheveryday/s$d$a;-><init>(Lcom/tdtapp/englisheveryday/s$j;Lcom/tdtapp/englisheveryday/s$d;I)V

    invoke-static {p1}, Leb/a;->a(Leb/d;)Leb/d;

    move-result-object p1

    iput-object p1, p0, Lcom/tdtapp/englisheveryday/s$d;->c:Leb/d;

    return-void
.end method


# virtual methods
.method public activityComponentBuilder()Ldagger/hilt/android/internal/builders/ActivityComponentBuilder;
    .locals 4

    new-instance v0, Lcom/tdtapp/englisheveryday/s$a;

    iget-object v1, p0, Lcom/tdtapp/englisheveryday/s$d;->a:Lcom/tdtapp/englisheveryday/s$j;

    iget-object v2, p0, Lcom/tdtapp/englisheveryday/s$d;->b:Lcom/tdtapp/englisheveryday/s$d;

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lcom/tdtapp/englisheveryday/s$a;-><init>(Lcom/tdtapp/englisheveryday/s$j;Lcom/tdtapp/englisheveryday/s$d;Lcom/tdtapp/englisheveryday/r;)V

    return-object v0
.end method

.method public getActivityRetainedLifecycle()Ldagger/hilt/android/ActivityRetainedLifecycle;
    .locals 1

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/s$d;->c:Leb/d;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldagger/hilt/android/ActivityRetainedLifecycle;

    return-object v0
.end method
