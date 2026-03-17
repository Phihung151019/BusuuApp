.class public abstract Lb1/f;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<ActionT::",
        "Lb1/g<",
        "TSubscriberT;>;OnSubscribeT:",
        "Lb1/h;",
        "SubscriberT::",
        "Lb1/i;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private final a:Lb1/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TActionT;"
        }
    .end annotation
.end field

.field private b:Lb1/n;

.field private c:Lb1/n;


# direct methods
.method protected constructor <init>(Lb1/g;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TActionT;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb1/f;->a:Lb1/g;

    return-void
.end method

.method static synthetic a(Lb1/f;)Lb1/g;
    .locals 0

    iget-object p0, p0, Lb1/f;->a:Lb1/g;

    return-object p0
.end method

.method private c(Ljava/lang/Runnable;Lb1/n;)V
    .locals 1

    iget-object v0, p0, Lb1/f;->b:Lb1/n;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lb1/n;->execute(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_0
    invoke-interface {p2, p1}, Lb1/n;->execute(Ljava/lang/Runnable;)V

    :goto_0
    return-void
.end method

.method private e(Lb1/h;)Lb1/p;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TOnSubscribeT;)",
            "Lb1/p;"
        }
    .end annotation

    invoke-static {}, Lb1/o;->a()Lb1/n;

    move-result-object v0

    iget-object v1, p0, Lb1/f;->c:Lb1/n;

    invoke-virtual {p0, p1, v1, v0}, Lb1/f;->b(Lb1/h;Lb1/n;Lb1/n;)Lb1/i;

    move-result-object p1

    invoke-static {p1}, Lb1/m;->a(Ljava/lang/Object;)V

    invoke-interface {p1}, Lb1/i;->onStart()V

    new-instance v1, Lb1/f$a;

    invoke-direct {v1, p0, p1}, Lb1/f$a;-><init>(Lb1/f;Lb1/i;)V

    invoke-direct {p0, v1, v0}, Lb1/f;->c(Ljava/lang/Runnable;Lb1/n;)V

    return-object p1
.end method


# virtual methods
.method protected abstract b(Lb1/h;Lb1/n;Lb1/n;)Lb1/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TOnSubscribeT;",
            "Lb1/n;",
            "Lb1/n;",
            ")TSubscriberT;"
        }
    .end annotation
.end method

.method protected final d(Lb1/n;)V
    .locals 0

    iput-object p1, p0, Lb1/f;->b:Lb1/n;

    return-void
.end method

.method public final f()Lb1/p;
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lb1/f;->e(Lb1/h;)Lb1/p;

    move-result-object v0

    return-object v0
.end method
