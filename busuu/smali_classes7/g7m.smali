.class public final Lg7m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldo8;


# annotations
.annotation build Lcom/newrelic/agent/android/instrumentation/Instrumented;
.end annotation


# instance fields
.field public a:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    iput v0, p0, Lg7m;->a:I

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget v0, p0, Lg7m;->a:I

    return v0
.end method

.method public final error(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final verbose(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final warn(Ljava/lang/String;)V
    .locals 0

    return-void
.end method
