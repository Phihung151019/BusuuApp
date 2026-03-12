.class public final LKf/J;
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


# instance fields
.field public final synthetic b:Lcom/memrise/android/memrisecompanion/core/models/AuthModel;


# direct methods
.method public constructor <init>(Lcom/memrise/android/memrisecompanion/core/models/AuthModel;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LKf/J;->b:Lcom/memrise/android/memrisecompanion/core/models/AuthModel;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, LZf/e$a;

    const-string v0, "it"

    invoke-static {p1, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, LHf/a$e;

    iget-object v0, p0, LKf/J;->b:Lcom/memrise/android/memrisecompanion/core/models/AuthModel;

    invoke-virtual {v0}, Lcom/memrise/android/memrisecompanion/core/models/AuthModel;->getUserIsNew()Z

    move-result v0

    invoke-direct {p1, v0}, LHf/a$e;-><init>(Z)V

    return-object p1
.end method
