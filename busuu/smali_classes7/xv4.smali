.class public abstract Lxv4;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lcom/google/auto/value/AutoValue;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lxv4$a;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lxv4$a;
    .locals 1

    new-instance v0, Lxh0$b;

    invoke-direct {v0}, Lxh0$b;-><init>()V

    return-object v0
.end method


# virtual methods
.method public abstract b()Ljava/lang/Integer;
.end method
