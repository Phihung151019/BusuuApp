.class public final enum LA/b0;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LA/b0;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum b:LA/b0;

.field public static final enum c:LA/b0;

.field public static final enum d:LA/b0;

.field public static final synthetic e:[LA/b0;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, LA/b0;

    const-string v1, "PreEnter"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, LA/b0;->b:LA/b0;

    new-instance v1, LA/b0;

    const-string v2, "Visible"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, LA/b0;->c:LA/b0;

    new-instance v2, LA/b0;

    const-string v3, "PostExit"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, LA/b0;->d:LA/b0;

    filled-new-array {v0, v1, v2}, [LA/b0;

    move-result-object v0

    sput-object v0, LA/b0;->e:[LA/b0;

    invoke-static {v0}, LB1/a;->i([Ljava/lang/Enum;)Ltm/b;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public static valueOf(Ljava/lang/String;)LA/b0;
    .locals 1

    const-class v0, LA/b0;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LA/b0;

    return-object p0
.end method

.method public static values()[LA/b0;
    .locals 1

    sget-object v0, LA/b0;->e:[LA/b0;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LA/b0;

    return-object v0
.end method
