.class public final enum LBh/a$b;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LBh/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LBh/a$b;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic b:[LBh/a$b;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, LBh/a$b;

    const-string v1, "SNACKBAR"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    new-instance v1, LBh/a$b;

    const-string v2, "POPUP_DIALOG"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    new-instance v2, LBh/a$b;

    const-string v3, "ERROR_VIEW"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    new-instance v3, LBh/a$b;

    const-string v4, "OLD_ERROR_VIEW"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    filled-new-array {v0, v1, v2, v3}, [LBh/a$b;

    move-result-object v0

    sput-object v0, LBh/a$b;->b:[LBh/a$b;

    invoke-static {v0}, LB1/a;->i([Ljava/lang/Enum;)Ltm/b;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public static valueOf(Ljava/lang/String;)LBh/a$b;
    .locals 1

    const-class v0, LBh/a$b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LBh/a$b;

    return-object p0
.end method

.method public static values()[LBh/a$b;
    .locals 1

    sget-object v0, LBh/a$b;->b:[LBh/a$b;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LBh/a$b;

    return-object v0
.end method
