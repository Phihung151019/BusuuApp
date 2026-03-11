.class public final Lx/c$g;
.super Ljava/lang/Object;
.source "FilteringManager.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lx/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "g"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lx/c$g$b;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000L\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u0000 $2\u00020\u0001:\u0001\u0017B!\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0017\u0010\r\u001a\u00020\u000c2\u0006\u0010\u000b\u001a\u00020\nH\u0002\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u001f\u0010\u0013\u001a\u00020\u000c2\u0006\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u0012\u001a\u00020\u0011H\u0002\u00a2\u0006\u0004\u0008\u0013\u0010\u0014R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u0016R\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0017\u0010\u0018R\u0014\u0010\u0007\u001a\u00020\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0019\u0010\u001aR\u0014\u0010\u001e\u001a\u00020\u001b8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001c\u0010\u001dR\u001a\u0010#\u001a\u0008\u0012\u0004\u0012\u00020 0\u001f8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008!\u0010\"\u00a8\u0006%"
    }
    d2 = {
        "Lx/c$g;",
        "",
        "LC0/e;",
        "updateManager",
        "Lv2/e;",
        "bus",
        "",
        "retryOnFailure",
        "<init>",
        "(LC0/e;Lv2/e;Z)V",
        "LM2/f;",
        "state",
        "LT5/G;",
        "h",
        "(LM2/f;)V",
        "LC0/f;",
        "updateState",
        "Ljava/util/concurrent/CountDownLatch;",
        "latch",
        "g",
        "(LC0/f;Ljava/util/concurrent/CountDownLatch;)V",
        "a",
        "LC0/e;",
        "b",
        "Lv2/e;",
        "c",
        "Z",
        "Lv2/s;",
        "d",
        "Lv2/s;",
        "singleThread",
        "Ljava/util/ArrayList;",
        "Lz2/a;",
        "e",
        "Ljava/util/ArrayList;",
        "subscriptions",
        "f",
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
.field public static final f:Lx/c$g$b;

.field public static final g:LK2/d;


# instance fields
.field public final a:LC0/e;

.field public final b:Lv2/e;

.field public final c:Z

.field public final d:Lv2/s;

.field public final e:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lz2/a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lx/c$g$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lx/c$g$b;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, Lx/c$g;->f:Lx/c$g$b;

    sget-object v0, LK2/f;->a:LK2/f;

    const-class v1, Lx/c$g;

    invoke-static {v1}, Lkotlin/jvm/internal/F;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    invoke-virtual {v0, v1}, LK2/f;->b(Lkotlin/reflect/KClass;)LK2/d;

    move-result-object v0

    sput-object v0, Lx/c$g;->g:LK2/d;

    return-void
.end method

.method public constructor <init>(LC0/e;Lv2/e;Z)V
    .locals 6

    const-string v0, "updateManager"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "bus"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx/c$g;->a:LC0/e;

    iput-object p2, p0, Lx/c$g;->b:Lv2/e;

    iput-boolean p3, p0, Lx/c$g;->c:Z

    sget-object p1, Lv2/y;->a:Lv2/y;

    const-string p3, "initial-sb-update"

    const/4 v0, 0x1

    invoke-virtual {p1, p3, v0}, Lv2/y;->d(Ljava/lang/String;I)Lv2/s;

    move-result-object p1

    iput-object p1, p0, Lx/c$g;->d:Lv2/s;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lx/c$g;->e:Ljava/util/ArrayList;

    new-instance v5, Lx/c$g$a;

    invoke-direct {v5, p0}, Lx/c$g$a;-><init>(Ljava/lang/Object;)V

    const-class p3, LM2/f;

    invoke-static {p3}, Lkotlin/jvm/internal/F;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x1

    move-object v0, p2

    invoke-virtual/range {v0 .. v5}, Lv2/e;->d(Ljava/lang/Object;ZZZLkotlin/jvm/functions/Function1;)Lz2/a;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object p1, Lx/c$g;->g:LK2/d;

    const-string p2, "InitialSafeBrowsingUpdateAssistant is initialized"

    invoke-virtual {p1, p2}, LK2/d;->j(Ljava/lang/String;)V

    return-void
.end method

.method public synthetic constructor <init>(LC0/e;Lv2/e;ZILkotlin/jvm/internal/h;)V
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lx/c$g;-><init>(LC0/e;Lv2/e;Z)V

    return-void
.end method

.method public static final synthetic a(Lx/c$g;)Lv2/e;
    .locals 0

    iget-object p0, p0, Lx/c$g;->b:Lv2/e;

    return-object p0
.end method

.method public static final synthetic b()LK2/d;
    .locals 1

    sget-object v0, Lx/c$g;->g:LK2/d;

    return-object v0
.end method

.method public static final synthetic c(Lx/c$g;)Ljava/util/ArrayList;
    .locals 0

    iget-object p0, p0, Lx/c$g;->e:Ljava/util/ArrayList;

    return-object p0
.end method

.method public static final synthetic d(Lx/c$g;)LC0/e;
    .locals 0

    iget-object p0, p0, Lx/c$g;->a:LC0/e;

    return-object p0
.end method

.method public static final synthetic e(Lx/c$g;LC0/f;Ljava/util/concurrent/CountDownLatch;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lx/c$g;->g(LC0/f;Ljava/util/concurrent/CountDownLatch;)V

    return-void
.end method

.method public static final synthetic f(Lx/c$g;LM2/f;)V
    .locals 0

    invoke-virtual {p0, p1}, Lx/c$g;->h(LM2/f;)V

    return-void
.end method


# virtual methods
.method public final g(LC0/f;Ljava/util/concurrent/CountDownLatch;)V
    .locals 7

    instance-of v0, p1, Lx/c$k;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lx/c$k;

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    const/4 v2, 0x2

    const/4 v3, 0x0

    if-nez v0, :cond_1

    sget-object v0, Lx/c$g;->g:LK2/d;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "An unexpected state \'"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, "\' was received"

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, LK2/d;->c(Ljava/lang/String;)V

    invoke-virtual {p2}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    iget-object p1, p0, Lx/c$g;->b:Lv2/e;

    iget-object p2, p0, Lx/c$g;->e:Ljava/util/ArrayList;

    invoke-static {p1, p2, v3, v2, v1}, Lv2/e;->j(Lv2/e;Ljava/util/List;ZILjava/lang/Object;)V

    return-void

    :cond_1
    sget-object p1, Lx/c$k$b;->a:Lx/c$k$b;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    sget-object p1, Lx/c$g;->g:LK2/d;

    const-string p2, "SafeBrowsing BD update is in progress"

    invoke-virtual {p1, p2}, LK2/d;->c(Ljava/lang/String;)V

    return-void

    :cond_2
    instance-of p1, v0, Lx/c$k$a;

    if-eqz p1, :cond_5

    sget-object p1, Lx/c$g;->g:LK2/d;

    check-cast v0, Lx/c$k$a;

    invoke-virtual {v0}, Lx/c$k$a;->a()Lx/c$j;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "SafeBrowsing BD update finished with state: \'"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, "\'"

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1, v4}, LK2/d;->c(Ljava/lang/String;)V

    invoke-virtual {v0}, Lx/c$k$a;->a()Lx/c$j;

    move-result-object p1

    sget-object v0, Lx/c$j$a;->a:Lx/c$j$a;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    if-nez p1, :cond_3

    iget-boolean p1, p0, Lx/c$g;->c:Z

    if-nez p1, :cond_4

    :cond_3
    iget-object p1, p0, Lx/c$g;->b:Lv2/e;

    iget-object v0, p0, Lx/c$g;->e:Ljava/util/ArrayList;

    invoke-static {p1, v0, v3, v2, v1}, Lv2/e;->j(Lv2/e;Ljava/util/List;ZILjava/lang/Object;)V

    :cond_4
    invoke-virtual {p2}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    :cond_5
    return-void
.end method

.method public final h(LM2/f;)V
    .locals 2

    iget-object v0, p0, Lx/c$g;->d:Lv2/s;

    new-instance v1, Lx/c$g$c;

    invoke-direct {v1, p1, p0}, Lx/c$g$c;-><init>(LM2/f;Lx/c$g;)V

    invoke-virtual {v0, v1}, Lv2/s;->g(Li6/a;)V

    return-void
.end method
