.class public final Lge2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljo8;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0017\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008R\u001b\u0010\u000c\u001a\u00020\u00068BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010\t\u001a\u0004\u0008\n\u0010\u000b\u00a8\u0006\r"
    }
    d2 = {
        "Lge2;",
        "Ljo8;",
        "<init>",
        "()V",
        "Lie;",
        "amplitude",
        "Lcom/amplitude/common/Logger;",
        "a",
        "(Lie;)Lcom/amplitude/common/Logger;",
        "Lot7;",
        "b",
        "()Lcom/amplitude/common/Logger;",
        "logger",
        "core"
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
.field public final a:Lot7;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lge2$a;->g:Lge2$a;

    invoke-static {v0}, Liw7;->b(Lkotlin/jvm/functions/Function0;)Lot7;

    move-result-object v0

    iput-object v0, p0, Lge2;->a:Lot7;

    return-void
.end method

.method private final b()Lcom/amplitude/common/Logger;
    .locals 1

    iget-object v0, p0, Lge2;->a:Lot7;

    invoke-interface {v0}, Lot7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/amplitude/common/Logger;

    return-object v0
.end method


# virtual methods
.method public a(Lie;)Lcom/amplitude/common/Logger;
    .locals 1

    const-string v0, "amplitude"

    invoke-static {p1, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lge2;->b()Lcom/amplitude/common/Logger;

    move-result-object p1

    return-object p1
.end method
