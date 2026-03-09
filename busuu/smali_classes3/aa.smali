.class public final Laa;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\t\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\r\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0005\u0010\u0003J\u000f\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u001d\u0010\u000c\u001a\u00020\u00042\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u000b\u001a\u00020\t\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u001b\u0010\u000f\u001a\u0010\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\t\u0018\u00010\u000e\u00a2\u0006\u0004\u0008\u000f\u0010\u0010R\u0018\u0010\u0013\u001a\u0004\u0018\u00010\u00068\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u0012R$\u0010\u0016\u001a\u0010\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\t\u0018\u00010\u000e8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\u0015\u00a8\u0006\u0017"
    }
    d2 = {
        "Laa;",
        "",
        "<init>",
        "()V",
        "Lqrg;",
        "setTimeTheAdWasRequested",
        "",
        "getLastTimeAdWasRequested",
        "()Ljava/lang/Long;",
        "",
        "code",
        "message",
        "setLastAdError",
        "(Ljava/lang/String;Ljava/lang/String;)V",
        "Ltma;",
        "getLastAdError",
        "()Ltma;",
        "a",
        "Ljava/lang/Long;",
        "lastTimeAdWasRequested",
        "b",
        "Ltma;",
        "lastAdError",
        "database_release"
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
.field public static final INSTANCE:Laa;

.field public static a:Ljava/lang/Long;

.field public static b:Ltma;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ltma<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Laa;

    invoke-direct {v0}, Laa;-><init>()V

    sput-object v0, Laa;->INSTANCE:Laa;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getLastAdError()Ltma;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ltma<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    sget-object v0, Laa;->b:Ltma;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    new-instance v2, Ltma;

    invoke-virtual {v0}, Ltma;->e()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v0}, Ltma;->f()Ljava/lang/Object;

    move-result-object v0

    invoke-direct {v2, v3, v0}, Ltma;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    move-object v2, v1

    :goto_0
    sput-object v1, Laa;->b:Ltma;

    return-object v2
.end method

.method public final getLastTimeAdWasRequested()Ljava/lang/Long;
    .locals 2

    sget-object v0, Laa;->a:Ljava/lang/Long;

    const/4 v1, 0x0

    sput-object v1, Laa;->a:Ljava/lang/Long;

    return-object v0
.end method

.method public final setLastAdError(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, "code"

    invoke-static {p1, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "message"

    invoke-static {p2, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ltma;

    invoke-direct {v0, p1, p2}, Ltma;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sput-object v0, Laa;->b:Ltma;

    return-void
.end method

.method public final setTimeTheAdWasRequested()V
    .locals 2

    invoke-static {}, Lf97;->n()Lf97;

    move-result-object v0

    invoke-virtual {v0}, Lf97;->j()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    sput-object v0, Laa;->a:Ljava/lang/Long;

    return-void
.end method
