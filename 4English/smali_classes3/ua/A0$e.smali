.class public final Lua/A0$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LNa/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lua/A0;->Y()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0011\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u000f\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u00a8\u0006\u0005"
    }
    d2 = {
        "ua/A0$e",
        "LNa/h;",
        "Lhc/A;",
        "onDataChanged",
        "()V",
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
.field final synthetic m:Lua/A0;


# direct methods
.method constructor <init>(Lua/A0;)V
    .locals 0

    iput-object p1, p0, Lua/A0$e;->m:Lua/A0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDataChanged()V
    .locals 2

    iget-object v0, p0, Lua/A0$e;->m:Lua/A0;

    invoke-static {v0}, Lua/A0;->F(Lua/A0;)Landroidx/lifecycle/w;

    move-result-object v0

    invoke-static {}, Ly9/l;->S()Ly9/l;

    move-result-object v1

    invoke-virtual {v1}, LNa/b;->v()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/lifecycle/w;->n(Ljava/lang/Object;)V

    return-void
.end method
