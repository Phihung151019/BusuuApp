.class public final enum Lvf/a$x;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lvf/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "x"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lvf/a$x;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum b:Lvf/a$x;

.field public static final enum c:Lvf/a$x;

.field public static final enum d:Lvf/a$x;

.field public static final enum e:Lvf/a$x;

.field public static final enum f:Lvf/a$x;

.field public static final enum g:Lvf/a$x;

.field public static final enum h:Lvf/a$x;

.field public static final synthetic i:[Lvf/a$x;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    new-instance v0, Lvf/a$x;

    const-string v1, "AI_BUDDIES_TAB"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lvf/a$x;->b:Lvf/a$x;

    new-instance v1, Lvf/a$x;

    const-string v2, "VIDEOS_TAB"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lvf/a$x;->c:Lvf/a$x;

    new-instance v2, Lvf/a$x;

    const-string v3, "LEARN_Q_HOME"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lvf/a$x;->d:Lvf/a$x;

    new-instance v3, Lvf/a$x;

    const-string v4, "LEARN_Q_LESSONS"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lvf/a$x;->e:Lvf/a$x;

    new-instance v4, Lvf/a$x;

    const-string v5, "MY_WORDS"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v4, Lvf/a$x;->f:Lvf/a$x;

    new-instance v5, Lvf/a$x;

    const-string v6, "WORDLIST"

    const/4 v7, 0x5

    invoke-direct {v5, v6, v7}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lvf/a$x;->g:Lvf/a$x;

    new-instance v6, Lvf/a$x;

    const-string v7, "UNKNOWN"

    const/4 v8, 0x6

    invoke-direct {v6, v7, v8}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v6, Lvf/a$x;->h:Lvf/a$x;

    filled-new-array/range {v0 .. v6}, [Lvf/a$x;

    move-result-object v0

    sput-object v0, Lvf/a$x;->i:[Lvf/a$x;

    invoke-static {v0}, LB1/a;->i([Ljava/lang/Enum;)Ltm/b;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public static valueOf(Ljava/lang/String;)Lvf/a$x;
    .locals 1

    const-class v0, Lvf/a$x;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lvf/a$x;

    return-object p0
.end method

.method public static values()[Lvf/a$x;
    .locals 1

    sget-object v0, Lvf/a$x;->i:[Lvf/a$x;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lvf/a$x;

    return-object v0
.end method


# virtual methods
.method public final a()Z
    .locals 1

    sget-object v0, Lvf/a$x;->d:Lvf/a$x;

    if-eq p0, v0, :cond_1

    sget-object v0, Lvf/a$x;->e:Lvf/a$x;

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method
