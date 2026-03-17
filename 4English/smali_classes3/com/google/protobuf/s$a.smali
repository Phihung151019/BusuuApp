.class public final Lcom/google/protobuf/s$a;
.super Lcom/google/protobuf/O$c;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/o0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/protobuf/s;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/O$c<",
        "Lcom/google/protobuf/s;",
        "Lcom/google/protobuf/s$a;",
        ">;",
        "Lcom/google/protobuf/o0;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-static {}, Lcom/google/protobuf/s;->i()Lcom/google/protobuf/s;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/O$c;-><init>(Lcom/google/protobuf/O$d;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/q;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/protobuf/s$a;-><init>()V

    return-void
.end method
