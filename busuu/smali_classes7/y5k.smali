.class public final Ly5k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lv9q;

.field public final synthetic b:Lp7k;


# direct methods
.method public constructor <init>(Lp7k;Lv9q;)V
    .locals 0

    iput-object p2, p0, Ly5k;->a:Lv9q;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Ly5k;->b:Lp7k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Ly5k;->a:Lv9q;

    invoke-interface {v0}, Lv9q;->d()Laej;

    invoke-static {}, Laej;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Lv9q;->c()Lg2q;

    move-result-object v0

    invoke-virtual {v0, p0}, Lg2q;->t(Ljava/lang/Runnable;)V

    return-void

    :cond_0
    iget-object v0, p0, Ly5k;->b:Lp7k;

    invoke-virtual {v0}, Lp7k;->c()Z

    move-result v1

    const-wide/16 v2, 0x0

    invoke-virtual {v0, v2, v3}, Lp7k;->e(J)V

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Lp7k;->a()V

    :cond_1
    return-void
.end method
