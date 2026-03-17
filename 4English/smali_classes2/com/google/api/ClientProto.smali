.class public final Lcom/google/api/ClientProto;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final DEFAULT_HOST_FIELD_NUMBER:I = 0x419

.field public static final METHOD_SIGNATURE_FIELD_NUMBER:I = 0x41b

.field public static final OAUTH_SCOPES_FIELD_NUMBER:I = 0x41a

.field public static final defaultHost:Lcom/google/protobuf/O$f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/O$f<",
            "Lcom/google/protobuf/v;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final methodSignature:Lcom/google/protobuf/O$f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/O$f<",
            "Lcom/google/protobuf/u;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field public static final oauthScopes:Lcom/google/protobuf/O$f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/O$f<",
            "Lcom/google/protobuf/v;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 9

    invoke-static {}, Lcom/google/protobuf/u;->j()Lcom/google/protobuf/u;

    move-result-object v0

    sget-object v8, Lcom/google/protobuf/c1$b;->A:Lcom/google/protobuf/c1$b;

    const/4 v5, 0x0

    const-class v6, Ljava/lang/String;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/16 v3, 0x41b

    move-object v4, v8

    invoke-static/range {v0 .. v6}, Lcom/google/protobuf/O;->newRepeatedGeneratedExtension(Lcom/google/protobuf/n0;Lcom/google/protobuf/n0;Lcom/google/protobuf/S$d;ILcom/google/protobuf/c1$b;ZLjava/lang/Class;)Lcom/google/protobuf/O$f;

    move-result-object v0

    sput-object v0, Lcom/google/api/ClientProto;->methodSignature:Lcom/google/protobuf/O$f;

    invoke-static {}, Lcom/google/protobuf/v;->j()Lcom/google/protobuf/v;

    move-result-object v1

    const/16 v5, 0x419

    const-class v7, Ljava/lang/String;

    const-string v2, ""

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v6, v8

    invoke-static/range {v1 .. v7}, Lcom/google/protobuf/O;->newSingularGeneratedExtension(Lcom/google/protobuf/n0;Ljava/lang/Object;Lcom/google/protobuf/n0;Lcom/google/protobuf/S$d;ILcom/google/protobuf/c1$b;Ljava/lang/Class;)Lcom/google/protobuf/O$f;

    move-result-object v0

    sput-object v0, Lcom/google/api/ClientProto;->defaultHost:Lcom/google/protobuf/O$f;

    invoke-static {}, Lcom/google/protobuf/v;->j()Lcom/google/protobuf/v;

    move-result-object v1

    const/16 v5, 0x41a

    const-class v7, Ljava/lang/String;

    const-string v2, ""

    invoke-static/range {v1 .. v7}, Lcom/google/protobuf/O;->newSingularGeneratedExtension(Lcom/google/protobuf/n0;Ljava/lang/Object;Lcom/google/protobuf/n0;Lcom/google/protobuf/S$d;ILcom/google/protobuf/c1$b;Ljava/lang/Class;)Lcom/google/protobuf/O$f;

    move-result-object v0

    sput-object v0, Lcom/google/api/ClientProto;->oauthScopes:Lcom/google/protobuf/O$f;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static registerAllExtensions(Lcom/google/protobuf/E;)V
    .locals 1

    sget-object v0, Lcom/google/api/ClientProto;->methodSignature:Lcom/google/protobuf/O$f;

    invoke-virtual {p0, v0}, Lcom/google/protobuf/E;->a(Lcom/google/protobuf/O$f;)V

    sget-object v0, Lcom/google/api/ClientProto;->defaultHost:Lcom/google/protobuf/O$f;

    invoke-virtual {p0, v0}, Lcom/google/protobuf/E;->a(Lcom/google/protobuf/O$f;)V

    sget-object v0, Lcom/google/api/ClientProto;->oauthScopes:Lcom/google/protobuf/O$f;

    invoke-virtual {p0, v0}, Lcom/google/protobuf/E;->a(Lcom/google/protobuf/O$f;)V

    return-void
.end method
