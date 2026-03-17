.class public final Lua/f0$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ly9/f$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lua/f0;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "ua/f0$d",
        "Ly9/f$a;",
        "",
        "total",
        "Lhc/A;",
        "Y",
        "(I)V",
        "app_productionRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic m:Lua/f0;


# direct methods
.method constructor <init>(Lua/f0;)V
    .locals 0

    iput-object p1, p0, Lua/f0$d;->m:Lua/f0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public Y(I)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "\ud83d\udd14 Notification count received from Firebase: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "HomeFragmentNew"

    invoke-static {v1, v0}, LPa/j;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lua/f0$d;->m:Lua/f0;

    invoke-static {v0, p1}, Lua/f0;->A3(Lua/f0;I)V

    return-void
.end method
