.class public final Lm/a$f;
.super Ljava/lang/Object;
.source "BatteryManager.kt"

# interfaces
.implements LQ2/l$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lm/a;->p()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001d\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u001f\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\t"
    }
    d2 = {
        "m/a$f",
        "LQ2/l$b;",
        "Ljava/net/URL;",
        "url",
        "",
        "bytesTransmitted",
        "LT5/G;",
        "a",
        "(Ljava/net/URL;J)V",
        "base_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field public final synthetic a:Lm/a;


# direct methods
.method public constructor <init>(Lm/a;)V
    .locals 0

    iput-object p1, p0, Lm/a$f;->a:Lm/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/net/URL;J)V
    .locals 1

    const-string v0, "url"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lm/a$f;->a:Lm/a;

    invoke-static {p1, p2, p3}, Lm/a;->e(Lm/a;J)V

    return-void
.end method
