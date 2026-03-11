.class public final Lu/c$d;
.super Lkotlin/jvm/internal/p;
.source "EventsManagerConnector.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lu/c;->p()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/p;",
        "Lkotlin/jvm/functions/Function1<",
        "LN2/i;",
        "LN2/i;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0002\u001a\u00020\u00002\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "LN2/i;",
        "it",
        "a",
        "(LN2/i;)LN2/i;"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field public final synthetic e:Lu/c;


# direct methods
.method public constructor <init>(Lu/c;)V
    .locals 0

    iput-object p1, p0, Lu/c$d;->e:Lu/c;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(LN2/i;)LN2/i;
    .locals 2

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lu/c$d;->e:Lu/c;

    invoke-static {v0}, Lu/c;->q(Lu/c;)LN2/k;

    move-result-object v0

    invoke-virtual {p1, v0}, LN2/i;->k(LN2/k;)V

    iget-object v0, p0, Lu/c$d;->e:Lu/c;

    invoke-static {v0}, Lu/c;->r(Lu/c;)Lcom/adguard/android/storage/w;

    move-result-object v1

    invoke-virtual {v1}, Lcom/adguard/android/storage/w;->e()Lcom/adguard/android/storage/z$x;

    move-result-object v1

    invoke-virtual {v1}, Lcom/adguard/android/storage/z$x;->q()Lcom/adguard/android/storage/Theme;

    move-result-object v1

    invoke-static {v0, v1}, Lu/c;->t(Lu/c;Lcom/adguard/android/storage/Theme;)LN2/m;

    move-result-object v0

    invoke-virtual {p1, v0}, LN2/i;->m(LN2/m;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LN2/i;

    invoke-virtual {p0, p1}, Lu/c$d;->a(LN2/i;)LN2/i;

    move-result-object p1

    return-object p1
.end method
