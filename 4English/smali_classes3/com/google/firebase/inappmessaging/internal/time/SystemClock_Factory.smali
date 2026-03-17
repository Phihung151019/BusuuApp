.class public final Lcom/google/firebase/inappmessaging/internal/time/SystemClock_Factory;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La6/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/inappmessaging/internal/time/SystemClock_Factory$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "La6/b<",
        "Ll6/b;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static create()Lcom/google/firebase/inappmessaging/internal/time/SystemClock_Factory;
    .locals 1

    invoke-static {}, Lcom/google/firebase/inappmessaging/internal/time/SystemClock_Factory$a;->a()Lcom/google/firebase/inappmessaging/internal/time/SystemClock_Factory;

    move-result-object v0

    return-object v0
.end method

.method public static newInstance()Ll6/b;
    .locals 1

    new-instance v0, Ll6/b;

    invoke-direct {v0}, Ll6/b;-><init>()V

    return-object v0
.end method


# virtual methods
.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/google/firebase/inappmessaging/internal/time/SystemClock_Factory;->get()Ll6/b;

    move-result-object v0

    return-object v0
.end method

.method public get()Ll6/b;
    .locals 1

    invoke-static {}, Lcom/google/firebase/inappmessaging/internal/time/SystemClock_Factory;->newInstance()Ll6/b;

    move-result-object v0

    return-object v0
.end method
