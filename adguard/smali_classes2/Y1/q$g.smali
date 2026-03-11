.class public final LY1/q$g;
.super Lkotlin/jvm/internal/p;
.source "DeveloperToolsViewModel.kt"

# interfaces
.implements Li6/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LY1/q;->x()Ljava/lang/String;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/p;",
        "Li6/a<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final synthetic e:LY1/q;


# direct methods
.method public constructor <init>(LY1/q;)V
    .locals 0

    iput-object p1, p0, LY1/q$g;->e:LY1/q;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, LY1/q$g;->invoke()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final invoke()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LY1/q$g;->e:LY1/q;

    invoke-static {v0}, LY1/q;->j(LY1/q;)Lcom/adguard/android/storage/z;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adguard/android/storage/z;->r()LU0/e;

    move-result-object v0

    invoke-virtual {v0}, LU0/e;->F()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
