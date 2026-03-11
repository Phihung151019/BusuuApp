.class public final Le2/h;
.super Landroidx/lifecycle/ViewModel;
.source "RoutingModeViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Le2/h$a;,
        Le2/h$b;,
        Le2/h$c;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000H\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u0000 \u00072\u00020\u0001:\u0003\u0014\u0019\u0012B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\r\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0015\u0010\u000b\u001a\u00020\u00062\u0006\u0010\n\u001a\u00020\t\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0015\u0010\u000f\u001a\u00020\u00062\u0006\u0010\u000e\u001a\u00020\r\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0017\u0010\u0012\u001a\u00020\u00112\u0008\u0010\u000e\u001a\u0004\u0018\u00010\r\u00a2\u0006\u0004\u0008\u0012\u0010\u0013R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\u0015R#\u0010\u001d\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00180\u00170\u00168\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0019\u0010\u001a\u001a\u0004\u0008\u001b\u0010\u001cR\u001a\u0010\u001f\u001a\u0008\u0012\u0004\u0012\u00020\u00180\u00178\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u001eR\u0014\u0010\"\u001a\u00020 8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001b\u0010!\u00a8\u0006#"
    }
    d2 = {
        "Le2/h;",
        "Landroidx/lifecycle/ViewModel;",
        "Lq0/c;",
        "protectionSettingsManager",
        "<init>",
        "(Lq0/c;)V",
        "LT5/G;",
        "e",
        "()V",
        "Lcom/adguard/android/storage/RoutingMode;",
        "routingMode",
        "g",
        "(Lcom/adguard/android/storage/RoutingMode;)V",
        "",
        "port",
        "f",
        "(I)V",
        "",
        "c",
        "(Ljava/lang/Integer;)Z",
        "a",
        "Lq0/c;",
        "LZ3/m;",
        "Lw4/b;",
        "Le2/h$b;",
        "b",
        "LZ3/m;",
        "d",
        "()LZ3/m;",
        "liveData",
        "Lw4/b;",
        "configurationHolder",
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


# static fields
.field public static final e:Le2/h$a;


# instance fields
.field public final a:Lq0/c;

.field public final b:LZ3/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LZ3/m<",
            "Lw4/b<",
            "Le2/h$b;",
            ">;>;"
        }
    .end annotation
.end field

.field public final c:Lw4/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lw4/b<",
            "Le2/h$b;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Lv2/s;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Le2/h$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Le2/h$a;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, Le2/h;->e:Le2/h$a;

    return-void
.end method

.method public constructor <init>(Lq0/c;)V
    .locals 2

    const-string v0, "protectionSettingsManager"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Landroidx/lifecycle/ViewModel;-><init>()V

    iput-object p1, p0, Le2/h;->a:Lq0/c;

    new-instance p1, LZ3/m;

    invoke-direct {p1}, LZ3/m;-><init>()V

    iput-object p1, p0, Le2/h;->b:LZ3/m;

    new-instance p1, Lw4/b;

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p1, v0, v1, v0}, Lw4/b;-><init>(Ljava/lang/Object;ILkotlin/jvm/internal/h;)V

    iput-object p1, p0, Le2/h;->c:Lw4/b;

    sget-object p1, Lv2/y;->a:Lv2/y;

    const-string v0, "routing-mode-view-model"

    invoke-virtual {p1, v0, v1}, Lv2/y;->d(Ljava/lang/String;I)Lv2/s;

    move-result-object p1

    iput-object p1, p0, Le2/h;->d:Lv2/s;

    return-void
.end method

.method public static final synthetic a(Le2/h;)Lw4/b;
    .locals 0

    iget-object p0, p0, Le2/h;->c:Lw4/b;

    return-object p0
.end method

.method public static final synthetic b(Le2/h;)Lq0/c;
    .locals 0

    iget-object p0, p0, Le2/h;->a:Lq0/c;

    return-object p0
.end method


# virtual methods
.method public final c(Ljava/lang/Integer;)Z
    .locals 5

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    new-instance v0, Lo6/k;

    const-wide/16 v1, 0x51

    const-wide/32 v3, 0xffff

    invoke-direct {v0, v1, v2, v3, v4}, Lo6/k;-><init>(JJ)V

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-static {v0, p1}, Lo6/l;->m(Lo6/e;I)Z

    move-result p1

    return p1
.end method

.method public final d()LZ3/m;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LZ3/m<",
            "Lw4/b<",
            "Le2/h$b;",
            ">;>;"
        }
    .end annotation

    iget-object v0, p0, Le2/h;->b:LZ3/m;

    return-object v0
.end method

.method public final e()V
    .locals 2

    iget-object v0, p0, Le2/h;->d:Lv2/s;

    new-instance v1, Le2/h$d;

    invoke-direct {v1, p0}, Le2/h$d;-><init>(Le2/h;)V

    invoke-virtual {v0, v1}, Lv2/s;->g(Li6/a;)V

    return-void
.end method

.method public final f(I)V
    .locals 2

    iget-object v0, p0, Le2/h;->d:Lv2/s;

    new-instance v1, Le2/h$e;

    invoke-direct {v1, p0, p1}, Le2/h$e;-><init>(Le2/h;I)V

    invoke-virtual {v0, v1}, Lv2/s;->g(Li6/a;)V

    return-void
.end method

.method public final g(Lcom/adguard/android/storage/RoutingMode;)V
    .locals 2

    const-string v0, "routingMode"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Le2/h;->d:Lv2/s;

    new-instance v1, Le2/h$f;

    invoke-direct {v1, p0, p1}, Le2/h$f;-><init>(Le2/h;Lcom/adguard/android/storage/RoutingMode;)V

    invoke-virtual {v0, v1}, Lv2/s;->g(Li6/a;)V

    return-void
.end method
