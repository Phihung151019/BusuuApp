.class final enum LYd/a$g;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LYd/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401a
    name = "g"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LYd/a$g;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u0007\u0008\u0082\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003j\u0002\u0008\u0004j\u0002\u0008\u0005j\u0002\u0008\u0006j\u0002\u0008\u0007\u00a8\u0006\u0008"
    }
    d2 = {
        "LYd/a$g;",
        "",
        "<init>",
        "(Ljava/lang/String;I)V",
        "m",
        "q",
        "s",
        "t",
        "kovenant-core-compileKotlin"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x0
    }
.end annotation


# static fields
.field public static final enum m:LYd/a$g;

.field public static final enum q:LYd/a$g;

.field public static final enum s:LYd/a$g;

.field public static final enum t:LYd/a$g;

.field private static final synthetic u:[LYd/a$g;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, LYd/a$g;

    const-string v1, "PENDING"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, LYd/a$g;-><init>(Ljava/lang/String;I)V

    sput-object v0, LYd/a$g;->m:LYd/a$g;

    new-instance v1, LYd/a$g;

    const-string v2, "MUTATING"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, LYd/a$g;-><init>(Ljava/lang/String;I)V

    sput-object v1, LYd/a$g;->q:LYd/a$g;

    new-instance v2, LYd/a$g;

    const-string v3, "SUCCESS"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, LYd/a$g;-><init>(Ljava/lang/String;I)V

    sput-object v2, LYd/a$g;->s:LYd/a$g;

    new-instance v3, LYd/a$g;

    const-string v4, "FAIL"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, LYd/a$g;-><init>(Ljava/lang/String;I)V

    sput-object v3, LYd/a$g;->t:LYd/a$g;

    filled-new-array {v0, v1, v2, v3}, [LYd/a$g;

    move-result-object v0

    sput-object v0, LYd/a$g;->u:[LYd/a$g;

    return-void
.end method

.method protected constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LYd/a$g;
    .locals 1

    const-class v0, LYd/a$g;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LYd/a$g;

    return-object p0
.end method

.method public static values()[LYd/a$g;
    .locals 1

    sget-object v0, LYd/a$g;->u:[LYd/a$g;

    invoke-virtual {v0}, [LYd/a$g;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LYd/a$g;

    return-object v0
.end method
