.class public final Lcom/google/api/FieldBehaviorProto;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final FIELD_BEHAVIOR_FIELD_NUMBER:I = 0x41c

.field public static final fieldBehavior:Lcom/google/protobuf/O$f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/O$f<",
            "Lcom/google/protobuf/r;",
            "Ljava/util/List<",
            "Lcom/google/api/FieldBehavior;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 7

    invoke-static {}, Lcom/google/protobuf/r;->j()Lcom/google/protobuf/r;

    move-result-object v0

    invoke-static {}, Lcom/google/api/FieldBehavior;->internalGetValueMap()Lcom/google/protobuf/S$d;

    move-result-object v2

    sget-object v4, Lcom/google/protobuf/c1$b;->F:Lcom/google/protobuf/c1$b;

    const/4 v5, 0x1

    const-class v6, Lcom/google/api/FieldBehavior;

    const/4 v1, 0x0

    const/16 v3, 0x41c

    invoke-static/range {v0 .. v6}, Lcom/google/protobuf/O;->newRepeatedGeneratedExtension(Lcom/google/protobuf/n0;Lcom/google/protobuf/n0;Lcom/google/protobuf/S$d;ILcom/google/protobuf/c1$b;ZLjava/lang/Class;)Lcom/google/protobuf/O$f;

    move-result-object v0

    sput-object v0, Lcom/google/api/FieldBehaviorProto;->fieldBehavior:Lcom/google/protobuf/O$f;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static registerAllExtensions(Lcom/google/protobuf/E;)V
    .locals 1

    sget-object v0, Lcom/google/api/FieldBehaviorProto;->fieldBehavior:Lcom/google/protobuf/O$f;

    invoke-virtual {p0, v0}, Lcom/google/protobuf/E;->a(Lcom/google/protobuf/O$f;)V

    return-void
.end method
