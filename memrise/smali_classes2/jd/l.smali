.class public final Ljd/l;
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
.field public static final b:Ljd/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljd/l<",
            "TT;TR;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljd/l;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Ljd/l;->b:Ljd/l;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Ljava/lang/Throwable;

    const-string v0, "cause"

    invoke-static {p1, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljd/e$b;

    invoke-direct {v0, p1}, Ljd/e$b;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v0}, LNl/f;->g(Ljava/lang/Object;)LXl/m;

    move-result-object p1

    return-object p1
.end method
