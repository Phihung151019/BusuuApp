.class public final Ltud$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltud;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\n\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J!\u0010\u0008\u001a\u00020\u00072\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0008\u0010\tR\u0017\u0010\u000e\u001a\u00020\u00078\u0006\u00a2\u0006\u000c\n\u0004\u0008\n\u0010\u000b\u001a\u0004\u0008\u000c\u0010\rR\u0017\u0010\u0010\u001a\u00020\u00078\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000c\u0010\u000b\u001a\u0004\u0008\u000f\u0010\r\u00a8\u0006\u0011"
    }
    d2 = {
        "Ltud$a;",
        "",
        "<init>",
        "()V",
        "",
        "stopTimeoutMillis",
        "replayExpirationMillis",
        "Ltud;",
        "a",
        "(JJ)Ltud;",
        "b",
        "Ltud;",
        "c",
        "()Ltud;",
        "Eagerly",
        "d",
        "Lazily",
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
.field public static final synthetic a:Ltud$a;

.field public static final b:Ltud;

.field public static final c:Ltud;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ltud$a;

    invoke-direct {v0}, Ltud$a;-><init>()V

    sput-object v0, Ltud$a;->a:Ltud$a;

    new-instance v0, Lbre;

    invoke-direct {v0}, Lbre;-><init>()V

    sput-object v0, Ltud$a;->b:Ltud;

    new-instance v0, Lcre;

    invoke-direct {v0}, Lcre;-><init>()V

    sput-object v0, Ltud$a;->c:Ltud;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic b(Ltud$a;JJILjava/lang/Object;)Ltud;
    .locals 0

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    const-wide/16 p1, 0x0

    :cond_0
    and-int/lit8 p5, p5, 0x2

    if-eqz p5, :cond_1

    const-wide p3, 0x7fffffffffffffffL

    :cond_1
    invoke-virtual {p0, p1, p2, p3, p4}, Ltud$a;->a(JJ)Ltud;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(JJ)Ltud;
    .locals 1

    new-instance v0, Ldre;

    invoke-direct {v0, p1, p2, p3, p4}, Ldre;-><init>(JJ)V

    return-object v0
.end method

.method public final c()Ltud;
    .locals 1

    sget-object v0, Ltud$a;->b:Ltud;

    return-object v0
.end method

.method public final d()Ltud;
    .locals 1

    sget-object v0, Ltud$a;->c:Ltud;

    return-object v0
.end method
