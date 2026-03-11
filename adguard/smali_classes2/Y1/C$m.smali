.class public final LY1/C$m;
.super Lkotlin/jvm/internal/p;
.source "FirewallNotificationsSettingsViewModel.kt"

# interfaces
.implements Li6/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LY1/C;->p(IZ)V
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

.field public final synthetic h:Z


# direct methods
.method public constructor <init>(LY1/C;IZ)V
    .locals 0

    iput-object p1, p0, LY1/C$m;->e:LY1/C;

    iput p2, p0, LY1/C$m;->g:I

    iput-boolean p3, p0, LY1/C$m;->h:Z

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    iget-object v0, p0, LY1/C$m;->e:LY1/C;

    invoke-static {v0}, LY1/C;->c(LY1/C;)LA/x;

    move-result-object v0

    iget v1, p0, LY1/C$m;->g:I

    iget-boolean v2, p0, LY1/C$m;->h:Z

    invoke-virtual {v0, v1, v2}, LA/x;->p0(IZ)Lv2/t;

    move-result-object v0

    invoke-virtual {v0}, Lv2/t;->a()Ljava/lang/Object;

    iget-object v0, p0, LY1/C$m;->e:LY1/C;

    invoke-static {v0}, LY1/C;->c(LY1/C;)LA/x;

    move-result-object v0

    iget v1, p0, LY1/C$m;->g:I

    invoke-virtual {v0, v1}, LA/x;->C(I)V

    iget-object v0, p0, LY1/C$m;->e:LY1/C;

    invoke-static {v0}, LY1/C;->d(LY1/C;)V

    return-void
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, LY1/C$m;->a()V

    sget-object v0, LT5/G;->a:LT5/G;

    return-object v0
.end method
