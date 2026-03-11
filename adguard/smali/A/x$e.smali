.class public final LA/x$e;
.super Ljava/lang/Object;
.source "FirewallManager.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LA/x;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "e"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u000b\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\r\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0013\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0007\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0013\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\u0007\u00a2\u0006\u0004\u0008\u000c\u0010\nR\u001a\u0010\u0011\u001a\u00020\r8\u0006X\u0086D\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\u000e\u001a\u0004\u0008\u000f\u0010\u0010R\u001a\u0010\u0014\u001a\u00020\r8\u0006X\u0086D\u00a2\u0006\u000c\n\u0004\u0008\u0012\u0010\u000e\u001a\u0004\u0008\u0013\u0010\u0010R\u001a\u0010\u0015\u001a\u00020\r8\u0006X\u0086D\u00a2\u0006\u000c\n\u0004\u0008\u000f\u0010\u000e\u001a\u0004\u0008\u0012\u0010\u0010R\u001a\u0010\u0017\u001a\u00020\r8\u0006X\u0086D\u00a2\u0006\u000c\n\u0004\u0008\u000c\u0010\u000e\u001a\u0004\u0008\u0016\u0010\u0010\u00a8\u0006\u0018"
    }
    d2 = {
        "LA/x$e;",
        "",
        "<init>",
        "()V",
        "LA/B;",
        "e",
        "()LA/B;",
        "",
        "LR0/k;",
        "a",
        "()Ljava/util/List;",
        "LA/y;",
        "d",
        "",
        "Z",
        "c",
        "()Z",
        "defaultFirewallModuleEnabledState",
        "b",
        "f",
        "defaultGlobalRuleEnabledState",
        "defaultCustomRulesEnabledState",
        "g",
        "defaultNotificationsEnabled",
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

.field public final b:Z

.field public final c:Z

.field public final d:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, LA/x$e;->a:Z

    iput-boolean v0, p0, LA/x$e;->b:Z

    iput-boolean v0, p0, LA/x$e;->c:Z

    iput-boolean v0, p0, LA/x$e;->d:Z

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "LR0/k;",
            ">;"
        }
    .end annotation

    invoke-static {}, LU5/q;->m()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final b()Z
    .locals 1

    iget-boolean v0, p0, LA/x$e;->c:Z

    return v0
.end method

.method public final c()Z
    .locals 1

    iget-boolean v0, p0, LA/x$e;->a:Z

    return v0
.end method

.method public final d()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "LA/y;",
            ">;"
        }
    .end annotation

    invoke-static {}, LU5/q;->m()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final e()LA/B;
    .locals 7

    new-instance v6, LA/B;

    const/4 v4, 0x1

    const/4 v5, 0x1

    const/4 v1, 0x1

    const/4 v2, 0x1

    const/4 v3, 0x1

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, LA/B;-><init>(ZZZZZ)V

    return-object v6
.end method

.method public final f()Z
    .locals 1

    iget-boolean v0, p0, LA/x$e;->b:Z

    return v0
.end method

.method public final g()Z
    .locals 1

    iget-boolean v0, p0, LA/x$e;->d:Z

    return v0
.end method
