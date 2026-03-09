.class public final enum Lbw1$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbw1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lbw1$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lbw1$a;

.field public static final enum b:Lbw1$a;

.field public static final enum c:Lbw1$a;

.field public static final enum d:Lbw1$a;

.field public static final enum e:Lbw1$a;

.field public static final enum f:Lbw1$a;

.field public static final enum g:Lbw1$a;

.field public static final enum h:Lbw1$a;

.field public static final enum i:Lbw1$a;

.field public static final enum j:Lbw1$a;

.field public static final k:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lbw1$a;",
            ">;"
        }
    .end annotation
.end field

.field public static final synthetic l:[Lbw1$a;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lbw1$a;

    const-string v1, "X86_32"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lbw1$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lbw1$a;->a:Lbw1$a;

    new-instance v1, Lbw1$a;

    const-string v2, "X86_64"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lbw1$a;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lbw1$a;->b:Lbw1$a;

    new-instance v1, Lbw1$a;

    const-string v2, "ARM_UNKNOWN"

    const/4 v3, 0x2

    invoke-direct {v1, v2, v3}, Lbw1$a;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lbw1$a;->c:Lbw1$a;

    new-instance v1, Lbw1$a;

    const-string v2, "PPC"

    const/4 v3, 0x3

    invoke-direct {v1, v2, v3}, Lbw1$a;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lbw1$a;->d:Lbw1$a;

    new-instance v1, Lbw1$a;

    const-string v2, "PPC64"

    const/4 v3, 0x4

    invoke-direct {v1, v2, v3}, Lbw1$a;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lbw1$a;->e:Lbw1$a;

    new-instance v1, Lbw1$a;

    const-string v2, "ARMV6"

    const/4 v4, 0x5

    invoke-direct {v1, v2, v4}, Lbw1$a;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lbw1$a;->f:Lbw1$a;

    new-instance v2, Lbw1$a;

    const-string v4, "ARMV7"

    const/4 v5, 0x6

    invoke-direct {v2, v4, v5}, Lbw1$a;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lbw1$a;->g:Lbw1$a;

    new-instance v4, Lbw1$a;

    const-string v5, "UNKNOWN"

    const/4 v6, 0x7

    invoke-direct {v4, v5, v6}, Lbw1$a;-><init>(Ljava/lang/String;I)V

    sput-object v4, Lbw1$a;->h:Lbw1$a;

    new-instance v4, Lbw1$a;

    const-string v5, "ARMV7S"

    const/16 v6, 0x8

    invoke-direct {v4, v5, v6}, Lbw1$a;-><init>(Ljava/lang/String;I)V

    sput-object v4, Lbw1$a;->i:Lbw1$a;

    new-instance v4, Lbw1$a;

    const-string v5, "ARM64"

    const/16 v6, 0x9

    invoke-direct {v4, v5, v6}, Lbw1$a;-><init>(Ljava/lang/String;I)V

    sput-object v4, Lbw1$a;->j:Lbw1$a;

    invoke-static {}, Lbw1$a;->a()[Lbw1$a;

    move-result-object v5

    sput-object v5, Lbw1$a;->l:[Lbw1$a;

    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5, v3}, Ljava/util/HashMap;-><init>(I)V

    sput-object v5, Lbw1$a;->k:Ljava/util/Map;

    const-string v3, "armeabi-v7a"

    invoke-interface {v5, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "armeabi"

    invoke-interface {v5, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "arm64-v8a"

    invoke-interface {v5, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "x86"

    invoke-interface {v5, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

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

.method public static synthetic a()[Lbw1$a;
    .locals 10

    sget-object v0, Lbw1$a;->a:Lbw1$a;

    sget-object v1, Lbw1$a;->b:Lbw1$a;

    sget-object v2, Lbw1$a;->c:Lbw1$a;

    sget-object v3, Lbw1$a;->d:Lbw1$a;

    sget-object v4, Lbw1$a;->e:Lbw1$a;

    sget-object v5, Lbw1$a;->f:Lbw1$a;

    sget-object v6, Lbw1$a;->g:Lbw1$a;

    sget-object v7, Lbw1$a;->h:Lbw1$a;

    sget-object v8, Lbw1$a;->i:Lbw1$a;

    sget-object v9, Lbw1$a;->j:Lbw1$a;

    filled-new-array/range {v0 .. v9}, [Lbw1$a;

    move-result-object v0

    return-object v0
.end method

.method public static b()Lbw1$a;
    .locals 2

    sget-object v0, Landroid/os/Build;->CPU_ABI:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {}, Lfo8;->f()Lfo8;

    move-result-object v0

    const-string v1, "Architecture#getValue()::Build.CPU_ABI returned null or empty"

    invoke-virtual {v0, v1}, Lfo8;->i(Ljava/lang/String;)V

    sget-object v0, Lbw1$a;->h:Lbw1$a;

    return-object v0

    :cond_0
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lbw1$a;->k:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbw1$a;

    if-nez v0, :cond_1

    sget-object v0, Lbw1$a;->h:Lbw1$a;

    :cond_1
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lbw1$a;
    .locals 1

    const-class v0, Lbw1$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lbw1$a;

    return-object p0
.end method

.method public static values()[Lbw1$a;
    .locals 1

    sget-object v0, Lbw1$a;->l:[Lbw1$a;

    invoke-virtual {v0}, [Lbw1$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lbw1$a;

    return-object v0
.end method
