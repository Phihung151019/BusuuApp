.class public final Lao/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LQl/c;


# instance fields
.field public final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lao/b;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/memrise/android/settings/presentation/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lao/b;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public accept(Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Ljava/lang/Throwable;

    const-string v0, "error"

    invoke-static {p1, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lao/b;->b:Ljava/lang/Object;

    check-cast v0, Lcom/memrise/android/settings/presentation/b;

    iget-object v0, v0, Lcom/memrise/android/settings/presentation/b;->e:LMh/a;

    invoke-interface {v0, p1}, LMh/a;->d(Ljava/lang/Throwable;)V

    return-void
.end method
