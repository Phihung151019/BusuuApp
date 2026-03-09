.class public final Lknc$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lknc;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation


# instance fields
.field public final a:Lv23;

.field public final b:Lcom/google/android/gms/tasks/TaskCompletionSource;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/tasks/TaskCompletionSource<",
            "Lv23;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic c:Lknc;


# direct methods
.method public constructor <init>(Lknc;Lv23;Lcom/google/android/gms/tasks/TaskCompletionSource;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lv23;",
            "Lcom/google/android/gms/tasks/TaskCompletionSource<",
            "Lv23;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lknc$b;->c:Lknc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lknc$b;->a:Lv23;

    iput-object p3, p0, Lknc$b;->b:Lcom/google/android/gms/tasks/TaskCompletionSource;

    return-void
.end method

.method public synthetic constructor <init>(Lknc;Lv23;Lcom/google/android/gms/tasks/TaskCompletionSource;Lknc$a;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lknc$b;-><init>(Lknc;Lv23;Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    iget-object v0, p0, Lknc$b;->c:Lknc;

    iget-object v1, p0, Lknc$b;->a:Lv23;

    iget-object v2, p0, Lknc$b;->b:Lcom/google/android/gms/tasks/TaskCompletionSource;

    invoke-static {v0, v1, v2}, Lknc;->c(Lknc;Lv23;Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    iget-object v0, p0, Lknc$b;->c:Lknc;

    invoke-static {v0}, Lknc;->d(Lknc;)Ln3a;

    move-result-object v0

    invoke-virtual {v0}, Ln3a;->c()V

    iget-object v0, p0, Lknc$b;->c:Lknc;

    invoke-static {v0}, Lknc;->e(Lknc;)D

    move-result-wide v0

    invoke-static {}, Lfo8;->f()Lfo8;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Delay for: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-wide v5, 0x408f400000000000L    # 1000.0

    div-double v5, v0, v5

    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v5

    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object v5

    const-string v6, "%.2f"

    invoke-static {v4, v6, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " s for report: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lknc$b;->a:Lv23;

    invoke-virtual {v4}, Lv23;->d()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lfo8;->b(Ljava/lang/String;)V

    invoke-static {v0, v1}, Lknc;->f(D)V

    return-void
.end method
