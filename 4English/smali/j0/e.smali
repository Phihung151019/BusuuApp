.class public final Lj0/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ln0/h$c;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0000\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0002\u001a\u00020\u0001\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0017\u0010\n\u001a\u00020\t2\u0006\u0010\u0008\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008\n\u0010\u000bR\u0014\u0010\u0002\u001a\u00020\u00018\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\u000cR\u0014\u0010\u0004\u001a\u00020\u00038\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u000e\u00a8\u0006\u000f"
    }
    d2 = {
        "Lj0/e;",
        "Ln0/h$c;",
        "delegate",
        "Lj0/c;",
        "autoCloser",
        "<init>",
        "(Ln0/h$c;Lj0/c;)V",
        "Ln0/h$b;",
        "configuration",
        "Lj0/d;",
        "a",
        "(Ln0/h$b;)Lj0/d;",
        "Ln0/h$c;",
        "b",
        "Lj0/c;",
        "room-runtime_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final a:Ln0/h$c;

.field private final b:Lj0/c;


# direct methods
.method public constructor <init>(Ln0/h$c;Lj0/c;)V
    .locals 1

    const-string v0, "delegate"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "autoCloser"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj0/e;->a:Ln0/h$c;

    iput-object p2, p0, Lj0/e;->b:Lj0/c;

    return-void
.end method


# virtual methods
.method public a(Ln0/h$b;)Lj0/d;
    .locals 2

    const-string v0, "configuration"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lj0/d;

    iget-object v1, p0, Lj0/e;->a:Ln0/h$c;

    invoke-interface {v1, p1}, Ln0/h$c;->create(Ln0/h$b;)Ln0/h;

    move-result-object p1

    iget-object v1, p0, Lj0/e;->b:Lj0/c;

    invoke-direct {v0, p1, v1}, Lj0/d;-><init>(Ln0/h;Lj0/c;)V

    return-object v0
.end method

.method public bridge synthetic create(Ln0/h$b;)Ln0/h;
    .locals 0

    invoke-virtual {p0, p1}, Lj0/e;->a(Ln0/h$b;)Lj0/d;

    move-result-object p1

    return-object p1
.end method
