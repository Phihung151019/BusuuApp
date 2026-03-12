.class public final LHf/h;
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
.field public static final b:LHf/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LHf/h<",
            "TT;TR;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LHf/h;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LHf/h;->b:LHf/h;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Ljava/lang/Throwable;

    const-string v0, "it"

    invoke-static {p1, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/memrise/android/memrisecompanion/core/models/AuthModel$SignUpException;

    invoke-direct {v0, p1}, Lcom/memrise/android/memrisecompanion/core/models/AuthModel$SignUpException;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v0}, LNl/j;->c(Ljava/lang/Throwable;)LYl/h;

    move-result-object p1

    return-object p1
.end method
