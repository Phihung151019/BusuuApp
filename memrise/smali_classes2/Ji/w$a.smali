.class public final enum LJi/w$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LJi/w;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LJi/w$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum b:LJi/w$a;

.field public static final enum c:LJi/w$a;

.field public static final synthetic d:[LJi/w$a;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, LJi/w$a;

    const-string v1, "Presentation"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, LJi/w$a;->b:LJi/w$a;

    new-instance v1, LJi/w$a;

    const-string v2, "Test"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, LJi/w$a;->c:LJi/w$a;

    filled-new-array {v0, v1}, [LJi/w$a;

    move-result-object v0

    sput-object v0, LJi/w$a;->d:[LJi/w$a;

    invoke-static {v0}, LB1/a;->i([Ljava/lang/Enum;)Ltm/b;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public static valueOf(Ljava/lang/String;)LJi/w$a;
    .locals 1

    const-class v0, LJi/w$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LJi/w$a;

    return-object p0
.end method

.method public static values()[LJi/w$a;
    .locals 1

    sget-object v0, LJi/w$a;->d:[LJi/w$a;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LJi/w$a;

    return-object v0
.end method
