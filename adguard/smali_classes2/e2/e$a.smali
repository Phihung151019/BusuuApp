.class public final Le2/e$a;
.super Ljava/lang/Object;
.source "NetworkSettingsViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le2/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0013\u0018\u00002\u00020\u0001B/\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\u0008\u0012\u0006\u0010\u000b\u001a\u00020\n\u00a2\u0006\u0004\u0008\u000c\u0010\rR\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000e\u0010\u000f\u001a\u0004\u0008\u0010\u0010\u0011R\u0017\u0010\u0005\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0012\u0010\u0013\u001a\u0004\u0008\u0012\u0010\u0014R\u0017\u0010\u0007\u001a\u00020\u00068\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0010\u0010\u0015\u001a\u0004\u0008\u0016\u0010\u0017R\u0017\u0010\t\u001a\u00020\u00088\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0016\u0010\u0018\u001a\u0004\u0008\u0019\u0010\u001aR\u0017\u0010\u000b\u001a\u00020\n8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0019\u0010\u001b\u001a\u0004\u0008\u000e\u0010\u001c\u00a8\u0006\u001d"
    }
    d2 = {
        "Le2/e$a;",
        "",
        "",
        "proxyEnabled",
        "LR3/a;",
        "proxyColorStrategy",
        "",
        "proxyPort",
        "Lcom/adguard/android/storage/RoutingMode;",
        "routingMode",
        "LB/l;",
        "httpsFilteringState",
        "<init>",
        "(ZLR3/a;ILcom/adguard/android/storage/RoutingMode;LB/l;)V",
        "a",
        "Z",
        "c",
        "()Z",
        "b",
        "LR3/a;",
        "()LR3/a;",
        "I",
        "d",
        "()I",
        "Lcom/adguard/android/storage/RoutingMode;",
        "e",
        "()Lcom/adguard/android/storage/RoutingMode;",
        "LB/l;",
        "()LB/l;",
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
.field public final a:Z

.field public final b:LR3/a;

.field public final c:I

.field public final d:Lcom/adguard/android/storage/RoutingMode;

.field public final e:LB/l;


# direct methods
.method public constructor <init>(ZLR3/a;ILcom/adguard/android/storage/RoutingMode;LB/l;)V
    .locals 1

    const-string v0, "proxyColorStrategy"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "routingMode"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "httpsFilteringState"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Le2/e$a;->a:Z

    iput-object p2, p0, Le2/e$a;->b:LR3/a;

    iput p3, p0, Le2/e$a;->c:I

    iput-object p4, p0, Le2/e$a;->d:Lcom/adguard/android/storage/RoutingMode;

    iput-object p5, p0, Le2/e$a;->e:LB/l;

    return-void
.end method


# virtual methods
.method public final a()LB/l;
    .locals 1

    iget-object v0, p0, Le2/e$a;->e:LB/l;

    return-object v0
.end method

.method public final b()LR3/a;
    .locals 1

    iget-object v0, p0, Le2/e$a;->b:LR3/a;

    return-object v0
.end method

.method public final c()Z
    .locals 1

    iget-boolean v0, p0, Le2/e$a;->a:Z

    return v0
.end method

.method public final d()I
    .locals 1

    iget v0, p0, Le2/e$a;->c:I

    return v0
.end method

.method public final e()Lcom/adguard/android/storage/RoutingMode;
    .locals 1

    iget-object v0, p0, Le2/e$a;->d:Lcom/adguard/android/storage/RoutingMode;

    return-object v0
.end method
