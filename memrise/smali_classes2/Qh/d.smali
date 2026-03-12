.class public final enum LQh/d;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LQh/d$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LQh/d;",
        ">;"
    }
.end annotation


# static fields
.field public static final c:LQh/d$a;

.field public static final enum d:LQh/d;

.field public static final enum e:LQh/d;

.field public static final enum f:LQh/d;

.field public static final synthetic g:[LQh/d;


# instance fields
.field public final b:I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, LQh/d;

    const-string v1, "MONTHLY"

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, LQh/d;-><init>(Ljava/lang/String;II)V

    sput-object v0, LQh/d;->d:LQh/d;

    new-instance v1, LQh/d;

    const-string v2, "ANNUAL"

    const/16 v4, 0xc

    invoke-direct {v1, v2, v3, v4}, LQh/d;-><init>(Ljava/lang/String;II)V

    sput-object v1, LQh/d;->e:LQh/d;

    new-instance v2, LQh/d;

    const/4 v3, 0x2

    const/4 v4, -0x1

    const-string v5, "UNSUPPORTED"

    invoke-direct {v2, v5, v3, v4}, LQh/d;-><init>(Ljava/lang/String;II)V

    sput-object v2, LQh/d;->f:LQh/d;

    filled-new-array {v0, v1, v2}, [LQh/d;

    move-result-object v0

    sput-object v0, LQh/d;->g:[LQh/d;

    invoke-static {v0}, LB1/a;->i([Ljava/lang/Enum;)Ltm/b;

    new-instance v0, LQh/d$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LQh/d;->c:LQh/d$a;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, LQh/d;->b:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LQh/d;
    .locals 1

    const-class v0, LQh/d;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LQh/d;

    return-object p0
.end method

.method public static values()[LQh/d;
    .locals 1

    sget-object v0, LQh/d;->g:[LQh/d;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LQh/d;

    return-object v0
.end method
