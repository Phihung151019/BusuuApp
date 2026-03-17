.class final enum Lr5/n$t;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lr5/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401a
    name = "t"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lr5/n$t;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum m:Lr5/n$t;

.field public static final enum q:Lr5/n$t;

.field public static final enum s:Lr5/n$t;

.field public static final enum t:Lr5/n$t;

.field public static final enum u:Lr5/n$t;

.field public static final enum v:Lr5/n$t;

.field private static final synthetic w:[Lr5/n$t;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lr5/n$t;

    const-string v1, "INITIALIZING"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lr5/n$t;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lr5/n$t;->m:Lr5/n$t;

    new-instance v0, Lr5/n$t;

    const-string v1, "RUN"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lr5/n$t;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lr5/n$t;->q:Lr5/n$t;

    new-instance v0, Lr5/n$t;

    const-string v1, "SENT"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lr5/n$t;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lr5/n$t;->s:Lr5/n$t;

    new-instance v0, Lr5/n$t;

    const-string v1, "COMPLETED"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lr5/n$t;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lr5/n$t;->t:Lr5/n$t;

    new-instance v0, Lr5/n$t;

    const-string v1, "SENT_NEEDS_ABORT"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lr5/n$t;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lr5/n$t;->u:Lr5/n$t;

    new-instance v0, Lr5/n$t;

    const-string v1, "NEEDS_ABORT"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lr5/n$t;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lr5/n$t;->v:Lr5/n$t;

    invoke-static {}, Lr5/n$t;->a()[Lr5/n$t;

    move-result-object v0

    sput-object v0, Lr5/n$t;->w:[Lr5/n$t;

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

.method private static synthetic a()[Lr5/n$t;
    .locals 6

    sget-object v0, Lr5/n$t;->m:Lr5/n$t;

    sget-object v1, Lr5/n$t;->q:Lr5/n$t;

    sget-object v2, Lr5/n$t;->s:Lr5/n$t;

    sget-object v3, Lr5/n$t;->t:Lr5/n$t;

    sget-object v4, Lr5/n$t;->u:Lr5/n$t;

    sget-object v5, Lr5/n$t;->v:Lr5/n$t;

    filled-new-array/range {v0 .. v5}, [Lr5/n$t;

    move-result-object v0

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lr5/n$t;
    .locals 1

    const-class v0, Lr5/n$t;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lr5/n$t;

    return-object p0
.end method

.method public static values()[Lr5/n$t;
    .locals 1

    sget-object v0, Lr5/n$t;->w:[Lr5/n$t;

    invoke-virtual {v0}, [Lr5/n$t;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lr5/n$t;

    return-object v0
.end method
