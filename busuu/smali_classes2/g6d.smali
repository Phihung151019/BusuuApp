.class public final Lg6d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lg6d$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u0000 \u00072\u00020\u0001:\u0001\u0010B\u0011\u0008\u0002\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u000f\u0010\u0007\u001a\u00020\u0006H\u0007\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u001f\u0010\u000c\u001a\u00020\u00062\u000e\u0010\u000b\u001a\n\u0018\u00010\tj\u0004\u0018\u0001`\nH\u0007\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u001b\u0010\u000f\u001a\u00020\u00062\n\u0010\u000e\u001a\u00060\tj\u0002`\nH\u0007\u00a2\u0006\u0004\u0008\u000f\u0010\rR\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u0011R\u0017\u0010\u0016\u001a\u00020\u00128\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0013\u0010\u0014\u001a\u0004\u0008\u0013\u0010\u0015\u00a8\u0006\u0017"
    }
    d2 = {
        "Lg6d;",
        "",
        "Li6d;",
        "impl",
        "<init>",
        "(Li6d;)V",
        "Lqrg;",
        "c",
        "()V",
        "Landroid/os/Bundle;",
        "Landroidx/savedstate/SavedState;",
        "savedState",
        "d",
        "(Landroid/os/Bundle;)V",
        "outBundle",
        "e",
        "a",
        "Li6d;",
        "Le6d;",
        "b",
        "Le6d;",
        "()Le6d;",
        "savedStateRegistry",
        "savedstate_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final c:Lg6d$a;


# instance fields
.field public final a:Li6d;

.field public final b:Le6d;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lg6d$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lg6d$a;-><init>(Lri3;)V

    sput-object v0, Lg6d;->c:Lg6d$a;

    return-void
.end method

.method public constructor <init>(Li6d;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lg6d;->a:Li6d;

    new-instance v0, Le6d;

    invoke-direct {v0, p1}, Le6d;-><init>(Li6d;)V

    iput-object v0, p0, Lg6d;->b:Le6d;

    return-void
.end method

.method public synthetic constructor <init>(Li6d;Lri3;)V
    .locals 0

    invoke-direct {p0, p1}, Lg6d;-><init>(Li6d;)V

    return-void
.end method

.method public static final a(Lj6d;)Lg6d;
    .locals 1

    sget-object v0, Lg6d;->c:Lg6d$a;

    invoke-virtual {v0, p0}, Lg6d$a;->b(Lj6d;)Lg6d;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final b()Le6d;
    .locals 1

    iget-object v0, p0, Lg6d;->b:Le6d;

    return-object v0
.end method

.method public final c()V
    .locals 1

    iget-object v0, p0, Lg6d;->a:Li6d;

    invoke-virtual {v0}, Li6d;->f()V

    return-void
.end method

.method public final d(Landroid/os/Bundle;)V
    .locals 1

    iget-object v0, p0, Lg6d;->a:Li6d;

    invoke-virtual {v0, p1}, Li6d;->h(Landroid/os/Bundle;)V

    return-void
.end method

.method public final e(Landroid/os/Bundle;)V
    .locals 1

    const-string v0, "outBundle"

    invoke-static {p1, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lg6d;->a:Li6d;

    invoke-virtual {v0, p1}, Li6d;->i(Landroid/os/Bundle;)V

    return-void
.end method
