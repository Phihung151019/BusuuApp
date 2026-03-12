.class public final enum LJ/X$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LJ/X;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LJ/X$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum b:LJ/X$a;

.field public static final enum c:LJ/X$a;

.field public static final enum d:LJ/X$a;

.field public static final enum e:LJ/X$a;

.field public static final synthetic f:[LJ/X$a;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, LJ/X$a;

    const-string v1, "Visible"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, LJ/X$a;->b:LJ/X$a;

    new-instance v1, LJ/X$a;

    const-string v2, "Clip"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, LJ/X$a;->c:LJ/X$a;

    new-instance v2, LJ/X$a;

    const-string v3, "ExpandIndicator"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, LJ/X$a;->d:LJ/X$a;

    new-instance v3, LJ/X$a;

    const-string v4, "ExpandOrCollapseIndicator"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, LJ/X$a;->e:LJ/X$a;

    filled-new-array {v0, v1, v2, v3}, [LJ/X$a;

    move-result-object v0

    sput-object v0, LJ/X$a;->f:[LJ/X$a;

    invoke-static {v0}, LB1/a;->i([Ljava/lang/Enum;)Ltm/b;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public static valueOf(Ljava/lang/String;)LJ/X$a;
    .locals 1

    const-class v0, LJ/X$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LJ/X$a;

    return-object p0
.end method

.method public static values()[LJ/X$a;
    .locals 1

    sget-object v0, LJ/X$a;->f:[LJ/X$a;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LJ/X$a;

    return-object v0
.end method
