.class public abstract Lk1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwo2$c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<B::",
        "Lwo2$b;",
        "E::TB;>",
        "Ljava/lang/Object;",
        "Lwo2$c<",
        "TE;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u000b\n\u0002\u0008\u0006\u0008\'\u0018\u0000*\u0008\u0008\u0000\u0010\u0002*\u00020\u0001*\u0008\u0008\u0001\u0010\u0003*\u00028\u00002\u0008\u0012\u0004\u0012\u00028\u00010\u0004B+\u0012\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0004\u0012\u0014\u0010\u0007\u001a\u0010\u0012\u0004\u0012\u00020\u0001\u0012\u0006\u0012\u0004\u0018\u00018\u00010\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0019\u0010\u000b\u001a\u0004\u0018\u00018\u00012\u0006\u0010\n\u001a\u00020\u0001H\u0000\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u001b\u0010\u000f\u001a\u00020\u000e2\n\u0010\r\u001a\u0006\u0012\u0002\u0008\u00030\u0004H\u0000\u00a2\u0006\u0004\u0008\u000f\u0010\u0010R\"\u0010\u0007\u001a\u0010\u0012\u0004\u0012\u00020\u0001\u0012\u0006\u0012\u0004\u0018\u00018\u00010\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u0011R\u0018\u0010\u0013\u001a\u0006\u0012\u0002\u0008\u00030\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\u0012\u00a8\u0006\u0014"
    }
    d2 = {
        "Lk1;",
        "Lwo2$b;",
        "B",
        "E",
        "Lwo2$c;",
        "baseKey",
        "Lkotlin/Function1;",
        "safeCast",
        "<init>",
        "(Lwo2$c;Lkotlin/jvm/functions/Function1;)V",
        "element",
        "b",
        "(Lwo2$b;)Lwo2$b;",
        "key",
        "",
        "a",
        "(Lwo2$c;)Z",
        "Lkotlin/jvm/functions/Function1;",
        "Lwo2$c;",
        "topmostKey",
        "kotlin-stdlib"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final a:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lwo2$b;",
            "TE;>;"
        }
    .end annotation
.end field

.field public final b:Lwo2$c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lwo2$c<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lwo2$c;Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lwo2$c<",
            "TB;>;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lwo2$b;",
            "+TE;>;)V"
        }
    .end annotation

    const-string v0, "baseKey"

    invoke-static {p1, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "safeCast"

    invoke-static {p2, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lk1;->a:Lkotlin/jvm/functions/Function1;

    instance-of p2, p1, Lk1;

    if-eqz p2, :cond_0

    check-cast p1, Lk1;

    iget-object p1, p1, Lk1;->b:Lwo2$c;

    :cond_0
    iput-object p1, p0, Lk1;->b:Lwo2$c;

    return-void
.end method


# virtual methods
.method public final a(Lwo2$c;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lwo2$c<",
            "*>;)Z"
        }
    .end annotation

    const-string v0, "key"

    invoke-static {p1, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    if-eq p1, p0, :cond_1

    iget-object v0, p0, Lk1;->b:Lwo2$c;

    if-ne v0, p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public final b(Lwo2$b;)Lwo2$b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lwo2$b;",
            ")TE;"
        }
    .end annotation

    const-string v0, "element"

    invoke-static {p1, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lk1;->a:Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lwo2$b;

    return-object p1
.end method
