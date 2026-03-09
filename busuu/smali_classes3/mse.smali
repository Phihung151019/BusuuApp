.class public abstract Lmse;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmse$b;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lmse$a;)V
    .locals 0

    invoke-direct {p0}, Lmse;-><init>()V

    return-void
.end method

.method public static a()Lmse;
    .locals 1

    new-instance v0, Lmse$b;

    invoke-direct {v0}, Lmse$b;-><init>()V

    return-object v0
.end method


# virtual methods
.method public abstract b(Z)V
.end method

.method public abstract c()V
.end method
