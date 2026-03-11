.class public final enum Lcom/adguard/android/service/WatchdogService$c;
.super Ljava/lang/Enum;
.source "WatchdogService.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/adguard/android/service/WatchdogService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/adguard/android/service/WatchdogService$c;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\n\u0008\u0082\u0081\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u001d\u0008\u0002\u0012\u0012\u0010\u0005\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00040\u0002\u00a2\u0006\u0004\u0008\u0006\u0010\u0007R#\u0010\u0005\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00040\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010\u0008\u001a\u0004\u0008\t\u0010\nj\u0002\u0008\u000bj\u0002\u0008\u000cj\u0002\u0008\r\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/adguard/android/service/WatchdogService$c;",
        "",
        "Lkotlin/Function1;",
        "LK2/d;",
        "LT5/G;",
        "loggerAction",
        "<init>",
        "(Ljava/lang/String;ILkotlin/jvm/functions/Function1;)V",
        "Lkotlin/jvm/functions/Function1;",
        "getLoggerAction",
        "()Lkotlin/jvm/functions/Function1;",
        "ResetAlarm",
        "RestoreProtection",
        "Error",
        "base_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lb6/a;

.field private static final synthetic $VALUES:[Lcom/adguard/android/service/WatchdogService$c;

.field public static final enum Error:Lcom/adguard/android/service/WatchdogService$c;

.field public static final enum ResetAlarm:Lcom/adguard/android/service/WatchdogService$c;

.field public static final enum RestoreProtection:Lcom/adguard/android/service/WatchdogService$c;


# instance fields
.field private final loggerAction:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "LK2/d;",
            "LT5/G;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private static final synthetic $values()[Lcom/adguard/android/service/WatchdogService$c;
    .locals 3

    sget-object v0, Lcom/adguard/android/service/WatchdogService$c;->ResetAlarm:Lcom/adguard/android/service/WatchdogService$c;

    sget-object v1, Lcom/adguard/android/service/WatchdogService$c;->RestoreProtection:Lcom/adguard/android/service/WatchdogService$c;

    sget-object v2, Lcom/adguard/android/service/WatchdogService$c;->Error:Lcom/adguard/android/service/WatchdogService$c;

    filled-new-array {v0, v1, v2}, [Lcom/adguard/android/service/WatchdogService$c;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/adguard/android/service/WatchdogService$c;

    const/4 v1, 0x0

    sget-object v2, Lcom/adguard/android/service/WatchdogService$c$a;->e:Lcom/adguard/android/service/WatchdogService$c$a;

    const-string v3, "ResetAlarm"

    invoke-direct {v0, v3, v1, v2}, Lcom/adguard/android/service/WatchdogService$c;-><init>(Ljava/lang/String;ILkotlin/jvm/functions/Function1;)V

    sput-object v0, Lcom/adguard/android/service/WatchdogService$c;->ResetAlarm:Lcom/adguard/android/service/WatchdogService$c;

    new-instance v0, Lcom/adguard/android/service/WatchdogService$c;

    const/4 v1, 0x1

    sget-object v2, Lcom/adguard/android/service/WatchdogService$c$b;->e:Lcom/adguard/android/service/WatchdogService$c$b;

    const-string v3, "RestoreProtection"

    invoke-direct {v0, v3, v1, v2}, Lcom/adguard/android/service/WatchdogService$c;-><init>(Ljava/lang/String;ILkotlin/jvm/functions/Function1;)V

    sput-object v0, Lcom/adguard/android/service/WatchdogService$c;->RestoreProtection:Lcom/adguard/android/service/WatchdogService$c;

    new-instance v0, Lcom/adguard/android/service/WatchdogService$c;

    const/4 v1, 0x2

    sget-object v2, Lcom/adguard/android/service/WatchdogService$c$c;->e:Lcom/adguard/android/service/WatchdogService$c$c;

    const-string v3, "Error"

    invoke-direct {v0, v3, v1, v2}, Lcom/adguard/android/service/WatchdogService$c;-><init>(Ljava/lang/String;ILkotlin/jvm/functions/Function1;)V

    sput-object v0, Lcom/adguard/android/service/WatchdogService$c;->Error:Lcom/adguard/android/service/WatchdogService$c;

    invoke-static {}, Lcom/adguard/android/service/WatchdogService$c;->$values()[Lcom/adguard/android/service/WatchdogService$c;

    move-result-object v0

    sput-object v0, Lcom/adguard/android/service/WatchdogService$c;->$VALUES:[Lcom/adguard/android/service/WatchdogService$c;

    invoke-static {v0}, Lb6/b;->a([Ljava/lang/Enum;)Lb6/a;

    move-result-object v0

    sput-object v0, Lcom/adguard/android/service/WatchdogService$c;->$ENTRIES:Lb6/a;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILkotlin/jvm/functions/Function1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "LK2/d;",
            "LT5/G;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lcom/adguard/android/service/WatchdogService$c;->loggerAction:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method public static getEntries()Lb6/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lb6/a<",
            "Lcom/adguard/android/service/WatchdogService$c;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/adguard/android/service/WatchdogService$c;->$ENTRIES:Lb6/a;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/adguard/android/service/WatchdogService$c;
    .locals 1

    const-class v0, Lcom/adguard/android/service/WatchdogService$c;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/adguard/android/service/WatchdogService$c;

    return-object p0
.end method

.method public static values()[Lcom/adguard/android/service/WatchdogService$c;
    .locals 1

    sget-object v0, Lcom/adguard/android/service/WatchdogService$c;->$VALUES:[Lcom/adguard/android/service/WatchdogService$c;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/adguard/android/service/WatchdogService$c;

    return-object v0
.end method


# virtual methods
.method public final getLoggerAction()Lkotlin/jvm/functions/Function1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function1<",
            "LK2/d;",
            "LT5/G;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/adguard/android/service/WatchdogService$c;->loggerAction:Lkotlin/jvm/functions/Function1;

    return-object v0
.end method
