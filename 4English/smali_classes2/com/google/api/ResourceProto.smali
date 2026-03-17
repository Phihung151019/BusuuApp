.class public final Lcom/google/api/ResourceProto;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final RESOURCE_DEFINITION_FIELD_NUMBER:I = 0x41d

.field public static final RESOURCE_FIELD_NUMBER:I = 0x41d

.field public static final RESOURCE_REFERENCE_FIELD_NUMBER:I = 0x41f

.field public static final resource:Lcom/google/protobuf/O$f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/O$f<",
            "Lcom/google/protobuf/t;",
            "Lcom/google/api/ResourceDescriptor;",
            ">;"
        }
    .end annotation
.end field

.field public static final resourceDefinition:Lcom/google/protobuf/O$f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/O$f<",
            "Lcom/google/protobuf/s;",
            "Ljava/util/List<",
            "Lcom/google/api/ResourceDescriptor;",
            ">;>;"
        }
    .end annotation
.end field

.field public static final resourceReference:Lcom/google/protobuf/O$f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/O$f<",
            "Lcom/google/protobuf/r;",
            "Lcom/google/api/ResourceReference;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 11

    invoke-static {}, Lcom/google/protobuf/r;->j()Lcom/google/protobuf/r;

    move-result-object v0

    invoke-static {}, Lcom/google/api/ResourceReference;->getDefaultInstance()Lcom/google/api/ResourceReference;

    move-result-object v1

    invoke-static {}, Lcom/google/api/ResourceReference;->getDefaultInstance()Lcom/google/api/ResourceReference;

    move-result-object v2

    sget-object v10, Lcom/google/protobuf/c1$b;->C:Lcom/google/protobuf/c1$b;

    const-class v6, Lcom/google/api/ResourceReference;

    const/4 v3, 0x0

    const/16 v4, 0x41f

    move-object v5, v10

    invoke-static/range {v0 .. v6}, Lcom/google/protobuf/O;->newSingularGeneratedExtension(Lcom/google/protobuf/n0;Ljava/lang/Object;Lcom/google/protobuf/n0;Lcom/google/protobuf/S$d;ILcom/google/protobuf/c1$b;Ljava/lang/Class;)Lcom/google/protobuf/O$f;

    move-result-object v0

    sput-object v0, Lcom/google/api/ResourceProto;->resourceReference:Lcom/google/protobuf/O$f;

    invoke-static {}, Lcom/google/protobuf/s;->j()Lcom/google/protobuf/s;

    move-result-object v3

    invoke-static {}, Lcom/google/api/ResourceDescriptor;->getDefaultInstance()Lcom/google/api/ResourceDescriptor;

    move-result-object v4

    const/4 v8, 0x0

    const-class v9, Lcom/google/api/ResourceDescriptor;

    const/4 v5, 0x0

    const/16 v6, 0x41d

    move-object v7, v10

    invoke-static/range {v3 .. v9}, Lcom/google/protobuf/O;->newRepeatedGeneratedExtension(Lcom/google/protobuf/n0;Lcom/google/protobuf/n0;Lcom/google/protobuf/S$d;ILcom/google/protobuf/c1$b;ZLjava/lang/Class;)Lcom/google/protobuf/O$f;

    move-result-object v0

    sput-object v0, Lcom/google/api/ResourceProto;->resourceDefinition:Lcom/google/protobuf/O$f;

    invoke-static {}, Lcom/google/protobuf/t;->j()Lcom/google/protobuf/t;

    move-result-object v3

    invoke-static {}, Lcom/google/api/ResourceDescriptor;->getDefaultInstance()Lcom/google/api/ResourceDescriptor;

    move-result-object v4

    invoke-static {}, Lcom/google/api/ResourceDescriptor;->getDefaultInstance()Lcom/google/api/ResourceDescriptor;

    move-result-object v5

    const/16 v7, 0x41d

    const-class v9, Lcom/google/api/ResourceDescriptor;

    const/4 v6, 0x0

    move-object v8, v10

    invoke-static/range {v3 .. v9}, Lcom/google/protobuf/O;->newSingularGeneratedExtension(Lcom/google/protobuf/n0;Ljava/lang/Object;Lcom/google/protobuf/n0;Lcom/google/protobuf/S$d;ILcom/google/protobuf/c1$b;Ljava/lang/Class;)Lcom/google/protobuf/O$f;

    move-result-object v0

    sput-object v0, Lcom/google/api/ResourceProto;->resource:Lcom/google/protobuf/O$f;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static registerAllExtensions(Lcom/google/protobuf/E;)V
    .locals 1

    sget-object v0, Lcom/google/api/ResourceProto;->resourceReference:Lcom/google/protobuf/O$f;

    invoke-virtual {p0, v0}, Lcom/google/protobuf/E;->a(Lcom/google/protobuf/O$f;)V

    sget-object v0, Lcom/google/api/ResourceProto;->resourceDefinition:Lcom/google/protobuf/O$f;

    invoke-virtual {p0, v0}, Lcom/google/protobuf/E;->a(Lcom/google/protobuf/O$f;)V

    sget-object v0, Lcom/google/api/ResourceProto;->resource:Lcom/google/protobuf/O$f;

    invoke-virtual {p0, v0}, Lcom/google/protobuf/E;->a(Lcom/google/protobuf/O$f;)V

    return-void
.end method
