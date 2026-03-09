.class public Lvb1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lej5$c;

.field public final b:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(Lej5$c;Ljava/util/concurrent/Executor;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvb1;->a:Lej5$c;

    iput-object p2, p0, Lvb1;->b:Ljava/util/concurrent/Executor;

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 3

    iget-object v0, p0, Lvb1;->a:Lej5$c;

    iget-object v1, p0, Lvb1;->b:Ljava/util/concurrent/Executor;

    new-instance v2, Lvb1$b;

    invoke-direct {v2, p0, v0, p1}, Lvb1$b;-><init>(Lvb1;Lej5$c;I)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public b(Lpi5$e;)V
    .locals 1

    invoke-virtual {p1}, Lpi5$e;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p1, p1, Lpi5$e;->a:Landroid/graphics/Typeface;

    invoke-virtual {p0, p1}, Lvb1;->c(Landroid/graphics/Typeface;)V

    return-void

    :cond_0
    iget p1, p1, Lpi5$e;->b:I

    invoke-virtual {p0, p1}, Lvb1;->a(I)V

    return-void
.end method

.method public final c(Landroid/graphics/Typeface;)V
    .locals 3

    iget-object v0, p0, Lvb1;->a:Lej5$c;

    iget-object v1, p0, Lvb1;->b:Ljava/util/concurrent/Executor;

    new-instance v2, Lvb1$a;

    invoke-direct {v2, p0, v0, p1}, Lvb1$a;-><init>(Lvb1;Lej5$c;Landroid/graphics/Typeface;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
