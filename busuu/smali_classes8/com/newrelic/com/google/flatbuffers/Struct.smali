.class public Lcom/newrelic/com/google/flatbuffers/Struct;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field protected bb:Ljava/nio/ByteBuffer;

.field protected bb_pos:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public __reset()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/newrelic/com/google/flatbuffers/Struct;->bb:Ljava/nio/ByteBuffer;

    const/4 v0, 0x0

    iput v0, p0, Lcom/newrelic/com/google/flatbuffers/Struct;->bb_pos:I

    return-void
.end method
