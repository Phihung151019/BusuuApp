.class public abstract enum Lnet/bytebuddy/build/Plugin$Engine$ErrorHandler$Failing;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lnet/bytebuddy/build/Plugin$Engine$ErrorHandler$Failing;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lnet/bytebuddy/build/Plugin$Engine$ErrorHandler$Failing;

.field public static final enum FAIL_AFTER_TYPE:Lnet/bytebuddy/build/Plugin$Engine$ErrorHandler$Failing;

.field public static final enum FAIL_FAST:Lnet/bytebuddy/build/Plugin$Engine$ErrorHandler$Failing;

.field public static final enum FAIL_LAST:Lnet/bytebuddy/build/Plugin$Engine$ErrorHandler$Failing;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lnet/bytebuddy/build/Plugin$Engine$ErrorHandler$Failing$a;

    const-string v1, "FAIL_FAST"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lnet/bytebuddy/build/Plugin$Engine$ErrorHandler$Failing$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lnet/bytebuddy/build/Plugin$Engine$ErrorHandler$Failing;->FAIL_FAST:Lnet/bytebuddy/build/Plugin$Engine$ErrorHandler$Failing;

    new-instance v1, Lnet/bytebuddy/build/Plugin$Engine$ErrorHandler$Failing$b;

    const-string v3, "FAIL_AFTER_TYPE"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lnet/bytebuddy/build/Plugin$Engine$ErrorHandler$Failing$b;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lnet/bytebuddy/build/Plugin$Engine$ErrorHandler$Failing;->FAIL_AFTER_TYPE:Lnet/bytebuddy/build/Plugin$Engine$ErrorHandler$Failing;

    new-instance v3, Lnet/bytebuddy/build/Plugin$Engine$ErrorHandler$Failing$c;

    const-string v5, "FAIL_LAST"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lnet/bytebuddy/build/Plugin$Engine$ErrorHandler$Failing$c;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lnet/bytebuddy/build/Plugin$Engine$ErrorHandler$Failing;->FAIL_LAST:Lnet/bytebuddy/build/Plugin$Engine$ErrorHandler$Failing;

    const/4 v5, 0x3

    new-array v5, v5, [Lnet/bytebuddy/build/Plugin$Engine$ErrorHandler$Failing;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    sput-object v5, Lnet/bytebuddy/build/Plugin$Engine$ErrorHandler$Failing;->$VALUES:[Lnet/bytebuddy/build/Plugin$Engine$ErrorHandler$Failing;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;ILnet/bytebuddy/build/a$a;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lnet/bytebuddy/build/Plugin$Engine$ErrorHandler$Failing;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lnet/bytebuddy/build/Plugin$Engine$ErrorHandler$Failing;
    .locals 1

    const-class v0, Lnet/bytebuddy/build/Plugin$Engine$ErrorHandler$Failing;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lnet/bytebuddy/build/Plugin$Engine$ErrorHandler$Failing;

    return-object p0
.end method

.method public static values()[Lnet/bytebuddy/build/Plugin$Engine$ErrorHandler$Failing;
    .locals 1

    sget-object v0, Lnet/bytebuddy/build/Plugin$Engine$ErrorHandler$Failing;->$VALUES:[Lnet/bytebuddy/build/Plugin$Engine$ErrorHandler$Failing;

    invoke-virtual {v0}, [Lnet/bytebuddy/build/Plugin$Engine$ErrorHandler$Failing;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lnet/bytebuddy/build/Plugin$Engine$ErrorHandler$Failing;

    return-object v0
.end method


# virtual methods
.method public abstract synthetic onError(Ljava/util/Map;)V
.end method

.method public onError(Lnet/bytebuddy/build/a;Ljava/lang/Throwable;)V
    .locals 3

    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Failed to close plugin "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public abstract synthetic onError(Lnet/bytebuddy/description/type/TypeDescription;Ljava/util/List;)V
.end method

.method public abstract synthetic onError(Lnet/bytebuddy/description/type/TypeDescription;Lnet/bytebuddy/build/a;Ljava/lang/Throwable;)V
.end method

.method public onLiveInitializer(Lnet/bytebuddy/description/type/TypeDescription;Lnet/bytebuddy/description/type/TypeDescription;)V
    .locals 0

    return-void
.end method

.method public onManifest(Ljava/util/jar/Manifest;)V
    .locals 0

    return-void
.end method

.method public onResource(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public onUnresolved(Ljava/lang/String;)V
    .locals 0

    return-void
.end method
