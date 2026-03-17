.class public final enum Lj0/p$d;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lj0/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lj0/p$d;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0086\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0017\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0017\u0010\u000b\u001a\u00020\u00002\u0006\u0010\n\u001a\u00020\tH\u0000\u00a2\u0006\u0004\u0008\u000b\u0010\u000cj\u0002\u0008\rj\u0002\u0008\u000ej\u0002\u0008\u000f\u00a8\u0006\u0010"
    }
    d2 = {
        "Lj0/p$d;",
        "",
        "<init>",
        "(Ljava/lang/String;I)V",
        "Landroid/app/ActivityManager;",
        "activityManager",
        "",
        "b",
        "(Landroid/app/ActivityManager;)Z",
        "Landroid/content/Context;",
        "context",
        "d",
        "(Landroid/content/Context;)Lj0/p$d;",
        "m",
        "q",
        "s",
        "room-runtime_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final enum m:Lj0/p$d;

.field public static final enum q:Lj0/p$d;

.field public static final enum s:Lj0/p$d;

.field private static final synthetic t:[Lj0/p$d;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lj0/p$d;

    const-string v1, "AUTOMATIC"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lj0/p$d;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lj0/p$d;->m:Lj0/p$d;

    new-instance v0, Lj0/p$d;

    const-string v1, "TRUNCATE"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lj0/p$d;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lj0/p$d;->q:Lj0/p$d;

    new-instance v0, Lj0/p$d;

    const-string v1, "WRITE_AHEAD_LOGGING"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lj0/p$d;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lj0/p$d;->s:Lj0/p$d;

    invoke-static {}, Lj0/p$d;->a()[Lj0/p$d;

    move-result-object v0

    sput-object v0, Lj0/p$d;->t:[Lj0/p$d;

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

.method private static final synthetic a()[Lj0/p$d;
    .locals 3

    sget-object v0, Lj0/p$d;->m:Lj0/p$d;

    sget-object v1, Lj0/p$d;->q:Lj0/p$d;

    sget-object v2, Lj0/p$d;->s:Lj0/p$d;

    filled-new-array {v0, v1, v2}, [Lj0/p$d;

    move-result-object v0

    return-object v0
.end method

.method private final b(Landroid/app/ActivityManager;)Z
    .locals 0

    invoke-static {p1}, Ln0/c;->b(Landroid/app/ActivityManager;)Z

    move-result p1

    return p1
.end method

.method public static valueOf(Ljava/lang/String;)Lj0/p$d;
    .locals 1

    const-class v0, Lj0/p$d;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lj0/p$d;

    return-object p0
.end method

.method public static values()[Lj0/p$d;
    .locals 1

    sget-object v0, Lj0/p$d;->t:[Lj0/p$d;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lj0/p$d;

    return-object v0
.end method


# virtual methods
.method public final d(Landroid/content/Context;)Lj0/p$d;
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lj0/p$d;->m:Lj0/p$d;

    if-eq p0, v0, :cond_0

    return-object p0

    :cond_0
    const-string v0, "activity"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    instance-of v0, p1, Landroid/app/ActivityManager;

    if-eqz v0, :cond_1

    check-cast p1, Landroid/app/ActivityManager;

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_2

    invoke-direct {p0, p1}, Lj0/p$d;->b(Landroid/app/ActivityManager;)Z

    move-result p1

    if-nez p1, :cond_2

    sget-object p1, Lj0/p$d;->s:Lj0/p$d;

    return-object p1

    :cond_2
    sget-object p1, Lj0/p$d;->q:Lj0/p$d;

    return-object p1
.end method
