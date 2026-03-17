.class final enum LY4/i$a;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Executor;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LY4/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401a
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LY4/i$a;",
        ">;",
        "Ljava/util/concurrent/Executor;"
    }
.end annotation


# static fields
.field public static final enum m:LY4/i$a;

.field private static final synthetic q:[LY4/i$a;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, LY4/i$a;

    const-string v1, "INSTANCE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, LY4/i$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, LY4/i$a;->m:LY4/i$a;

    invoke-static {}, LY4/i$a;->a()[LY4/i$a;

    move-result-object v0

    sput-object v0, LY4/i$a;->q:[LY4/i$a;

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

.method private static synthetic a()[LY4/i$a;
    .locals 1

    sget-object v0, LY4/i$a;->m:LY4/i$a;

    filled-new-array {v0}, [LY4/i$a;

    move-result-object v0

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)LY4/i$a;
    .locals 1

    const-class v0, LY4/i$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LY4/i$a;

    return-object p0
.end method

.method public static values()[LY4/i$a;
    .locals 1

    sget-object v0, LY4/i$a;->q:[LY4/i$a;

    invoke-virtual {v0}, [LY4/i$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LY4/i$a;

    return-object v0
.end method


# virtual methods
.method public execute(Ljava/lang/Runnable;)V
    .locals 0

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    return-void
.end method
