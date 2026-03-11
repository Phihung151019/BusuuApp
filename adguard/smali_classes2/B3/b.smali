.class public final LB3/b;
.super Ljava/lang/Object;
.source "TvDialogCreatedEvent.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LB3/b$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\r\u0018\u0000 \u00112\u00020\u0001:\u0001\tB\u001f\u0012\u000e\u0010\u0004\u001a\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u0002\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0007\u0010\u0008R*\u0010\u0004\u001a\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\t\u0010\n\u001a\u0004\u0008\u000b\u0010\u000c\"\u0004\u0008\r\u0010\u000eR\u0017\u0010\u0006\u001a\u00020\u00058\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010\u000f\u001a\u0004\u0008\t\u0010\u0010\u00a8\u0006\u0012"
    }
    d2 = {
        "LB3/b;",
        "",
        "Lkotlin/Function0;",
        "LT5/G;",
        "processDismiss",
        "",
        "confirmationCode",
        "<init>",
        "(Li6/a;J)V",
        "a",
        "Li6/a;",
        "b",
        "()Li6/a;",
        "setProcessDismiss",
        "(Li6/a;)V",
        "J",
        "()J",
        "c",
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
.field public static final c:LB3/b$a;


# instance fields
.field public a:Li6/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Li6/a<",
            "LT5/G;",
            ">;"
        }
    .end annotation
.end field

.field public final b:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LB3/b$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LB3/b$a;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, LB3/b;->c:LB3/b$a;

    return-void
.end method

.method public constructor <init>(Li6/a;J)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Li6/a<",
            "LT5/G;",
            ">;J)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LB3/b;->a:Li6/a;

    iput-wide p2, p0, LB3/b;->b:J

    return-void
.end method


# virtual methods
.method public final a()J
    .locals 2

    iget-wide v0, p0, LB3/b;->b:J

    return-wide v0
.end method

.method public final b()Li6/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Li6/a<",
            "LT5/G;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LB3/b;->a:Li6/a;

    return-object v0
.end method
