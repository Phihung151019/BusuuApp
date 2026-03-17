.class public enum Ln1/a$d;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ln1/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4009
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Ln1/a$d;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum m:Ln1/a$d;

.field public static final enum q:Ln1/a$d;

.field public static final enum s:Ln1/a$d;

.field private static final synthetic t:[Ln1/a$d;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Ln1/a$d;

    const-string v1, "IGNORE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ln1/a$d;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ln1/a$d;->m:Ln1/a$d;

    new-instance v1, Ln1/a$d$a;

    const-string v3, "LOG"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Ln1/a$d$a;-><init>(Ljava/lang/String;I)V

    sput-object v1, Ln1/a$d;->q:Ln1/a$d;

    new-instance v3, Ln1/a$d$b;

    const-string v5, "THROW"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Ln1/a$d$b;-><init>(Ljava/lang/String;I)V

    sput-object v3, Ln1/a$d;->s:Ln1/a$d;

    const/4 v5, 0x3

    new-array v5, v5, [Ln1/a$d;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    sput-object v5, Ln1/a$d;->t:[Ln1/a$d;

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

.method synthetic constructor <init>(Ljava/lang/String;ILn1/a$a;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ln1/a$d;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Ln1/a$d;
    .locals 1

    const-class v0, Ln1/a$d;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ln1/a$d;

    return-object p0
.end method

.method public static values()[Ln1/a$d;
    .locals 1

    sget-object v0, Ln1/a$d;->t:[Ln1/a$d;

    invoke-virtual {v0}, [Ln1/a$d;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ln1/a$d;

    return-object v0
.end method


# virtual methods
.method protected a(Ljava/lang/Throwable;)V
    .locals 0

    return-void
.end method
