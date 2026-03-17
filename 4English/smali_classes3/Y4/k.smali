.class public final enum LY4/k;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Executor;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LY4/k;",
        ">;",
        "Ljava/util/concurrent/Executor;"
    }
.end annotation


# static fields
.field public static final enum m:LY4/k;

.field private static final q:Landroid/os/Handler;

.field private static final synthetic s:[LY4/k;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, LY4/k;

    const-string v1, "INSTANCE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, LY4/k;-><init>(Ljava/lang/String;I)V

    sput-object v0, LY4/k;->m:LY4/k;

    invoke-static {}, LY4/k;->a()[LY4/k;

    move-result-object v0

    sput-object v0, LY4/k;->s:[LY4/k;

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    sput-object v0, LY4/k;->q:Landroid/os/Handler;

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

.method private static synthetic a()[LY4/k;
    .locals 1

    sget-object v0, LY4/k;->m:LY4/k;

    filled-new-array {v0}, [LY4/k;

    move-result-object v0

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)LY4/k;
    .locals 1

    const-class v0, LY4/k;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LY4/k;

    return-object p0
.end method

.method public static values()[LY4/k;
    .locals 1

    sget-object v0, LY4/k;->s:[LY4/k;

    invoke-virtual {v0}, [LY4/k;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LY4/k;

    return-object v0
.end method


# virtual methods
.method public execute(Ljava/lang/Runnable;)V
    .locals 1

    sget-object v0, LY4/k;->q:Landroid/os/Handler;

    invoke-virtual {v0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
