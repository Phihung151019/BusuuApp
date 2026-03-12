.class public final LKf/j;
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
.field public static final b:LKf/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LKf/j<",
            "TT;TR;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LKf/j;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LKf/j;->b:LKf/j;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lcom/memrise/android/memrisecompanion/core/models/AuthModel;

    const-string v0, "it"

    invoke-static {p1, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LHf/a$d;

    invoke-virtual {p1}, Lcom/memrise/android/memrisecompanion/core/models/AuthModel;->getUserIsNew()Z

    move-result p1

    invoke-direct {v0, p1}, LHf/a$d;-><init>(Z)V

    new-instance p1, LHf/k$a;

    invoke-direct {p1, v0}, LHf/k$a;-><init>(LHf/a;)V

    return-object p1
.end method
