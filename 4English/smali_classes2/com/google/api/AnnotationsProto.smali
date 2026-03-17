.class public final Lcom/google/api/AnnotationsProto;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final HTTP_FIELD_NUMBER:I = 0x44f2530

.field public static final http:Lcom/google/protobuf/O$f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/O$f<",
            "Lcom/google/protobuf/u;",
            "Lcom/google/api/HttpRule;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 7

    invoke-static {}, Lcom/google/protobuf/u;->j()Lcom/google/protobuf/u;

    move-result-object v0

    invoke-static {}, Lcom/google/api/HttpRule;->getDefaultInstance()Lcom/google/api/HttpRule;

    move-result-object v1

    invoke-static {}, Lcom/google/api/HttpRule;->getDefaultInstance()Lcom/google/api/HttpRule;

    move-result-object v2

    sget-object v5, Lcom/google/protobuf/c1$b;->C:Lcom/google/protobuf/c1$b;

    const-class v6, Lcom/google/api/HttpRule;

    const/4 v3, 0x0

    const v4, 0x44f2530

    invoke-static/range {v0 .. v6}, Lcom/google/protobuf/O;->newSingularGeneratedExtension(Lcom/google/protobuf/n0;Ljava/lang/Object;Lcom/google/protobuf/n0;Lcom/google/protobuf/S$d;ILcom/google/protobuf/c1$b;Ljava/lang/Class;)Lcom/google/protobuf/O$f;

    move-result-object v0

    sput-object v0, Lcom/google/api/AnnotationsProto;->http:Lcom/google/protobuf/O$f;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static registerAllExtensions(Lcom/google/protobuf/E;)V
    .locals 1

    sget-object v0, Lcom/google/api/AnnotationsProto;->http:Lcom/google/protobuf/O$f;

    invoke-virtual {p0, v0}, Lcom/google/protobuf/E;->a(Lcom/google/protobuf/O$f;)V

    return-void
.end method
