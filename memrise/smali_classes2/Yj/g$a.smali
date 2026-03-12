.class public final enum LYj/g$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LYj/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LYj/g$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum b:LYj/g$a;

.field public static final enum c:LYj/g$a;

.field public static final enum d:LYj/g$a;

.field public static final enum e:LYj/g$a;

.field public static final synthetic f:[LYj/g$a;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, LYj/g$a;

    const-string v1, "EMAIL"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, LYj/g$a;->b:LYj/g$a;

    new-instance v1, LYj/g$a;

    const-string v2, "OLD_PASSWORD"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, LYj/g$a;->c:LYj/g$a;

    new-instance v2, LYj/g$a;

    const-string v3, "PASSWORD"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, LYj/g$a;->d:LYj/g$a;

    new-instance v3, LYj/g$a;

    const-string v4, "USERNAME"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, LYj/g$a;->e:LYj/g$a;

    new-instance v4, LYj/g$a;

    const-string v5, "LANGUAGE"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    filled-new-array {v0, v1, v2, v3, v4}, [LYj/g$a;

    move-result-object v0

    sput-object v0, LYj/g$a;->f:[LYj/g$a;

    invoke-static {v0}, LB1/a;->i([Ljava/lang/Enum;)Ltm/b;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public static valueOf(Ljava/lang/String;)LYj/g$a;
    .locals 1

    const-class v0, LYj/g$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LYj/g$a;

    return-object p0
.end method

.method public static values()[LYj/g$a;
    .locals 1

    sget-object v0, LYj/g$a;->f:[LYj/g$a;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LYj/g$a;

    return-object v0
.end method
