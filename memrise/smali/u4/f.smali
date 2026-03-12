.class public final Lu4/f;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lu4/f$a;
    }
.end annotation


# instance fields
.field public final a:Ljava/util/concurrent/locks/ReentrantLock;

.field public final b:Landroidx/window/extensions/core/util/function/Consumer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/window/extensions/core/util/function/Consumer<",
            "Landroidx/window/extensions/embedding/EmbeddedActivityWindowInfo;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Landroid/util/ArrayMap;


# direct methods
.method public constructor <init>(Landroidx/window/extensions/embedding/ActivityEmbeddingComponent;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {p1}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    iput-object p1, p0, Lu4/f;->a:Ljava/util/concurrent/locks/ReentrantLock;

    new-instance p1, Landroid/util/ArrayMap;

    invoke-direct {p1}, Landroid/util/ArrayMap;-><init>()V

    iput-object p1, p0, Lu4/f;->c:Landroid/util/ArrayMap;

    new-instance p1, Lr4/b;

    invoke-direct {p1}, Lr4/b;-><init>()V

    const/4 v0, 0x6

    invoke-virtual {p1, v0}, Lr4/b;->a(I)V

    new-instance p1, Lu4/e;

    invoke-direct {p1, p0}, Lu4/e;-><init>(Lu4/f;)V

    check-cast p1, Landroidx/window/extensions/core/util/function/Consumer;

    iput-object p1, p0, Lu4/f;->b:Landroidx/window/extensions/core/util/function/Consumer;

    return-void
.end method
