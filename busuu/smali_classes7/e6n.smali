.class public final Le6n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/lang/Runnable;"
    }
.end annotation


# instance fields
.field public final a:Ln6n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ln6n<",
            "TV;>;"
        }
    .end annotation
.end field

.field public final b:Lmxn;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmxn<",
            "+TV;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ln6n;Lmxn;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le6n;->a:Ln6n;

    iput-object p2, p0, Le6n;->b:Lmxn;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Le6n;->a:Ln6n;

    invoke-static {v0}, Ln6n;->f(Ln6n;)Ljava/lang/Object;

    move-result-object v0

    if-eq v0, p0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Le6n;->b:Lmxn;

    iget-object v1, p0, Le6n;->a:Ln6n;

    invoke-static {v0}, Ln6n;->g(Lmxn;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {}, Ln6n;->c()Lz5n;

    move-result-object v2

    invoke-virtual {v2, v1, p0, v0}, Lz5n;->f(Ln6n;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Le6n;->a:Ln6n;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ln6n;->l(Ln6n;Z)V

    :cond_1
    :goto_0
    return-void
.end method
