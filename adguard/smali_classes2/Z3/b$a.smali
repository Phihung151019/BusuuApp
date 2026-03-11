.class public final enum LZ3/b$a;
.super Ljava/lang/Enum;
.source "FileManagerWrapper.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LZ3/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LZ3/b$a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LZ3/b$a;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u000e\u0008\u0086\u0081\u0002\u0018\u0000 \u000e2\u0008\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\u000fB\u0019\u0008\u0002\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007R\u001a\u0010\u0003\u001a\u00020\u00028\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0008\u001a\u0004\u0008\t\u0010\nR\u001a\u0010\u0005\u001a\u00020\u00048\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010\u000b\u001a\u0004\u0008\u000c\u0010\rj\u0002\u0008\u0010j\u0002\u0008\u0011\u00a8\u0006\u0012"
    }
    d2 = {
        "LZ3/b$a;",
        "",
        "",
        "requestCode",
        "",
        "manifestValue",
        "<init>",
        "(Ljava/lang/String;IILjava/lang/String;)V",
        "I",
        "getRequestCode$common_release",
        "()I",
        "Ljava/lang/String;",
        "getManifestValue$common_release",
        "()Ljava/lang/String;",
        "Companion",
        "a",
        "READ",
        "WRITE",
        "common_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lb6/a;

.field private static final synthetic $VALUES:[LZ3/b$a;

.field public static final Companion:LZ3/b$a$a;

.field public static final enum READ:LZ3/b$a;

.field public static final enum WRITE:LZ3/b$a;


# instance fields
.field private final manifestValue:Ljava/lang/String;

.field private final requestCode:I


# direct methods
.method private static final synthetic $values()[LZ3/b$a;
    .locals 2

    sget-object v0, LZ3/b$a;->READ:LZ3/b$a;

    sget-object v1, LZ3/b$a;->WRITE:LZ3/b$a;

    filled-new-array {v0, v1}, [LZ3/b$a;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 5

    new-instance v0, LZ3/b$a;

    const/4 v1, 0x2

    const-string v2, "android.permission.READ_EXTERNAL_STORAGE"

    const-string v3, "READ"

    const/4 v4, 0x0

    invoke-direct {v0, v3, v4, v1, v2}, LZ3/b$a;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, LZ3/b$a;->READ:LZ3/b$a;

    new-instance v0, LZ3/b$a;

    const/4 v1, 0x1

    const-string v2, "android.permission.WRITE_EXTERNAL_STORAGE"

    const-string v3, "WRITE"

    invoke-direct {v0, v3, v1, v1, v2}, LZ3/b$a;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, LZ3/b$a;->WRITE:LZ3/b$a;

    invoke-static {}, LZ3/b$a;->$values()[LZ3/b$a;

    move-result-object v0

    sput-object v0, LZ3/b$a;->$VALUES:[LZ3/b$a;

    invoke-static {v0}, Lb6/b;->a([Ljava/lang/Enum;)Lb6/a;

    move-result-object v0

    sput-object v0, LZ3/b$a;->$ENTRIES:Lb6/a;

    new-instance v0, LZ3/b$a$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LZ3/b$a$a;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, LZ3/b$a;->Companion:LZ3/b$a$a;

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

    iput p3, p0, LZ3/b$a;->requestCode:I

    iput-object p4, p0, LZ3/b$a;->manifestValue:Ljava/lang/String;

    return-void
.end method

.method public static getEntries()Lb6/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lb6/a<",
            "LZ3/b$a;",
            ">;"
        }
    .end annotation

    sget-object v0, LZ3/b$a;->$ENTRIES:Lb6/a;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)LZ3/b$a;
    .locals 1

    const-class v0, LZ3/b$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LZ3/b$a;

    return-object p0
.end method

.method public static values()[LZ3/b$a;
    .locals 1

    sget-object v0, LZ3/b$a;->$VALUES:[LZ3/b$a;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LZ3/b$a;

    return-object v0
.end method


# virtual methods
.method public final getManifestValue$common_release()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LZ3/b$a;->manifestValue:Ljava/lang/String;

    return-object v0
.end method

.method public final getRequestCode$common_release()I
    .locals 1

    iget v0, p0, LZ3/b$a;->requestCode:I

    return v0
.end method
