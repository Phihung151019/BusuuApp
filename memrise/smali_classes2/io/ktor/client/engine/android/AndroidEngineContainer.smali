.class public final Lio/ktor/client/engine/android/AndroidEngineContainer;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcl/d;


# instance fields
.field public final a:Lgl/a;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lgl/a;->a:Lgl/a;

    iput-object v0, p0, Lio/ktor/client/engine/android/AndroidEngineContainer;->a:Lgl/a;

    return-void
.end method


# virtual methods
.method public final a()Lgl/a;
    .locals 1

    iget-object v0, p0, Lio/ktor/client/engine/android/AndroidEngineContainer;->a:Lgl/a;

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    const-string v0, "Android"

    return-object v0
.end method
