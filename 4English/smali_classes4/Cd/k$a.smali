.class public final LCd/k$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LCd/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field static final synthetic a:LCd/k$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LCd/k$a;

    invoke-direct {v0}, LCd/k$a;-><init>()V

    sput-object v0, LCd/k$a;->a:LCd/k$a;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Runnable;Lwc/l;)LCd/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Runnable;",
            "Lwc/l<",
            "-",
            "Ljava/lang/InterruptedException;",
            "Lhc/A;",
            ">;)",
            "LCd/d;"
        }
    .end annotation

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    new-instance v0, LCd/c;

    invoke-direct {v0, p1, p2}, LCd/c;-><init>(Ljava/lang/Runnable;Lwc/l;)V

    goto :goto_0

    :cond_0
    new-instance v0, LCd/d;

    const/4 p1, 0x1

    const/4 p2, 0x0

    invoke-direct {v0, p2, p1, p2}, LCd/d;-><init>(Ljava/util/concurrent/locks/Lock;ILkotlin/jvm/internal/g;)V

    :goto_0
    return-object v0
.end method
