.class public final synthetic Lp2n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/util/concurrent/CopyOnWriteArraySet;

.field public final synthetic b:I

.field public final synthetic c:Lt3n;


# direct methods
.method public synthetic constructor <init>(Ljava/util/concurrent/CopyOnWriteArraySet;ILt3n;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp2n;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    iput p2, p0, Lp2n;->b:I

    iput-object p3, p0, Lp2n;->c:Lt3n;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lp2n;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lp2n;->c:Lt3n;

    iget v2, p0, Lp2n;->b:I

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lp6n;

    invoke-virtual {v3, v2, v1}, Lp6n;->a(ILt3n;)V

    goto :goto_0

    :cond_0
    return-void
.end method
