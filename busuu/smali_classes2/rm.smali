.class public final Lrm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/amplitude/core/platform/Plugin;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lrm$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0018\u0000 \u00132\u00020\u0001:\u0001\nB\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0017\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008R\u001a\u0010\u000e\u001a\u00020\t8\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\n\u0010\u000b\u001a\u0004\u0008\u000c\u0010\rR\"\u0010\u0005\u001a\u00020\u00048\u0016@\u0016X\u0096.\u00a2\u0006\u0012\n\u0004\u0008\u000f\u0010\u0010\u001a\u0004\u0008\u0011\u0010\u0012\"\u0004\u0008\u0013\u0010\u0008R\"\u0010\u001b\u001a\u00020\u00148\u0000@\u0000X\u0080.\u00a2\u0006\u0012\n\u0004\u0008\u0015\u0010\u0016\u001a\u0004\u0008\u0017\u0010\u0018\"\u0004\u0008\u0019\u0010\u001a\u00a8\u0006\u001c"
    }
    d2 = {
        "Lrm;",
        "Lcom/amplitude/core/platform/Plugin;",
        "<init>",
        "()V",
        "Lie;",
        "amplitude",
        "Lqrg;",
        "e",
        "(Lie;)V",
        "Lcom/amplitude/core/platform/Plugin$Type;",
        "a",
        "Lcom/amplitude/core/platform/Plugin$Type;",
        "getType",
        "()Lcom/amplitude/core/platform/Plugin$Type;",
        "type",
        "b",
        "Lie;",
        "getAmplitude",
        "()Lie;",
        "d",
        "Lsm;",
        "c",
        "Lsm;",
        "i",
        "()Lsm;",
        "j",
        "(Lsm;)V",
        "networkListener",
        "android_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final d:Lrm$a;

.field public static final e:Ljava/lang/Void;


# instance fields
.field public final a:Lcom/amplitude/core/platform/Plugin$Type;

.field public b:Lie;

.field public c:Lsm;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lrm$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lrm$a;-><init>(Lri3;)V

    sput-object v0, Lrm;->d:Lrm$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lcom/amplitude/core/platform/Plugin$Type;->Before:Lcom/amplitude/core/platform/Plugin$Type;

    iput-object v0, p0, Lrm;->a:Lcom/amplitude/core/platform/Plugin$Type;

    return-void
.end method

.method public static final synthetic h()Ljava/lang/Void;
    .locals 1

    sget-object v0, Lrm;->e:Ljava/lang/Void;

    return-object v0
.end method


# virtual methods
.method public d(Lie;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lrm;->b:Lie;

    return-void
.end method

.method public e(Lie;)V
    .locals 10

    const-string v0, "amplitude"

    invoke-static {p1, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Lcom/amplitude/core/platform/Plugin;->e(Lie;)V

    invoke-virtual {p1}, Lie;->q()Lcom/amplitude/common/Logger;

    move-result-object v0

    const-string v1, "Installing AndroidNetworkConnectivityPlugin, offline feature should be supported."

    invoke-interface {v0, v1}, Lcom/amplitude/common/Logger;->debug(Ljava/lang/String;)V

    new-instance v0, Lqm;

    invoke-virtual {p1}, Lie;->l()Lvb2;

    move-result-object v1

    const-string v2, "null cannot be cast to non-null type com.amplitude.android.Configuration"

    invoke-static {v1, v2}, Lve7;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lub2;

    invoke-virtual {v1}, Lub2;->D()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p1}, Lie;->q()Lcom/amplitude/common/Logger;

    move-result-object v3

    invoke-direct {v0, v1, v3}, Lqm;-><init>(Landroid/content/Context;Lcom/amplitude/common/Logger;)V

    invoke-virtual {p1}, Lie;->k()Lkp2;

    move-result-object v4

    invoke-virtual {p1}, Lie;->t()Ldp2;

    move-result-object v5

    new-instance v7, Lrm$b;

    const/4 v1, 0x0

    invoke-direct {v7, p1, v0, v1}, Lrm$b;-><init>(Lie;Lqm;Lkotlin/coroutines/Continuation;)V

    const/4 v8, 0x2

    const/4 v9, 0x0

    const/4 v6, 0x0

    invoke-static/range {v4 .. v9}, Ll31;->d(Lkp2;Lwo2;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lqh7;

    new-instance v0, Lrm$c;

    invoke-direct {v0, p1}, Lrm$c;-><init>(Lie;)V

    new-instance v1, Lsm;

    invoke-virtual {p1}, Lie;->l()Lvb2;

    move-result-object v3

    invoke-static {v3, v2}, Lve7;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Lub2;

    invoke-virtual {v3}, Lub2;->D()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {p1}, Lie;->q()Lcom/amplitude/common/Logger;

    move-result-object p1

    invoke-direct {v1, v2, p1, v0}, Lsm;-><init>(Landroid/content/Context;Lcom/amplitude/common/Logger;Lsm$a;)V

    invoke-virtual {p0, v1}, Lrm;->j(Lsm;)V

    invoke-virtual {p0}, Lrm;->i()Lsm;

    move-result-object p1

    invoke-virtual {p1}, Lsm;->c()V

    return-void
.end method

.method public getType()Lcom/amplitude/core/platform/Plugin$Type;
    .locals 1

    iget-object v0, p0, Lrm;->a:Lcom/amplitude/core/platform/Plugin$Type;

    return-object v0
.end method

.method public final i()Lsm;
    .locals 1

    iget-object v0, p0, Lrm;->c:Lsm;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "networkListener"

    invoke-static {v0}, Lve7;->v(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final j(Lsm;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lrm;->c:Lsm;

    return-void
.end method
