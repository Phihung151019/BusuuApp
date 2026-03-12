.class public final LMf/W;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LQl/f;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "LQl/f;"
    }
.end annotation


# static fields
.field public static final b:LMf/W;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LMf/W<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LMf/W;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LMf/W;->b:LMf/W;

    return-void
.end method


# virtual methods
.method public final test(Ljava/lang/Object;)Z
    .locals 1

    check-cast p1, Ljava/lang/Throwable;

    const-string v0, "throwable"

    invoke-static {p1, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of p1, p1, Lcom/memrise/android/data/usecase/language/NoSuchLanguageException;

    return p1
.end method
