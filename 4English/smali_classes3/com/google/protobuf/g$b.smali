.class public final Lcom/google/protobuf/g$b;
.super Lcom/google/protobuf/O$a;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/protobuf/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/O$a<",
        "Lcom/google/protobuf/g;",
        "Lcom/google/protobuf/g$b;",
        ">;",
        "Lcom/google/protobuf/h;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-static {}, Lcom/google/protobuf/g;->d()Lcom/google/protobuf/g;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/O$a;-><init>(Lcom/google/protobuf/O;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/g$a;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/protobuf/g$b;-><init>()V

    return-void
.end method
