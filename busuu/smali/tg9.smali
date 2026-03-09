.class public final Ltg9;
.super Landroid/os/FileObserver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ltg9$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0000\u0018\u0000 \u00152\u00020\u0001:\u0001\u000bB\u0011\u0008\u0002\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J!\u0010\t\u001a\u00020\u00082\u0006\u0010\u0007\u001a\u00020\u00062\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0016\u00a2\u0006\u0004\u0008\t\u0010\nR\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010\u000c\u001a\u0004\u0008\r\u0010\u000eR,\u0010\u0014\u001a\u001a\u0012\u0016\u0012\u0014\u0012\u0006\u0012\u0004\u0018\u00010\u0002\u0012\u0004\u0012\u00020\u00080\u0010j\u0002`\u00110\u000f8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u0013\u00a8\u0006\u0016"
    }
    d2 = {
        "Ltg9;",
        "Landroid/os/FileObserver;",
        "",
        "path",
        "<init>",
        "(Ljava/lang/String;)V",
        "",
        "event",
        "Lqrg;",
        "onEvent",
        "(ILjava/lang/String;)V",
        "a",
        "Ljava/lang/String;",
        "getPath",
        "()Ljava/lang/String;",
        "Ljava/util/concurrent/CopyOnWriteArrayList;",
        "Lkotlin/Function1;",
        "Landroidx/datastore/core/FileMoveObserver;",
        "b",
        "Ljava/util/concurrent/CopyOnWriteArrayList;",
        "delegates",
        "c",
        "datastore-core_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final c:Ltg9$a;

.field public static final d:Ljava/lang/Object;

.field public static final e:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ltg9;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/String;",
            "Lqrg;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ltg9$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ltg9$a;-><init>(Lri3;)V

    sput-object v0, Ltg9;->c:Ltg9$a;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Ltg9;->d:Ljava/lang/Object;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    sput-object v0, Ltg9;->e:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    const/16 v0, 0x80

    invoke-direct {p0, p1, v0}, Landroid/os/FileObserver;-><init>(Ljava/lang/String;I)V

    iput-object p1, p0, Ltg9;->a:Ljava/lang/String;

    new-instance p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object p1, p0, Ltg9;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Lri3;)V
    .locals 0

    invoke-direct {p0, p1}, Ltg9;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic a(Ltg9;)Ljava/util/concurrent/CopyOnWriteArrayList;
    .locals 0

    iget-object p0, p0, Ltg9;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    return-object p0
.end method

.method public static final synthetic b()Ljava/util/Map;
    .locals 1

    sget-object v0, Ltg9;->e:Ljava/util/Map;

    return-object v0
.end method

.method public static final synthetic c()Ljava/lang/Object;
    .locals 1

    sget-object v0, Ltg9;->d:Ljava/lang/Object;

    return-object v0
.end method


# virtual methods
.method public onEvent(ILjava/lang/String;)V
    .locals 1

    iget-object p1, p0, Ltg9;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, p2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    return-void
.end method
