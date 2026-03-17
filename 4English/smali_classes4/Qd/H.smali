.class public final enum LQd/H;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LQd/H$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LQd/H;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\n\u0008\u0086\u0081\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003JV\u0010\r\u001a\u00020\u000c\"\u0004\u0008\u0000\u0010\u0004\"\u0004\u0008\u0001\u0010\u00052\"\u0010\t\u001a\u001e\u0008\u0001\u0012\u0004\u0012\u00028\u0000\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00010\u0007\u0012\u0006\u0012\u0004\u0018\u00010\u00080\u00062\u0006\u0010\n\u001a\u00028\u00002\u000c\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00028\u00010\u0007H\u0087\u0002\u00a2\u0006\u0004\u0008\r\u0010\u000eR\u001a\u0010\u0014\u001a\u00020\u000f8FX\u0087\u0004\u00a2\u0006\u000c\u0012\u0004\u0008\u0012\u0010\u0013\u001a\u0004\u0008\u0010\u0010\u0011j\u0002\u0008\u0015j\u0002\u0008\u0016j\u0002\u0008\u0017j\u0002\u0008\u0018\u00a8\u0006\u0019"
    }
    d2 = {
        "LQd/H;",
        "",
        "<init>",
        "(Ljava/lang/String;I)V",
        "R",
        "T",
        "Lkotlin/Function2;",
        "Lmc/f;",
        "",
        "block",
        "receiver",
        "completion",
        "Lhc/A;",
        "b",
        "(Lwc/p;Ljava/lang/Object;Lmc/f;)V",
        "",
        "d",
        "()Z",
        "isLazy$annotations",
        "()V",
        "isLazy",
        "m",
        "q",
        "s",
        "t",
        "kotlinx-coroutines-core"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final enum m:LQd/H;

.field public static final enum q:LQd/H;

.field public static final enum s:LQd/H;

.field public static final enum t:LQd/H;

.field private static final synthetic u:[LQd/H;

.field private static final synthetic v:Loc/a;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, LQd/H;

    const-string v1, "DEFAULT"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, LQd/H;-><init>(Ljava/lang/String;I)V

    sput-object v0, LQd/H;->m:LQd/H;

    new-instance v0, LQd/H;

    const-string v1, "LAZY"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, LQd/H;-><init>(Ljava/lang/String;I)V

    sput-object v0, LQd/H;->q:LQd/H;

    new-instance v0, LQd/H;

    const-string v1, "ATOMIC"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, LQd/H;-><init>(Ljava/lang/String;I)V

    sput-object v0, LQd/H;->s:LQd/H;

    new-instance v0, LQd/H;

    const-string v1, "UNDISPATCHED"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, LQd/H;-><init>(Ljava/lang/String;I)V

    sput-object v0, LQd/H;->t:LQd/H;

    invoke-static {}, LQd/H;->a()[LQd/H;

    move-result-object v0

    sput-object v0, LQd/H;->u:[LQd/H;

    invoke-static {v0}, Loc/b;->a([Ljava/lang/Enum;)Loc/a;

    move-result-object v0

    sput-object v0, LQd/H;->v:Loc/a;

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

.method private static final synthetic a()[LQd/H;
    .locals 4

    sget-object v0, LQd/H;->m:LQd/H;

    sget-object v1, LQd/H;->q:LQd/H;

    sget-object v2, LQd/H;->s:LQd/H;

    sget-object v3, LQd/H;->t:LQd/H;

    filled-new-array {v0, v1, v2, v3}, [LQd/H;

    move-result-object v0

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)LQd/H;
    .locals 1

    const-class v0, LQd/H;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LQd/H;

    return-object p0
.end method

.method public static values()[LQd/H;
    .locals 1

    sget-object v0, LQd/H;->u:[LQd/H;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LQd/H;

    return-object v0
.end method


# virtual methods
.method public final b(Lwc/p;Ljava/lang/Object;Lmc/f;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            "T:",
            "Ljava/lang/Object;",
            ">(",
            "Lwc/p<",
            "-TR;-",
            "Lmc/f<",
            "-TT;>;+",
            "Ljava/lang/Object;",
            ">;TR;",
            "Lmc/f<",
            "-TT;>;)V"
        }
    .end annotation

    sget-object v0, LQd/H$a;->a:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_3

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    const/4 p1, 0x4

    if-ne v0, p1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Lhc/n;

    invoke-direct {p1}, Lhc/n;-><init>()V

    throw p1

    :cond_1
    invoke-static {p1, p2, p3}, LVd/b;->a(Lwc/p;Ljava/lang/Object;Lmc/f;)V

    goto :goto_0

    :cond_2
    invoke-static {p1, p2, p3}, Lmc/h;->a(Lwc/p;Ljava/lang/Object;Lmc/f;)V

    goto :goto_0

    :cond_3
    invoke-static {p1, p2, p3}, LVd/a;->c(Lwc/p;Ljava/lang/Object;Lmc/f;)V

    :goto_0
    return-void
.end method

.method public final d()Z
    .locals 1

    sget-object v0, LQd/H;->q:LQd/H;

    if-ne p0, v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
