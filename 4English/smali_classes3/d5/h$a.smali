.class final enum Ld5/h$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld5/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4018
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Ld5/h$a;",
        ">;"
    }
.end annotation


# static fields
.field private static final A:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ld5/h$a;",
            ">;"
        }
    .end annotation
.end field

.field private static final synthetic B:[Ld5/h$a;

.field public static final enum m:Ld5/h$a;

.field public static final enum q:Ld5/h$a;

.field public static final enum s:Ld5/h$a;

.field public static final enum t:Ld5/h$a;

.field public static final enum u:Ld5/h$a;

.field public static final enum v:Ld5/h$a;

.field public static final enum w:Ld5/h$a;

.field public static final enum x:Ld5/h$a;

.field public static final enum y:Ld5/h$a;

.field public static final enum z:Ld5/h$a;


# direct methods
.method static constructor <clinit>()V
    .locals 15

    new-instance v10, Ld5/h$a;

    const-string v0, "X86_32"

    const/4 v1, 0x0

    invoke-direct {v10, v0, v1}, Ld5/h$a;-><init>(Ljava/lang/String;I)V

    sput-object v10, Ld5/h$a;->m:Ld5/h$a;

    new-instance v1, Ld5/h$a;

    const-string v0, "X86_64"

    const/4 v2, 0x1

    invoke-direct {v1, v0, v2}, Ld5/h$a;-><init>(Ljava/lang/String;I)V

    sput-object v1, Ld5/h$a;->q:Ld5/h$a;

    new-instance v2, Ld5/h$a;

    const-string v0, "ARM_UNKNOWN"

    const/4 v3, 0x2

    invoke-direct {v2, v0, v3}, Ld5/h$a;-><init>(Ljava/lang/String;I)V

    sput-object v2, Ld5/h$a;->s:Ld5/h$a;

    new-instance v3, Ld5/h$a;

    const-string v0, "PPC"

    const/4 v4, 0x3

    invoke-direct {v3, v0, v4}, Ld5/h$a;-><init>(Ljava/lang/String;I)V

    sput-object v3, Ld5/h$a;->t:Ld5/h$a;

    new-instance v4, Ld5/h$a;

    const-string v0, "PPC64"

    const/4 v11, 0x4

    invoke-direct {v4, v0, v11}, Ld5/h$a;-><init>(Ljava/lang/String;I)V

    sput-object v4, Ld5/h$a;->u:Ld5/h$a;

    new-instance v12, Ld5/h$a;

    const-string v0, "ARMV6"

    const/4 v5, 0x5

    invoke-direct {v12, v0, v5}, Ld5/h$a;-><init>(Ljava/lang/String;I)V

    sput-object v12, Ld5/h$a;->v:Ld5/h$a;

    new-instance v13, Ld5/h$a;

    const-string v0, "ARMV7"

    const/4 v5, 0x6

    invoke-direct {v13, v0, v5}, Ld5/h$a;-><init>(Ljava/lang/String;I)V

    sput-object v13, Ld5/h$a;->w:Ld5/h$a;

    new-instance v7, Ld5/h$a;

    const-string v0, "UNKNOWN"

    const/4 v5, 0x7

    invoke-direct {v7, v0, v5}, Ld5/h$a;-><init>(Ljava/lang/String;I)V

    sput-object v7, Ld5/h$a;->x:Ld5/h$a;

    new-instance v8, Ld5/h$a;

    const-string v0, "ARMV7S"

    const/16 v5, 0x8

    invoke-direct {v8, v0, v5}, Ld5/h$a;-><init>(Ljava/lang/String;I)V

    sput-object v8, Ld5/h$a;->y:Ld5/h$a;

    new-instance v14, Ld5/h$a;

    const-string v0, "ARM64"

    const/16 v5, 0x9

    invoke-direct {v14, v0, v5}, Ld5/h$a;-><init>(Ljava/lang/String;I)V

    sput-object v14, Ld5/h$a;->z:Ld5/h$a;

    move-object v0, v10

    move-object v5, v12

    move-object v6, v13

    move-object v9, v14

    filled-new-array/range {v0 .. v9}, [Ld5/h$a;

    move-result-object v0

    sput-object v0, Ld5/h$a;->B:[Ld5/h$a;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0, v11}, Ljava/util/HashMap;-><init>(I)V

    sput-object v0, Ld5/h$a;->A:Ljava/util/Map;

    const-string v1, "armeabi-v7a"

    invoke-interface {v0, v1, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "armeabi"

    invoke-interface {v0, v1, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "arm64-v8a"

    invoke-interface {v0, v1, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "x86"

    invoke-interface {v0, v1, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method static a()Ld5/h$a;
    .locals 2

    sget-object v0, Landroid/os/Build;->CPU_ABI:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {}, La5/f;->f()La5/f;

    move-result-object v0

    const-string v1, "Architecture#getValue()::Build.CPU_ABI returned null or empty"

    invoke-virtual {v0, v1}, La5/f;->i(Ljava/lang/String;)V

    sget-object v0, Ld5/h$a;->x:Ld5/h$a;

    return-object v0

    :cond_0
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    sget-object v1, Ld5/h$a;->A:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld5/h$a;

    if-nez v0, :cond_1

    sget-object v0, Ld5/h$a;->x:Ld5/h$a;

    :cond_1
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Ld5/h$a;
    .locals 1

    const-class v0, Ld5/h$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ld5/h$a;

    return-object p0
.end method

.method public static values()[Ld5/h$a;
    .locals 1

    sget-object v0, Ld5/h$a;->B:[Ld5/h$a;

    invoke-virtual {v0}, [Ld5/h$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ld5/h$a;

    return-object v0
.end method
