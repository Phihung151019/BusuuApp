.class public final enum LA6/c$b;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LA6/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LA6/c$b;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum b:LA6/c$b;

.field public static final enum c:LA6/c$b;

.field public static final enum d:LA6/c$b;

.field public static final enum e:LA6/c$b;

.field public static final enum f:LA6/c$b;

.field public static final enum g:LA6/c$b;

.field public static final synthetic h:[LA6/c$b;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    new-instance v0, LA6/c$b;

    const-string v1, "Unknown"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, LA6/c$b;->b:LA6/c$b;

    new-instance v1, LA6/c$b;

    const-string v2, "Analysis"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, LA6/c$b;->c:LA6/c$b;

    new-instance v2, LA6/c$b;

    const-string v3, "AnrReport"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, LA6/c$b;->d:LA6/c$b;

    new-instance v3, LA6/c$b;

    const-string v4, "CrashReport"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, LA6/c$b;->e:LA6/c$b;

    new-instance v4, LA6/c$b;

    const-string v5, "CrashShield"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v4, LA6/c$b;->f:LA6/c$b;

    new-instance v5, LA6/c$b;

    const-string v6, "ThreadCheck"

    const/4 v7, 0x5

    invoke-direct {v5, v6, v7}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v5, LA6/c$b;->g:LA6/c$b;

    filled-new-array/range {v0 .. v5}, [LA6/c$b;

    move-result-object v0

    sput-object v0, LA6/c$b;->h:[LA6/c$b;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public static valueOf(Ljava/lang/String;)LA6/c$b;
    .locals 1

    const-class v0, LA6/c$b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LA6/c$b;

    return-object p0
.end method

.method public static values()[LA6/c$b;
    .locals 1

    sget-object v0, LA6/c$b;->h:[LA6/c$b;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LA6/c$b;

    return-object v0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_4

    const/4 v1, 0x2

    if-eq v0, v1, :cond_3

    const/4 v1, 0x3

    if-eq v0, v1, :cond_2

    const/4 v1, 0x4

    if-eq v0, v1, :cond_1

    const/4 v1, 0x5

    if-eq v0, v1, :cond_0

    const-string v0, "Unknown"

    return-object v0

    :cond_0
    const-string v0, "ThreadCheck"

    return-object v0

    :cond_1
    const-string v0, "CrashShield"

    return-object v0

    :cond_2
    const-string v0, "CrashReport"

    return-object v0

    :cond_3
    const-string v0, "AnrReport"

    return-object v0

    :cond_4
    const-string v0, "Analysis"

    return-object v0
.end method
