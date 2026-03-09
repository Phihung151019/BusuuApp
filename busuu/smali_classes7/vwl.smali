.class public final Lvwl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrok;


# instance fields
.field public final synthetic a:Lgxl;


# direct methods
.method public constructor <init>(Lgxl;)V
    .locals 0

    iput-object p1, p0, Lvwl;->a:Lgxl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/util/Map;)V
    .locals 0

    iget-object p1, p0, Lvwl;->a:Lgxl;

    invoke-static {p1, p2}, Lgxl;->g(Lgxl;Ljava/util/Map;)Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object p1, p0, Lvwl;->a:Lgxl;

    invoke-static {p1}, Lgxl;->b(Lgxl;)Ljava/util/concurrent/Executor;

    move-result-object p1

    new-instance p2, Luwl;

    invoke-direct {p2, p0}, Luwl;-><init>(Lvwl;)V

    invoke-interface {p1, p2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
