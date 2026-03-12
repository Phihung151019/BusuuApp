.class public final LKf/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LQl/e;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "LQl/e;"
    }
.end annotation


# static fields
.field public static final b:LKf/r;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LKf/r<",
            "TT;TR;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LKf/r;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LKf/r;->b:LKf/r;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Ljava/lang/Throwable;

    const-string v0, "it"

    invoke-static {p1, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LHf/a$a;

    invoke-direct {v0, p1}, LHf/a$a;-><init>(Ljava/lang/Throwable;)V

    return-object v0
.end method
