.class final Lcom/google/protobuf/k0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Lcom/google/protobuf/i0;

.field private static final b:Lcom/google/protobuf/i0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    invoke-static {}, Lcom/google/protobuf/k0;->c()Lcom/google/protobuf/i0;

    move-result-object v0

    sput-object v0, Lcom/google/protobuf/k0;->a:Lcom/google/protobuf/i0;

    new-instance v0, Lcom/google/protobuf/j0;

    invoke-direct {v0}, Lcom/google/protobuf/j0;-><init>()V

    sput-object v0, Lcom/google/protobuf/k0;->b:Lcom/google/protobuf/i0;

    return-void
.end method

.method static a()Lcom/google/protobuf/i0;
    .locals 1

    sget-object v0, Lcom/google/protobuf/k0;->a:Lcom/google/protobuf/i0;

    return-object v0
.end method

.method static b()Lcom/google/protobuf/i0;
    .locals 1

    sget-object v0, Lcom/google/protobuf/k0;->b:Lcom/google/protobuf/i0;

    return-object v0
.end method

.method private static c()Lcom/google/protobuf/i0;
    .locals 2

    const/4 v0, 0x0

    :try_start_0
    const-string v1, "com.google.protobuf.MapFieldSchemaFull"

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/protobuf/i0;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    :catch_0
    return-object v0
.end method
