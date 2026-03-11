.class public final LY1/S;
.super LG4/a;
.source "PrivateBrowserSettingsViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LY1/S$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001:\u0001\u001dB\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u000f\u0010\t\u001a\u00020\u0008H\u0002\u00a2\u0006\u0004\u0008\t\u0010\nJ\r\u0010\u000b\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\u000b\u0010\nJ\u0015\u0010\u000e\u001a\u00020\u00082\u0006\u0010\r\u001a\u00020\u000c\u00a2\u0006\u0004\u0008\u000e\u0010\u000fR\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u0011R\u001d\u0010\u0018\u001a\u0008\u0012\u0004\u0012\u00020\u00130\u00128\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0014\u0010\u0015\u001a\u0004\u0008\u0016\u0010\u0017R\u0014\u0010\u001c\u001a\u00020\u00198\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001a\u0010\u001b\u00a8\u0006\u001e"
    }
    d2 = {
        "LY1/S;",
        "LG4/a;",
        "Li0/b;",
        "privateBrowserManager",
        "LN2/r;",
        "eventsManager",
        "<init>",
        "(Li0/b;LN2/r;)V",
        "LT5/G;",
        "g",
        "()V",
        "f",
        "",
        "enabled",
        "h",
        "(Z)V",
        "b",
        "Li0/b;",
        "LZ3/m;",
        "LY1/S$a;",
        "c",
        "LZ3/m;",
        "e",
        "()LZ3/m;",
        "configurationLiveData",
        "Lv2/s;",
        "d",
        "Lv2/s;",
        "singleThread",
        "a",
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
.field public final b:Li0/b;

.field public final c:LZ3/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LZ3/m<",
            "LY1/S$a;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Lv2/s;


# direct methods
.method public constructor <init>(Li0/b;LN2/r;)V
    .locals 1

    const-string v0, "privateBrowserManager"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "eventsManager"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p2}, LG4/a;-><init>(LN2/r;)V

    iput-object p1, p0, LY1/S;->b:Li0/b;

    new-instance p1, LZ3/m;

    invoke-direct {p1}, LZ3/m;-><init>()V

    iput-object p1, p0, LY1/S;->c:LZ3/m;

    sget-object p1, Lv2/y;->a:Lv2/y;

    const-string p2, "private-browser-settings-view-model"

    const/4 v0, 0x1

    invoke-virtual {p1, p2, v0}, Lv2/y;->d(Ljava/lang/String;I)Lv2/s;

    move-result-object p1

    iput-object p1, p0, LY1/S;->d:Lv2/s;

    return-void
.end method

.method public static final synthetic c(LY1/S;)Li0/b;
    .locals 0

    iget-object p0, p0, LY1/S;->b:Li0/b;

    return-object p0
.end method

.method public static final synthetic d(LY1/S;)V
    .locals 0

    invoke-direct {p0}, LY1/S;->g()V

    return-void
.end method

.method private final g()V
    .locals 4

    iget-object v0, p0, LY1/S;->c:LZ3/m;

    new-instance v1, LY1/S$a;

    iget-object v2, p0, LY1/S;->b:Li0/b;

    invoke-virtual {v2}, Li0/b;->m()Z

    move-result v2

    iget-object v3, p0, LY1/S;->b:Li0/b;

    invoke-virtual {v3}, Li0/b;->l()Lcom/adguard/android/model/private_browser/SearchEngine;

    move-result-object v3

    invoke-direct {v1, v2, v3}, LY1/S$a;-><init>(ZLcom/adguard/android/model/private_browser/SearchEngine;)V

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final e()LZ3/m;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LZ3/m<",
            "LY1/S$a;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LY1/S;->c:LZ3/m;

    return-object v0
.end method

.method public final f()V
    .locals 2

    iget-object v0, p0, LY1/S;->d:Lv2/s;

    new-instance v1, LY1/S$b;

    invoke-direct {v1, p0}, LY1/S$b;-><init>(LY1/S;)V

    invoke-virtual {v0, v1}, Lv2/s;->g(Li6/a;)V

    return-void
.end method

.method public final h(Z)V
    .locals 2

    iget-object v0, p0, LY1/S;->d:Lv2/s;

    new-instance v1, LY1/S$c;

    invoke-direct {v1, p0, p1}, LY1/S$c;-><init>(LY1/S;Z)V

    invoke-virtual {v0, v1}, Lv2/s;->g(Li6/a;)V

    return-void
.end method
