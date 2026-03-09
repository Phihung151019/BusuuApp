.class public final Lo80;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0017\u0010\u0007\u001a\u00020\u00062\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\r\u0010\t\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\t\u0010\u0003R\u0014\u0010\r\u001a\u00020\n8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\u000e"
    }
    d2 = {
        "Lo80;",
        "",
        "<init>",
        "()V",
        "Lrvg;",
        "useCaseSubscription",
        "Lqrg;",
        "add",
        "(Lrvg;)V",
        "unsubscribe",
        "Lo51;",
        "a",
        "Lo51;",
        "subscriptions",
        "domain_release"
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
.field public static final INSTANCE:Lo80;

.field public static final a:Lo51;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lo80;

    invoke-direct {v0}, Lo80;-><init>()V

    sput-object v0, Lo80;->INSTANCE:Lo80;

    new-instance v0, Lo51;

    invoke-direct {v0}, Lo51;-><init>()V

    sput-object v0, Lo80;->a:Lo51;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final add(Lrvg;)V
    .locals 1

    if-eqz p1, :cond_0

    sget-object v0, Lo80;->a:Lo51;

    invoke-virtual {v0, p1}, Lo51;->add(Lrvg;)V

    :cond_0
    return-void
.end method

.method public final unsubscribe()V
    .locals 1

    sget-object v0, Lo80;->a:Lo51;

    invoke-virtual {v0}, Lo51;->unsubscribe()V

    return-void
.end method
