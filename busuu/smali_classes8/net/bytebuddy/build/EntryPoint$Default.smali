.class public abstract enum Lnet/bytebuddy/build/EntryPoint$Default;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lnet/bytebuddy/build/EntryPoint$Default;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lnet/bytebuddy/build/EntryPoint$Default;

.field public static final enum DECORATE:Lnet/bytebuddy/build/EntryPoint$Default;

.field public static final enum REBASE:Lnet/bytebuddy/build/EntryPoint$Default;

.field public static final enum REDEFINE:Lnet/bytebuddy/build/EntryPoint$Default;

.field public static final enum REDEFINE_LOCAL:Lnet/bytebuddy/build/EntryPoint$Default;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    new-instance v0, Lnet/bytebuddy/build/EntryPoint$Default$a;

    const-string v1, "REBASE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lnet/bytebuddy/build/EntryPoint$Default$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lnet/bytebuddy/build/EntryPoint$Default;->REBASE:Lnet/bytebuddy/build/EntryPoint$Default;

    new-instance v1, Lnet/bytebuddy/build/EntryPoint$Default$b;

    const-string v3, "REDEFINE"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lnet/bytebuddy/build/EntryPoint$Default$b;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lnet/bytebuddy/build/EntryPoint$Default;->REDEFINE:Lnet/bytebuddy/build/EntryPoint$Default;

    new-instance v3, Lnet/bytebuddy/build/EntryPoint$Default$c;

    const-string v5, "REDEFINE_LOCAL"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lnet/bytebuddy/build/EntryPoint$Default$c;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lnet/bytebuddy/build/EntryPoint$Default;->REDEFINE_LOCAL:Lnet/bytebuddy/build/EntryPoint$Default;

    new-instance v5, Lnet/bytebuddy/build/EntryPoint$Default$d;

    const-string v7, "DECORATE"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lnet/bytebuddy/build/EntryPoint$Default$d;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lnet/bytebuddy/build/EntryPoint$Default;->DECORATE:Lnet/bytebuddy/build/EntryPoint$Default;

    const/4 v7, 0x4

    new-array v7, v7, [Lnet/bytebuddy/build/EntryPoint$Default;

    aput-object v0, v7, v2

    aput-object v1, v7, v4

    aput-object v3, v7, v6

    aput-object v5, v7, v8

    sput-object v7, Lnet/bytebuddy/build/EntryPoint$Default;->$VALUES:[Lnet/bytebuddy/build/EntryPoint$Default;

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

.method public synthetic constructor <init>(Ljava/lang/String;ILhh4;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lnet/bytebuddy/build/EntryPoint$Default;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lnet/bytebuddy/build/EntryPoint$Default;
    .locals 1

    const-class v0, Lnet/bytebuddy/build/EntryPoint$Default;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lnet/bytebuddy/build/EntryPoint$Default;

    return-object p0
.end method

.method public static values()[Lnet/bytebuddy/build/EntryPoint$Default;
    .locals 1

    sget-object v0, Lnet/bytebuddy/build/EntryPoint$Default;->$VALUES:[Lnet/bytebuddy/build/EntryPoint$Default;

    invoke-virtual {v0}, [Lnet/bytebuddy/build/EntryPoint$Default;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lnet/bytebuddy/build/EntryPoint$Default;

    return-object v0
.end method


# virtual methods
.method public abstract synthetic byteBuddy(Lnet/bytebuddy/ClassFileVersion;)Lnet/bytebuddy/ByteBuddy;
.end method

.method public abstract synthetic transform(Lnet/bytebuddy/description/type/TypeDescription;Lnet/bytebuddy/ByteBuddy;Lnet/bytebuddy/dynamic/ClassFileLocator;Lx89;)Lnet/bytebuddy/dynamic/a$a;
.end method
