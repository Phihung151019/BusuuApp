.class public final enum Lqg/c$a$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lqg/c$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lqg/c$a$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum b:Lqg/c$a$a;

.field public static final enum c:Lqg/c$a$a;

.field public static final enum d:Lqg/c$a$a;

.field public static final enum e:Lqg/c$a$a;

.field public static final enum f:Lqg/c$a$a;

.field public static final enum g:Lqg/c$a$a;

.field public static final synthetic h:[Lqg/c$a$a;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    new-instance v0, Lqg/c$a$a;

    const-string v1, "NONE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lqg/c$a$a;->b:Lqg/c$a$a;

    new-instance v1, Lqg/c$a$a;

    const-string v2, "OPTION"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lqg/c$a$a;->c:Lqg/c$a$a;

    new-instance v2, Lqg/c$a$a;

    const-string v3, "ANSWER"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lqg/c$a$a;->d:Lqg/c$a$a;

    new-instance v3, Lqg/c$a$a;

    const-string v4, "PREVIEW"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lqg/c$a$a;->e:Lqg/c$a$a;

    new-instance v4, Lqg/c$a$a;

    const-string v5, "FIXED_ANSWER"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v4, Lqg/c$a$a;->f:Lqg/c$a$a;

    new-instance v5, Lqg/c$a$a;

    const-string v6, "GAP"

    const/4 v7, 0x5

    invoke-direct {v5, v6, v7}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lqg/c$a$a;->g:Lqg/c$a$a;

    filled-new-array/range {v0 .. v5}, [Lqg/c$a$a;

    move-result-object v0

    sput-object v0, Lqg/c$a$a;->h:[Lqg/c$a$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public static valueOf(Ljava/lang/String;)Lqg/c$a$a;
    .locals 1

    const-class v0, Lqg/c$a$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lqg/c$a$a;

    return-object p0
.end method

.method public static values()[Lqg/c$a$a;
    .locals 1

    sget-object v0, Lqg/c$a$a;->h:[Lqg/c$a$a;

    invoke-virtual {v0}, [Lqg/c$a$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lqg/c$a$a;

    return-object v0
.end method
