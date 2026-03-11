.class public final LY1/J;
.super LG4/a;
.source "HttpsSaveCaViewModel.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u000b\u0018\u00002\u00020\u0001B\'\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u001d\u0010\u0011\u001a\u00020\u00102\u0006\u0010\r\u001a\u00020\u000c2\u0006\u0010\u000f\u001a\u00020\u000e\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0015\u0010\u0014\u001a\u00020\u00132\u0006\u0010\u000f\u001a\u00020\u000e\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\r\u0010\u0016\u001a\u00020\u0013\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\r\u0010\u0018\u001a\u00020\u0010\u00a2\u0006\u0004\u0008\u0018\u0010\u0019R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001a\u0010\u001bR\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u001cR\u0014\u0010\u0007\u001a\u00020\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\u001d\u00a8\u0006\u001e"
    }
    d2 = {
        "LY1/J;",
        "LG4/a;",
        "LB/i;",
        "httpsFilteringManager",
        "Lcom/adguard/android/storage/y;",
        "storage",
        "LB0/b;",
        "uiSettingsManager",
        "LN2/r;",
        "eventsManager",
        "<init>",
        "(LB/i;Lcom/adguard/android/storage/y;LB0/b;LN2/r;)V",
        "Landroid/net/Uri;",
        "uri",
        "LB/o;",
        "certType",
        "LT5/G;",
        "c",
        "(Landroid/net/Uri;LB/o;)V",
        "",
        "d",
        "(LB/o;)Ljava/lang/String;",
        "e",
        "()Ljava/lang/String;",
        "f",
        "()V",
        "b",
        "LB/i;",
        "Lcom/adguard/android/storage/y;",
        "LB0/b;",
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
.field public final b:LB/i;

.field public final c:Lcom/adguard/android/storage/y;

.field public final d:LB0/b;


# direct methods
.method public constructor <init>(LB/i;Lcom/adguard/android/storage/y;LB0/b;LN2/r;)V
    .locals 1

    const-string v0, "httpsFilteringManager"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "storage"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "uiSettingsManager"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "eventsManager"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p4}, LG4/a;-><init>(LN2/r;)V

    iput-object p1, p0, LY1/J;->b:LB/i;

    iput-object p2, p0, LY1/J;->c:Lcom/adguard/android/storage/y;

    iput-object p3, p0, LY1/J;->d:LB0/b;

    return-void
.end method


# virtual methods
.method public final c(Landroid/net/Uri;LB/o;)V
    .locals 1

    const-string v0, "uri"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "certType"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LY1/J;->b:LB/i;

    invoke-virtual {v0, p1, p2}, LB/i;->z(Landroid/net/Uri;LB/o;)V

    return-void
.end method

.method public final d(LB/o;)Ljava/lang/String;
    .locals 1

    const-string v0, "certType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LY1/J;->b:LB/i;

    invoke-virtual {v0, p1}, LB/i;->A(LB/o;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LY1/J;->c:Lcom/adguard/android/storage/y;

    invoke-virtual {v0}, Lcom/adguard/android/storage/y;->c()LU0/e;

    move-result-object v0

    invoke-virtual {v0}, LU0/e;->M()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final f()V
    .locals 3

    iget-object v0, p0, LY1/J;->d:LB0/b;

    invoke-virtual {v0}, LB0/b;->g()Ljava/util/List;

    move-result-object v1

    sget-object v2, Lcom/adguard/android/model/Card;->HttpsFiltering:Lcom/adguard/android/model/Card;

    invoke-static {v1, v2}, LU5/q;->C0(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, LB0/b;->H(Ljava/util/List;)V

    return-void
.end method
