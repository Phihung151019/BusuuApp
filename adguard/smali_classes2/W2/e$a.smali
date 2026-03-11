.class public final enum LW2/e$a;
.super Ljava/lang/Enum;
.source "Respawner.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LW2/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LW2/e$a;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0010\u000e\n\u0002\u0008\u0010\u0008\u0082\u0081\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u0011\u0008\u0002\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u000f\u0010\u0006\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0006\u0010\u0007R\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0008\u001a\u0004\u0008\t\u0010\u0007j\u0002\u0008\nj\u0002\u0008\u000bj\u0002\u0008\u000cj\u0002\u0008\rj\u0002\u0008\u000ej\u0002\u0008\u000fj\u0002\u0008\u0010j\u0002\u0008\u0011\u00a8\u0006\u0012"
    }
    d2 = {
        "LW2/e$a;",
        "",
        "",
        "stateName",
        "<init>",
        "(Ljava/lang/String;ILjava/lang/String;)V",
        "toString",
        "()Ljava/lang/String;",
        "Ljava/lang/String;",
        "getStateName",
        "Initial",
        "Spawning",
        "Active",
        "Hibernating",
        "Hibernated",
        "Resuming",
        "Terminating",
        "Terminated",
        "common_release"
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

.field private static final synthetic $VALUES:[LW2/e$a;

.field public static final enum Active:LW2/e$a;

.field public static final enum Hibernated:LW2/e$a;

.field public static final enum Hibernating:LW2/e$a;

.field public static final enum Initial:LW2/e$a;

.field public static final enum Resuming:LW2/e$a;

.field public static final enum Spawning:LW2/e$a;

.field public static final enum Terminated:LW2/e$a;

.field public static final enum Terminating:LW2/e$a;


# instance fields
.field private final stateName:Ljava/lang/String;


# direct methods
.method private static final synthetic $values()[LW2/e$a;
    .locals 8

    sget-object v0, LW2/e$a;->Initial:LW2/e$a;

    sget-object v1, LW2/e$a;->Spawning:LW2/e$a;

    sget-object v2, LW2/e$a;->Active:LW2/e$a;

    sget-object v3, LW2/e$a;->Hibernating:LW2/e$a;

    sget-object v4, LW2/e$a;->Hibernated:LW2/e$a;

    sget-object v5, LW2/e$a;->Resuming:LW2/e$a;

    sget-object v6, LW2/e$a;->Terminating:LW2/e$a;

    sget-object v7, LW2/e$a;->Terminated:LW2/e$a;

    filled-new-array/range {v0 .. v7}, [LW2/e$a;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, LW2/e$a;

    const-string v1, "Initial"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v1}, LW2/e$a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, LW2/e$a;->Initial:LW2/e$a;

    new-instance v0, LW2/e$a;

    const-string v1, "Spawning"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v1}, LW2/e$a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, LW2/e$a;->Spawning:LW2/e$a;

    new-instance v0, LW2/e$a;

    const-string v1, "Active"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2, v1}, LW2/e$a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, LW2/e$a;->Active:LW2/e$a;

    new-instance v0, LW2/e$a;

    const-string v1, "Hibernating"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2, v1}, LW2/e$a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, LW2/e$a;->Hibernating:LW2/e$a;

    new-instance v0, LW2/e$a;

    const-string v1, "Hibernated"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2, v1}, LW2/e$a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, LW2/e$a;->Hibernated:LW2/e$a;

    new-instance v0, LW2/e$a;

    const-string v1, "Resuming"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2, v1}, LW2/e$a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, LW2/e$a;->Resuming:LW2/e$a;

    new-instance v0, LW2/e$a;

    const-string v1, "Terminating"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2, v1}, LW2/e$a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, LW2/e$a;->Terminating:LW2/e$a;

    new-instance v0, LW2/e$a;

    const-string v1, "Terminated"

    const/4 v2, 0x7

    invoke-direct {v0, v1, v2, v1}, LW2/e$a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, LW2/e$a;->Terminated:LW2/e$a;

    invoke-static {}, LW2/e$a;->$values()[LW2/e$a;

    move-result-object v0

    sput-object v0, LW2/e$a;->$VALUES:[LW2/e$a;

    invoke-static {v0}, Lb6/b;->a([Ljava/lang/Enum;)Lb6/a;

    move-result-object v0

    sput-object v0, LW2/e$a;->$ENTRIES:Lb6/a;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, LW2/e$a;->stateName:Ljava/lang/String;

    return-void
.end method

.method public static getEntries()Lb6/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lb6/a<",
            "LW2/e$a;",
            ">;"
        }
    .end annotation

    sget-object v0, LW2/e$a;->$ENTRIES:Lb6/a;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)LW2/e$a;
    .locals 1

    const-class v0, LW2/e$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LW2/e$a;

    return-object p0
.end method

.method public static values()[LW2/e$a;
    .locals 1

    sget-object v0, LW2/e$a;->$VALUES:[LW2/e$a;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LW2/e$a;

    return-object v0
.end method


# virtual methods
.method public final getStateName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LW2/e$a;->stateName:Ljava/lang/String;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LW2/e$a;->stateName:Ljava/lang/String;

    return-object v0
.end method
