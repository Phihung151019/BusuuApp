.class public final LY1/C$e;
.super Lkotlin/jvm/internal/p;
.source "FirewallNotificationsSettingsViewModel.kt"

# interfaces
.implements Li6/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LY1/C;->f(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/p;",
        "Li6/a<",
        "LT5/G;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "LT5/G;",
        "a",
        "()V"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field public final synthetic e:LY1/C;

.field public final synthetic g:I


# direct methods
.method public constructor <init>(LY1/C;I)V
    .locals 0

    iput-object p1, p0, LY1/C$e;->e:LY1/C;

    iput p2, p0, LY1/C$e;->g:I

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    iget-object v0, p0, LY1/C$e;->e:LY1/C;

    iget v1, p0, LY1/C$e;->g:I

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, LY1/C;->e(LY1/C;IZ)V

    iget-object v0, p0, LY1/C$e;->e:LY1/C;

    invoke-static {v0}, LY1/C;->d(LY1/C;)V

    return-void
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, LY1/C$e;->a()V

    sget-object v0, LT5/G;->a:LT5/G;

    return-object v0
.end method
