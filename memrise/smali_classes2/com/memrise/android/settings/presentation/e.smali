.class public final Lcom/memrise/android/settings/presentation/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LQl/c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "LQl/c;"
    }
.end annotation


# instance fields
.field public final synthetic b:Lcom/memrise/android/settings/presentation/b;


# direct methods
.method public constructor <init>(Lcom/memrise/android/settings/presentation/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/memrise/android/settings/presentation/e;->b:Lcom/memrise/android/settings/presentation/b;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Ljava/lang/Throwable;

    const-string v0, "error"

    invoke-static {p1, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/memrise/android/settings/presentation/e;->b:Lcom/memrise/android/settings/presentation/b;

    iget-object v0, v0, Lcom/memrise/android/settings/presentation/b;->e:LMh/a;

    invoke-interface {v0, p1}, LMh/a;->d(Ljava/lang/Throwable;)V

    return-void
.end method
