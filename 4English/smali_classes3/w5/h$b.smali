.class final enum Lw5/h$b;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lw5/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401a
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lw5/h$b;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum m:Lw5/h$b;

.field public static final enum q:Lw5/h$b;

.field private static final synthetic s:[Lw5/h$b;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lw5/h$b;

    const-string v1, "LEFT"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lw5/h$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lw5/h$b;->m:Lw5/h$b;

    new-instance v0, Lw5/h$b;

    const-string v1, "RIGHT"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lw5/h$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lw5/h$b;->q:Lw5/h$b;

    invoke-static {}, Lw5/h$b;->a()[Lw5/h$b;

    move-result-object v0

    sput-object v0, Lw5/h$b;->s:[Lw5/h$b;

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

.method private static synthetic a()[Lw5/h$b;
    .locals 2

    sget-object v0, Lw5/h$b;->m:Lw5/h$b;

    sget-object v1, Lw5/h$b;->q:Lw5/h$b;

    filled-new-array {v0, v1}, [Lw5/h$b;

    move-result-object v0

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lw5/h$b;
    .locals 1

    const-class v0, Lw5/h$b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lw5/h$b;

    return-object p0
.end method

.method public static values()[Lw5/h$b;
    .locals 1

    sget-object v0, Lw5/h$b;->s:[Lw5/h$b;

    invoke-virtual {v0}, [Lw5/h$b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lw5/h$b;

    return-object v0
.end method
