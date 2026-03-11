.class public final LY1/Y;
.super LG4/a;
.source "SupportViewModel.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001B\u001f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\r\u0010\u000b\u001a\u00020\n\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\r\u0010\r\u001a\u00020\n\u00a2\u0006\u0004\u0008\r\u0010\u000cJ\r\u0010\u000f\u001a\u00020\u000e\u00a2\u0006\u0004\u0008\u000f\u0010\u0010R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u0012R\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u0014R\u001d\u0010\u001a\u001a\u0008\u0012\u0004\u0012\u00020\n0\u00158\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0016\u0010\u0017\u001a\u0004\u0008\u0018\u0010\u0019R\u0014\u0010\u001d\u001a\u00020\u001b8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0018\u0010\u001c\u00a8\u0006\u001e"
    }
    d2 = {
        "LY1/Y;",
        "LG4/a;",
        "Lcom/adguard/android/storage/y;",
        "storage",
        "LO/b;",
        "impExSettingsByLinkManager",
        "LN2/r;",
        "eventsManager",
        "<init>",
        "(Lcom/adguard/android/storage/y;LO/b;LN2/r;)V",
        "",
        "f",
        "()Ljava/lang/String;",
        "h",
        "LT5/G;",
        "g",
        "()V",
        "b",
        "Lcom/adguard/android/storage/y;",
        "c",
        "LO/b;",
        "LZ3/m;",
        "d",
        "LZ3/m;",
        "e",
        "()LZ3/m;",
        "configurationLiveData",
        "Lv2/s;",
        "Lv2/s;",
        "singleThread",
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
.field public final b:Lcom/adguard/android/storage/y;

.field public final c:LO/b;

.field public final d:LZ3/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LZ3/m<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Lv2/s;


# direct methods
.method public constructor <init>(Lcom/adguard/android/storage/y;LO/b;LN2/r;)V
    .locals 1

    const-string v0, "storage"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "impExSettingsByLinkManager"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "eventsManager"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p3}, LG4/a;-><init>(LN2/r;)V

    iput-object p1, p0, LY1/Y;->b:Lcom/adguard/android/storage/y;

    iput-object p2, p0, LY1/Y;->c:LO/b;

    new-instance p1, LZ3/m;

    invoke-direct {p1}, LZ3/m;-><init>()V

    iput-object p1, p0, LY1/Y;->d:LZ3/m;

    sget-object p1, Lv2/y;->a:Lv2/y;

    const-string p2, "support-view-model"

    const/4 p3, 0x1

    invoke-virtual {p1, p2, p3}, Lv2/y;->d(Ljava/lang/String;I)Lv2/s;

    move-result-object p1

    iput-object p1, p0, LY1/Y;->e:Lv2/s;

    return-void
.end method

.method public static final synthetic c(LY1/Y;)LO/b;
    .locals 0

    iget-object p0, p0, LY1/Y;->c:LO/b;

    return-object p0
.end method

.method public static final synthetic d(LY1/Y;)Lcom/adguard/android/storage/y;
    .locals 0

    iget-object p0, p0, LY1/Y;->b:Lcom/adguard/android/storage/y;

    return-object p0
.end method


# virtual methods
.method public final e()LZ3/m;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LZ3/m<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LY1/Y;->d:LZ3/m;

    return-object v0
.end method

.method public final f()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LY1/Y;->b:Lcom/adguard/android/storage/y;

    invoke-virtual {v0}, Lcom/adguard/android/storage/y;->c()LU0/e;

    move-result-object v0

    invoke-virtual {v0}, LU0/e;->B()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final g()V
    .locals 2

    iget-object v0, p0, LY1/Y;->e:Lv2/s;

    new-instance v1, LY1/Y$a;

    invoke-direct {v1, p0}, LY1/Y$a;-><init>(LY1/Y;)V

    invoke-virtual {v0, v1}, Lv2/s;->g(Li6/a;)V

    return-void
.end method

.method public final h()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LY1/Y;->b:Lcom/adguard/android/storage/y;

    invoke-virtual {v0}, Lcom/adguard/android/storage/y;->c()LU0/e;

    move-result-object v0

    invoke-virtual {v0}, LU0/e;->f0()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
