.class final enum LIe/b$q;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LIe/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401a
    name = "q"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LIe/b$q;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum m:LIe/b$q;

.field public static final enum q:LIe/b$q;

.field public static final enum s:LIe/b$q;

.field public static final enum t:LIe/b$q;

.field private static final synthetic u:[LIe/b$q;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, LIe/b$q;

    const-string v1, "RESTRUCTURE_BEFORE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, LIe/b$q;-><init>(Ljava/lang/String;I)V

    sput-object v0, LIe/b$q;->m:LIe/b$q;

    new-instance v1, LIe/b$q;

    const-string v2, "RESTRUCTURE_AFTER"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, LIe/b$q;-><init>(Ljava/lang/String;I)V

    sput-object v1, LIe/b$q;->q:LIe/b$q;

    new-instance v2, LIe/b$q;

    const-string v3, "SKIP_IF_EMPTY"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, LIe/b$q;-><init>(Ljava/lang/String;I)V

    sput-object v2, LIe/b$q;->s:LIe/b$q;

    new-instance v3, LIe/b$q;

    const-string v4, "RESIZE"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, LIe/b$q;-><init>(Ljava/lang/String;I)V

    sput-object v3, LIe/b$q;->t:LIe/b$q;

    filled-new-array {v0, v1, v2, v3}, [LIe/b$q;

    move-result-object v0

    sput-object v0, LIe/b$q;->u:[LIe/b$q;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LIe/b$q;
    .locals 1

    const-class v0, LIe/b$q;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LIe/b$q;

    return-object p0
.end method

.method public static values()[LIe/b$q;
    .locals 1

    sget-object v0, LIe/b$q;->u:[LIe/b$q;

    invoke-virtual {v0}, [LIe/b$q;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LIe/b$q;

    return-object v0
.end method
