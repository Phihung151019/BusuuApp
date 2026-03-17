.class public final enum Lze/d;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lze/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lze/d;",
        ">;",
        "Lze/b;"
    }
.end annotation


# static fields
.field public static final enum A:Lze/d;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final enum B:Lze/d;

.field public static final enum C:Lze/d;

.field public static final enum D:Lze/d;

.field public static final enum E:Lze/d;

.field public static final enum F:Lze/d;

.field public static final enum G:Lze/d;

.field public static final enum H:Lze/d;

.field public static final enum I:Lze/d;

.field public static final enum J:Lze/d;

.field public static final enum K:Lze/d;

.field public static final enum L:Lze/d;

.field public static final enum M:Lze/d;

.field public static final enum N:Lze/d;

.field public static final enum O:Lze/d;

.field public static final enum P:Lze/d;

.field public static final enum Q:Lze/d;

.field public static final enum R:Lze/d;

.field public static final enum S:Lze/d;

.field public static final enum T:Lze/d;

.field public static final enum U:Lze/d;

.field public static final enum V:Lze/d;

.field public static final enum W:Lze/d;

.field public static final enum X:Lze/d;

.field private static final synthetic Y:[Lze/d;

.field public static final enum s:Lze/d;

.field public static final enum t:Lze/d;

.field public static final enum u:Lze/d;

.field public static final enum v:Lze/d;

.field public static final enum w:Lze/d;

.field public static final enum x:Lze/d;

.field public static final enum y:Lze/d;

.field public static final enum z:Lze/d;


# instance fields
.field private final m:I

.field private final q:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 37

    new-instance v1, Lze/d;

    move-object v0, v1

    const/16 v2, 0x65

    const-string v3, "Switching Protocols"

    const-string v4, "SWITCH_PROTOCOL"

    const/4 v5, 0x0

    invoke-direct {v1, v4, v5, v2, v3}, Lze/d;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v1, Lze/d;->s:Lze/d;

    new-instance v2, Lze/d;

    move-object v1, v2

    const/4 v3, 0x1

    const/16 v4, 0xc8

    const-string v5, "OK"

    invoke-direct {v2, v5, v3, v4, v5}, Lze/d;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v2, Lze/d;->t:Lze/d;

    new-instance v3, Lze/d;

    move-object v2, v3

    const/16 v4, 0xc9

    const-string v5, "Created"

    const-string v6, "CREATED"

    const/4 v7, 0x2

    invoke-direct {v3, v6, v7, v4, v5}, Lze/d;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v3, Lze/d;->u:Lze/d;

    new-instance v4, Lze/d;

    move-object v3, v4

    const/16 v5, 0xca

    const-string v6, "Accepted"

    const-string v7, "ACCEPTED"

    const/4 v8, 0x3

    invoke-direct {v4, v7, v8, v5, v6}, Lze/d;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v4, Lze/d;->v:Lze/d;

    new-instance v5, Lze/d;

    move-object v4, v5

    const/16 v6, 0xcc

    const-string v7, "No Content"

    const-string v8, "NO_CONTENT"

    const/4 v9, 0x4

    invoke-direct {v5, v8, v9, v6, v7}, Lze/d;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v5, Lze/d;->w:Lze/d;

    new-instance v6, Lze/d;

    move-object v5, v6

    const/16 v7, 0xce

    const-string v8, "Partial Content"

    const-string v9, "PARTIAL_CONTENT"

    const/4 v10, 0x5

    invoke-direct {v6, v9, v10, v7, v8}, Lze/d;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v6, Lze/d;->x:Lze/d;

    new-instance v7, Lze/d;

    move-object v6, v7

    const/16 v8, 0xcf

    const-string v9, "Multi-Status"

    const-string v10, "MULTI_STATUS"

    const/4 v11, 0x6

    invoke-direct {v7, v10, v11, v8, v9}, Lze/d;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v7, Lze/d;->y:Lze/d;

    new-instance v8, Lze/d;

    move-object v7, v8

    const/16 v9, 0x12d

    const-string v10, "Moved Permanently"

    const-string v11, "REDIRECT"

    const/4 v12, 0x7

    invoke-direct {v8, v11, v12, v9, v10}, Lze/d;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v8, Lze/d;->z:Lze/d;

    new-instance v9, Lze/d;

    move-object v8, v9

    const/16 v10, 0x12e

    const-string v11, "Found"

    const-string v12, "FOUND"

    const/16 v13, 0x8

    invoke-direct {v9, v12, v13, v10, v11}, Lze/d;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v9, Lze/d;->A:Lze/d;

    new-instance v10, Lze/d;

    move-object v9, v10

    const/16 v11, 0x12f

    const-string v12, "See Other"

    const-string v13, "REDIRECT_SEE_OTHER"

    const/16 v14, 0x9

    invoke-direct {v10, v13, v14, v11, v12}, Lze/d;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v10, Lze/d;->B:Lze/d;

    new-instance v11, Lze/d;

    move-object v10, v11

    const/16 v12, 0x130

    const-string v13, "Not Modified"

    const-string v14, "NOT_MODIFIED"

    const/16 v15, 0xa

    invoke-direct {v11, v14, v15, v12, v13}, Lze/d;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v11, Lze/d;->C:Lze/d;

    new-instance v12, Lze/d;

    move-object v11, v12

    const/16 v13, 0x133

    const-string v14, "Temporary Redirect"

    const-string v15, "TEMPORARY_REDIRECT"

    move-object/from16 v32, v0

    const/16 v0, 0xb

    invoke-direct {v12, v15, v0, v13, v14}, Lze/d;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v12, Lze/d;->D:Lze/d;

    new-instance v0, Lze/d;

    move-object v12, v0

    const/16 v13, 0x190

    const-string v14, "Bad Request"

    const-string v15, "BAD_REQUEST"

    move-object/from16 v33, v1

    const/16 v1, 0xc

    invoke-direct {v0, v15, v1, v13, v14}, Lze/d;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lze/d;->E:Lze/d;

    new-instance v0, Lze/d;

    move-object v13, v0

    const/16 v1, 0x191

    const-string v14, "Unauthorized"

    const-string v15, "UNAUTHORIZED"

    move-object/from16 v34, v2

    const/16 v2, 0xd

    invoke-direct {v0, v15, v2, v1, v14}, Lze/d;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lze/d;->F:Lze/d;

    new-instance v0, Lze/d;

    move-object v14, v0

    const/16 v1, 0x193

    const-string v2, "Forbidden"

    const-string v15, "FORBIDDEN"

    move-object/from16 v35, v3

    const/16 v3, 0xe

    invoke-direct {v0, v15, v3, v1, v2}, Lze/d;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lze/d;->G:Lze/d;

    new-instance v0, Lze/d;

    move-object v15, v0

    const/16 v1, 0x194

    const-string v2, "Not Found"

    const-string v3, "NOT_FOUND"

    move-object/from16 v36, v4

    const/16 v4, 0xf

    invoke-direct {v0, v3, v4, v1, v2}, Lze/d;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lze/d;->H:Lze/d;

    new-instance v0, Lze/d;

    move-object/from16 v16, v0

    const/16 v1, 0x195

    const-string v2, "Method Not Allowed"

    const-string v3, "METHOD_NOT_ALLOWED"

    const/16 v4, 0x10

    invoke-direct {v0, v3, v4, v1, v2}, Lze/d;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lze/d;->I:Lze/d;

    new-instance v0, Lze/d;

    move-object/from16 v17, v0

    const/16 v1, 0x196

    const-string v2, "Not Acceptable"

    const-string v3, "NOT_ACCEPTABLE"

    const/16 v4, 0x11

    invoke-direct {v0, v3, v4, v1, v2}, Lze/d;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lze/d;->J:Lze/d;

    new-instance v0, Lze/d;

    move-object/from16 v18, v0

    const/16 v1, 0x198

    const-string v2, "Request Timeout"

    const-string v3, "REQUEST_TIMEOUT"

    const/16 v4, 0x12

    invoke-direct {v0, v3, v4, v1, v2}, Lze/d;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lze/d;->K:Lze/d;

    new-instance v0, Lze/d;

    move-object/from16 v19, v0

    const/16 v1, 0x199

    const-string v2, "Conflict"

    const-string v3, "CONFLICT"

    const/16 v4, 0x13

    invoke-direct {v0, v3, v4, v1, v2}, Lze/d;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lze/d;->L:Lze/d;

    new-instance v0, Lze/d;

    move-object/from16 v20, v0

    const/16 v1, 0x19a

    const-string v2, "Gone"

    const-string v3, "GONE"

    const/16 v4, 0x14

    invoke-direct {v0, v3, v4, v1, v2}, Lze/d;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lze/d;->M:Lze/d;

    new-instance v0, Lze/d;

    move-object/from16 v21, v0

    const/16 v1, 0x19b

    const-string v2, "Length Required"

    const-string v3, "LENGTH_REQUIRED"

    const/16 v4, 0x15

    invoke-direct {v0, v3, v4, v1, v2}, Lze/d;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lze/d;->N:Lze/d;

    new-instance v0, Lze/d;

    move-object/from16 v22, v0

    const/16 v1, 0x19c

    const-string v2, "Precondition Failed"

    const-string v3, "PRECONDITION_FAILED"

    const/16 v4, 0x16

    invoke-direct {v0, v3, v4, v1, v2}, Lze/d;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lze/d;->O:Lze/d;

    new-instance v0, Lze/d;

    move-object/from16 v23, v0

    const/16 v1, 0x19d

    const-string v2, "Payload Too Large"

    const-string v3, "PAYLOAD_TOO_LARGE"

    const/16 v4, 0x17

    invoke-direct {v0, v3, v4, v1, v2}, Lze/d;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lze/d;->P:Lze/d;

    new-instance v0, Lze/d;

    move-object/from16 v24, v0

    const/16 v1, 0x19f

    const-string v2, "Unsupported Media Type"

    const-string v3, "UNSUPPORTED_MEDIA_TYPE"

    const/16 v4, 0x18

    invoke-direct {v0, v3, v4, v1, v2}, Lze/d;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lze/d;->Q:Lze/d;

    new-instance v0, Lze/d;

    move-object/from16 v25, v0

    const/16 v1, 0x1a0

    const-string v2, "Requested Range Not Satisfiable"

    const-string v3, "RANGE_NOT_SATISFIABLE"

    const/16 v4, 0x19

    invoke-direct {v0, v3, v4, v1, v2}, Lze/d;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lze/d;->R:Lze/d;

    new-instance v0, Lze/d;

    move-object/from16 v26, v0

    const/16 v1, 0x1a1

    const-string v2, "Expectation Failed"

    const-string v3, "EXPECTATION_FAILED"

    const/16 v4, 0x1a

    invoke-direct {v0, v3, v4, v1, v2}, Lze/d;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lze/d;->S:Lze/d;

    new-instance v0, Lze/d;

    move-object/from16 v27, v0

    const/16 v1, 0x1ad

    const-string v2, "Too Many Requests"

    const-string v3, "TOO_MANY_REQUESTS"

    const/16 v4, 0x1b

    invoke-direct {v0, v3, v4, v1, v2}, Lze/d;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lze/d;->T:Lze/d;

    new-instance v0, Lze/d;

    move-object/from16 v28, v0

    const/16 v1, 0x1f4

    const-string v2, "Internal Server Error"

    const-string v3, "INTERNAL_ERROR"

    const/16 v4, 0x1c

    invoke-direct {v0, v3, v4, v1, v2}, Lze/d;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lze/d;->U:Lze/d;

    new-instance v0, Lze/d;

    move-object/from16 v29, v0

    const/16 v1, 0x1f5

    const-string v2, "Not Implemented"

    const-string v3, "NOT_IMPLEMENTED"

    const/16 v4, 0x1d

    invoke-direct {v0, v3, v4, v1, v2}, Lze/d;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lze/d;->V:Lze/d;

    new-instance v0, Lze/d;

    move-object/from16 v30, v0

    const/16 v1, 0x1f7

    const-string v2, "Service Unavailable"

    const-string v3, "SERVICE_UNAVAILABLE"

    const/16 v4, 0x1e

    invoke-direct {v0, v3, v4, v1, v2}, Lze/d;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lze/d;->W:Lze/d;

    new-instance v0, Lze/d;

    move-object/from16 v31, v0

    const/16 v1, 0x1f9

    const-string v2, "HTTP Version Not Supported"

    const-string v3, "UNSUPPORTED_HTTP_VERSION"

    const/16 v4, 0x1f

    invoke-direct {v0, v3, v4, v1, v2}, Lze/d;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lze/d;->X:Lze/d;

    move-object/from16 v0, v32

    move-object/from16 v1, v33

    move-object/from16 v2, v34

    move-object/from16 v3, v35

    move-object/from16 v4, v36

    filled-new-array/range {v0 .. v31}, [Lze/d;

    move-result-object v0

    sput-object v0, Lze/d;->Y:[Lze/d;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lze/d;->m:I

    iput-object p4, p0, Lze/d;->q:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lze/d;
    .locals 1

    const-class v0, Lze/d;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lze/d;

    return-object p0
.end method

.method public static values()[Lze/d;
    .locals 1

    sget-object v0, Lze/d;->Y:[Lze/d;

    invoke-virtual {v0}, [Lze/d;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lze/d;

    return-object v0
.end method


# virtual methods
.method public getDescription()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lze/d;->m:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lze/d;->q:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
