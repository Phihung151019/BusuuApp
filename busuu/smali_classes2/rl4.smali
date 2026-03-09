.class public final Lrl4;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lcom/newrelic/agent/android/instrumentation/Instrumented;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lrl4$b;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000p\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0010\n\u0002\u0010\u0012\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0011\n\u0002\u0010#\n\u0002\u0008\u0003\n\u0002\u0010%\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u0000 52\u00020\u0001:\u00019B/\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\u0008\u0012\u0006\u0010\u000b\u001a\u00020\n\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0018\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u000e\u001a\u00020\u0004H\u0086@\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u0013\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0012\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u0015\u0010\u0017\u001a\u00020\u00162\u0006\u0010\u0015\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u0010\u0010\u0019\u001a\u00020\u000fH\u0086@\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u001d\u0010\u001d\u001a\u00020\u000f2\u0006\u0010\u0015\u001a\u00020\u00042\u0006\u0010\u001c\u001a\u00020\u001b\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\u0018\u0010\u001f\u001a\u00020\u00042\u0006\u0010\u0015\u001a\u00020\u0004H\u0086@\u00a2\u0006\u0004\u0008\u001f\u0010\u0011J\u0015\u0010 \u001a\u00020\u000f2\u0006\u0010\u0015\u001a\u00020\u0004\u00a2\u0006\u0004\u0008 \u0010!J\r\u0010\"\u001a\u00020\u000f\u00a2\u0006\u0004\u0008\"\u0010#J\u000f\u0010$\u001a\u00020\u0016H\u0002\u00a2\u0006\u0004\u0008$\u0010%J\u0019\u0010\'\u001a\u00020\u000f2\u0008\u0010&\u001a\u0004\u0018\u00010\u0002H\u0002\u00a2\u0006\u0004\u0008\'\u0010(J\u0017\u0010)\u001a\u00020\u000f2\u0006\u0010&\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008)\u0010(J\u000f\u0010*\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008*\u0010+J)\u0010/\u001a\u00020\u000f2\u0006\u0010-\u001a\u00020,2\u0006\u0010&\u001a\u00020\u00022\u0008\u0008\u0002\u0010.\u001a\u00020\u0016H\u0002\u00a2\u0006\u0004\u0008/\u00100J/\u00102\u001a\u00020\u000f2\u000c\u0010\u001c\u001a\u0008\u0012\u0004\u0012\u0002010\u00122\u0006\u0010&\u001a\u00020\u00022\u0008\u0008\u0002\u0010.\u001a\u00020\u0016H\u0002\u00a2\u0006\u0004\u00082\u00103J\u000f\u00104\u001a\u00020\u000fH\u0002\u00a2\u0006\u0004\u00084\u0010#J\u0010\u00105\u001a\u00020\u000fH\u0082@\u00a2\u0006\u0004\u00085\u0010\u001aJ\u000f\u00106\u001a\u00020\u0016H\u0002\u00a2\u0006\u0004\u00086\u0010%R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00087\u00108R\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00089\u0010:R\u0014\u0010\u0007\u001a\u00020\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008;\u0010<R\u0014\u0010\t\u001a\u00020\u00088\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008=\u0010>R\u0014\u0010\u000b\u001a\u00020\n8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008?\u0010@R\u0014\u0010A\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\"\u0010:R\u0014\u0010B\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008*\u0010:R\u001a\u0010F\u001a\u0008\u0012\u0004\u0012\u00020\u00040C8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008D\u0010ER \u0010I\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00020G8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\'\u0010HR\u001c\u0010M\u001a\n K*\u0004\u0018\u00010J0J8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001f\u0010LR\u001c\u0010N\u001a\n K*\u0004\u0018\u00010J0J8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00086\u0010L\u00a8\u0006O"
    }
    d2 = {
        "Lrl4;",
        "",
        "Ljava/io/File;",
        "directory",
        "",
        "storageKey",
        "Lcn7;",
        "kvs",
        "Lcom/amplitude/common/Logger;",
        "logger",
        "Llt3;",
        "diagnostics",
        "<init>",
        "(Ljava/io/File;Ljava/lang/String;Lcn7;Lcom/amplitude/common/Logger;Llt3;)V",
        "event",
        "Lqrg;",
        "w",
        "(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "",
        "o",
        "()Ljava/util/List;",
        "filePath",
        "",
        "r",
        "(Ljava/lang/String;)Z",
        "u",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "Lorg/json/JSONArray;",
        "events",
        "v",
        "(Ljava/lang/String;Lorg/json/JSONArray;)V",
        "j",
        "q",
        "(Ljava/lang/String;)V",
        "f",
        "()V",
        "n",
        "()Z",
        "file",
        "i",
        "(Ljava/io/File;)V",
        "s",
        "g",
        "()Ljava/io/File;",
        "",
        "content",
        "append",
        "z",
        "([BLjava/io/File;Z)V",
        "Lorg/json/JSONObject;",
        "x",
        "(Ljava/util/List;Ljava/io/File;Z)V",
        "t",
        "l",
        "k",
        "a",
        "Ljava/io/File;",
        "b",
        "Ljava/lang/String;",
        "c",
        "Lcn7;",
        "d",
        "Lcom/amplitude/common/Logger;",
        "e",
        "Llt3;",
        "fileIndexKey",
        "storageVersionKey",
        "",
        "h",
        "Ljava/util/Set;",
        "filePathSet",
        "",
        "Ljava/util/Map;",
        "curFile",
        "Lrj9;",
        "kotlin.jvm.PlatformType",
        "Lrj9;",
        "writeMutex",
        "readMutex",
        "core"
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
.field public static final l:Lrl4$b;

.field public static final m:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Lrj9;",
            ">;"
        }
    .end annotation
.end field

.field public static final n:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Lrj9;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Ljava/io/File;

.field public final b:Ljava/lang/String;

.field public final c:Lcn7;

.field public final d:Lcom/amplitude/common/Logger;

.field public final e:Llt3;

.field public final f:Ljava/lang/String;

.field public final g:Ljava/lang/String;

.field public final h:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final i:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation
.end field

.field public final j:Lrj9;

.field public final k:Lrj9;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lrl4$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lrl4$b;-><init>(Lri3;)V

    sput-object v0, Lrl4;->l:Lrl4$b;

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lrl4;->m:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lrl4;->n:Ljava/util/concurrent/ConcurrentHashMap;

    return-void
.end method

.method public constructor <init>(Ljava/io/File;Ljava/lang/String;Lcn7;Lcom/amplitude/common/Logger;Llt3;)V
    .locals 1

    const-string v0, "directory"

    invoke-static {p1, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "storageKey"

    invoke-static {p2, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "kvs"

    invoke-static {p3, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "logger"

    invoke-static {p4, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "diagnostics"

    invoke-static {p5, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrl4;->a:Ljava/io/File;

    iput-object p2, p0, Lrl4;->b:Ljava/lang/String;

    iput-object p3, p0, Lrl4;->c:Lcn7;

    iput-object p4, p0, Lrl4;->d:Lcom/amplitude/common/Logger;

    iput-object p5, p0, Lrl4;->e:Llt3;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "amplitude.events.file.index."

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lrl4;->f:Ljava/lang/String;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "amplitude.events.file.version."

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lrl4;->g:Ljava/lang/String;

    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    invoke-static {p1}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    move-result-object p1

    const-string p3, "newSetFromMap(...)"

    invoke-static {p1, p3}, Lve7;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lrl4;->h:Ljava/util/Set;

    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object p1, p0, Lrl4;->i:Ljava/util/Map;

    sget-object p1, Lrl4;->m:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    const/4 p4, 0x0

    const/4 p5, 0x1

    const/4 v0, 0x0

    if-nez p3, :cond_1

    invoke-static {p4, p5, v0}, Lxj9;->b(ZILjava/lang/Object;)Lrj9;

    move-result-object p3

    invoke-interface {p1, p2, p3}, Ljava/util/concurrent/ConcurrentMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    move-object p3, p1

    :cond_1
    :goto_0
    check-cast p3, Lrj9;

    iput-object p3, p0, Lrl4;->j:Lrj9;

    sget-object p1, Lrl4;->n:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    if-nez p3, :cond_3

    invoke-static {p4, p5, v0}, Lxj9;->b(ZILjava/lang/Object;)Lrj9;

    move-result-object p3

    invoke-interface {p1, p2, p3}, Ljava/util/concurrent/ConcurrentMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_2

    goto :goto_1

    :cond_2
    move-object p3, p1

    :cond_3
    :goto_1
    check-cast p3, Lrj9;

    iput-object p3, p0, Lrl4;->k:Lrj9;

    invoke-virtual {p0}, Lrl4;->k()Z

    new-instance p1, Lrl4$a;

    invoke-direct {p1, p0, v0}, Lrl4$a;-><init>(Lrl4;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, p1, p5, v0}, Ll31;->f(Lwo2;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static synthetic a(Lrl4;Ljava/io/File;Ljava/lang/String;)Z
    .locals 0

    invoke-static {p0, p1, p2}, Lrl4;->h(Lrl4;Ljava/io/File;Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static synthetic b(Lrl4;Ljava/io/File;Ljava/lang/String;)Z
    .locals 0

    invoke-static {p0, p1, p2}, Lrl4;->m(Lrl4;Ljava/io/File;Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static synthetic c(Lrl4;Ljava/io/File;Ljava/lang/String;)Z
    .locals 0

    invoke-static {p0, p1, p2}, Lrl4;->p(Lrl4;Ljava/io/File;Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static final synthetic d(Lrl4;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lrl4;->b:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic e(Lrl4;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lrl4;->l(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final h(Lrl4;Ljava/io/File;Ljava/lang/String;)Z
    .locals 2

    const-string p1, "$this_run"

    invoke-static {p0, p1}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2}, Lve7;->d(Ljava/lang/Object;)V

    iget-object p0, p0, Lrl4;->b:Ljava/lang/String;

    const/4 p1, 0x0

    const/4 v0, 0x2

    const/4 v1, 0x0

    invoke-static {p2, p0, p1, v0, v1}, Lcze;->U(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const-string p0, ".tmp"

    invoke-static {p2, p0, p1, v0, v1}, Lbze;->z(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    return p1
.end method

.method public static final m(Lrl4;Ljava/io/File;Ljava/lang/String;)Z
    .locals 2

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2}, Lve7;->d(Ljava/lang/Object;)V

    iget-object p0, p0, Lrl4;->b:Ljava/lang/String;

    const/4 p1, 0x0

    const/4 v0, 0x2

    const/4 v1, 0x0

    invoke-static {p2, p0, p1, v0, v1}, Lcze;->U(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const-string p0, ".properties"

    invoke-static {p2, p0, p1, v0, v1}, Lbze;->z(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    return p1
.end method

.method public static final p(Lrl4;Ljava/io/File;Ljava/lang/String;)Z
    .locals 2

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2}, Lve7;->d(Ljava/lang/Object;)V

    iget-object p0, p0, Lrl4;->b:Ljava/lang/String;

    const/4 p1, 0x0

    const/4 v0, 0x2

    const/4 v1, 0x0

    invoke-static {p2, p0, p1, v0, v1}, Lcze;->U(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const-string p0, ".tmp"

    invoke-static {p2, p0, p1, v0, v1}, Lbze;->z(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    const-string p0, ".properties"

    invoke-static {p2, p0, p1, v0, v1}, Lbze;->z(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    return p1
.end method

.method public static synthetic y(Lrl4;Ljava/util/List;Ljava/io/File;ZILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x1

    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lrl4;->x(Ljava/util/List;Ljava/io/File;Z)V

    return-void
.end method


# virtual methods
.method public final f()V
    .locals 2

    iget-object v0, p0, Lrl4;->c:Lcn7;

    iget-object v1, p0, Lrl4;->f:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcn7;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lrl4;->c:Lcn7;

    iget-object v1, p0, Lrl4;->g:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcn7;->a(Ljava/lang/String;)V

    return-void
.end method

.method public final g()Ljava/io/File;
    .locals 8

    iget-object v0, p0, Lrl4;->i:Ljava/util/Map;

    iget-object v1, p0, Lrl4;->b:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/File;

    if-nez v0, :cond_1

    iget-object v0, p0, Lrl4;->a:Ljava/io/File;

    new-instance v1, Lpl4;

    invoke-direct {v1, p0}, Lpl4;-><init>(Lrl4;)V

    invoke-virtual {v0, v1}, Ljava/io/File;->listFiles(Ljava/io/FilenameFilter;)[Ljava/io/File;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    new-array v0, v1, [Ljava/io/File;

    :cond_0
    invoke-static {v0, v1}, Lda0;->c0([Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/File;

    :cond_1
    iget-object v1, p0, Lrl4;->c:Lcn7;

    iget-object v2, p0, Lrl4;->f:Ljava/lang/String;

    const-wide/16 v3, 0x0

    invoke-interface {v1, v2, v3, v4}, Lcn7;->getLong(Ljava/lang/String;J)J

    move-result-wide v1

    iget-object v3, p0, Lrl4;->i:Ljava/util/Map;

    iget-object v4, p0, Lrl4;->b:Ljava/lang/String;

    if-nez v0, :cond_2

    new-instance v0, Ljava/io/File;

    iget-object v5, p0, Lrl4;->a:Ljava/io/File;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v7, p0, Lrl4;->b:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v7, 0x2d

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ".tmp"

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v5, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    :cond_2
    invoke-interface {v3, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lrl4;->i:Ljava/util/Map;

    iget-object v1, p0, Lrl4;->b:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lve7;->d(Ljava/lang/Object;)V

    check-cast v0, Ljava/io/File;

    return-object v0
.end method

.method public final i(Ljava/io/File;)V
    .locals 0

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0, p1}, Lrl4;->s(Ljava/io/File;)V

    invoke-virtual {p0}, Lrl4;->n()Z

    invoke-virtual {p0}, Lrl4;->t()V

    return-void
.end method

.method public final j(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    const-string v0, "\u0000"

    instance-of v1, p2, Lrl4$c;

    if-eqz v1, :cond_0

    move-object v1, p2

    check-cast v1, Lrl4$c;

    iget v2, v1, Lrl4$c;->o:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Lrl4$c;->o:I

    goto :goto_0

    :cond_0
    new-instance v1, Lrl4$c;

    invoke-direct {v1, p0, p2}, Lrl4$c;-><init>(Lrl4;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v1, Lrl4$c;->m:Ljava/lang/Object;

    invoke-static {}, Lxe7;->f()Ljava/lang/Object;

    move-result-object v2

    iget v3, v1, Lrl4$c;->o:I

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v3, :cond_2

    if-ne v3, v4, :cond_1

    iget-object p1, v1, Lrl4$c;->l:Ljava/lang/Object;

    check-cast p1, Lrj9;

    iget-object v2, v1, Lrl4$c;->k:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iget-object v1, v1, Lrl4$c;->j:Ljava/lang/Object;

    check-cast v1, Lrl4;

    invoke-static {p2}, Lwqc;->b(Ljava/lang/Object;)V

    move-object p2, p1

    move-object p1, v2

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lwqc;->b(Ljava/lang/Object;)V

    iget-object p2, p0, Lrl4;->k:Lrj9;

    const-string v3, "readMutex"

    invoke-static {p2, v3}, Lve7;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p0, v1, Lrl4$c;->j:Ljava/lang/Object;

    iput-object p1, v1, Lrl4$c;->k:Ljava/lang/Object;

    iput-object p2, v1, Lrl4$c;->l:Ljava/lang/Object;

    iput v4, v1, Lrl4$c;->o:I

    invoke-interface {p2, v5, v1}, Lrj9;->f(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v2, :cond_3

    return-object v2

    :cond_3
    move-object v1, p0

    :goto_1
    :try_start_0
    iget-object v2, v1, Lrl4;->h:Ljava/util/Set;

    invoke-interface {v2, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v3, ""

    if-eqz v2, :cond_4

    :try_start_1
    iget-object v0, v1, Lrl4;->h:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    goto/16 :goto_4

    :catchall_0
    move-exception v0

    move-object p1, v0

    goto/16 :goto_6

    :cond_4
    iget-object v2, v1, Lrl4;->h:Ljava/util/Set;

    invoke-interface {v2, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    new-instance v2, Ljava/io/File;

    invoke-direct {v2, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    sget-object v4, Lij1;->b:Ljava/nio/charset/Charset;

    new-instance v6, Ljava/io/InputStreamReader;

    new-instance v7, Ljava/io/FileInputStream;

    invoke-direct {v7, v2}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    invoke-direct {v6, v7, v4}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V

    new-instance v2, Ljava/io/BufferedReader;

    const/16 v4, 0x2000

    invoke-direct {v2, v6, v4}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-static {v2}, Lpyf;->e(Ljava/io/Reader;)Ljava/lang/String;

    move-result-object v7

    const/4 v4, 0x0

    const/4 v6, 0x2

    invoke-static {v7, v0, v4, v6, v5}, Lbze;->z(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_8

    new-instance p1, Lorg/json/JSONArray;

    invoke-direct {p1}, Lorg/json/JSONArray;-><init>()V

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v8

    const/4 v11, 0x6

    const/4 v12, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-static/range {v7 .. v12}, Lcze;->J0(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_5
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-lez v6, :cond_5

    :try_start_3
    new-instance v6, Lorg/json/JSONObject;

    invoke-direct {v6, v4}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v6}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception v0

    move-object p1, v0

    goto/16 :goto_5

    :catch_0
    :try_start_4
    iget-object v6, v1, Lrl4;->e:Llt3;

    invoke-virtual {v6, v4}, Llt3;->b(Ljava/lang/String;)V

    iget-object v6, v1, Lrl4;->d:Lcom/amplitude/common/Logger;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "Failed to parse event: "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v6, v4}, Lcom/amplitude/common/Logger;->error(Ljava/lang/String;)V

    goto :goto_2

    :cond_6
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-lez v0, :cond_7

    invoke-static {p1}, Lcom/newrelic/agent/android/instrumentation/JSONArrayInstrumentation;->toString(Lorg/json/JSONArray;)Ljava/lang/String;

    move-result-object v3

    :cond_7
    invoke-static {v3}, Lve7;->d(Ljava/lang/Object;)V

    goto :goto_3

    :cond_8
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v3, 0x5b

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    new-array v3, v6, [C

    fill-array-data v3, :array_0

    invoke-static {v7, v3}, Lcze;->i1(Ljava/lang/String;[C)Ljava/lang/String;

    move-result-object v3

    new-array v4, v6, [C

    fill-array-data v4, :array_1

    invoke-static {v3, v4}, Lcze;->h1(Ljava/lang/String;[C)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v3, 0x5d

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :try_start_5
    new-instance v3, Lorg/json/JSONArray;

    invoke-direct {v3, v0}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    invoke-static {v3}, Lcom/newrelic/agent/android/instrumentation/JSONArrayInstrumentation;->toString(Lorg/json/JSONArray;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "toString(...)"

    invoke-static {v3, v4}, Lve7;->f(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_5
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    goto :goto_3

    :catch_1
    :try_start_6
    iget-object v3, v1, Lrl4;->e:Llt3;

    invoke-virtual {v3, v0}, Llt3;->b(Ljava/lang/String;)V

    iget-object v3, v1, Lrl4;->d:Lcom/amplitude/common/Logger;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Failed to parse events: "

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, ", dropping file: "

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v4}, Lcom/amplitude/common/Logger;->error(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Lrl4;->r(Ljava/lang/String;)Z
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    move-object v3, v0

    :goto_3
    :try_start_7
    invoke-static {v2, v5}, Ldr1;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    :goto_4
    invoke-interface {p2, v5}, Lrj9;->g(Ljava/lang/Object;)V

    return-object v3

    :goto_5
    :try_start_8
    throw p1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    :catchall_2
    move-exception v0

    :try_start_9
    invoke-static {v2, p1}, Ldr1;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    :goto_6
    invoke-interface {p2, v5}, Lrj9;->g(Ljava/lang/Object;)V

    throw p1

    nop

    :array_0
    .array-data 2
        0x5bs
        0x2cs
    .end array-data

    :array_1
    .array-data 2
        0x5ds
        0x2cs
    .end array-data
.end method

.method public final k()Z
    .locals 4

    :try_start_0
    iget-object v0, p0, Lrl4;->a:Ljava/io/File;

    invoke-static {v0}, Ld35;->a(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x1

    return v0

    :catch_0
    move-exception v0

    iget-object v1, p0, Lrl4;->e:Llt3;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Failed to create directory: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Llt3;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lrl4;->d:Lcom/amplitude/common/Logger;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Failed to create directory for events storage: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lrl4;->a:Ljava/io/File;

    invoke-virtual {v2}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/amplitude/common/Logger;->error(Ljava/lang/String;)V

    const/4 v0, 0x0

    return v0
.end method

.method public final l(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lqrg;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, Lrl4$d;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lrl4$d;

    iget v1, v0, Lrl4$d;->n:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lrl4$d;->n:I

    goto :goto_0

    :cond_0
    new-instance v0, Lrl4$d;

    invoke-direct {v0, p0, p1}, Lrl4$d;-><init>(Lrl4;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p1, v0, Lrl4$d;->l:Ljava/lang/Object;

    invoke-static {}, Lxe7;->f()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lrl4$d;->n:I

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object v1, v0, Lrl4$d;->k:Ljava/lang/Object;

    check-cast v1, Lrj9;

    iget-object v0, v0, Lrl4$d;->j:Ljava/lang/Object;

    check-cast v0, Lrl4;

    invoke-static {p1}, Lwqc;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p1}, Lwqc;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lrl4;->j:Lrj9;

    const-string v2, "writeMutex"

    invoke-static {p1, v2}, Lve7;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p0, v0, Lrl4$d;->j:Ljava/lang/Object;

    iput-object p1, v0, Lrl4$d;->k:Ljava/lang/Object;

    iput v3, v0, Lrl4$d;->n:I

    invoke-interface {p1, v4, v0}, Lrj9;->f(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_3

    return-object v1

    :cond_3
    move-object v0, p0

    move-object v1, p1

    :goto_1
    :try_start_0
    iget-object p1, v0, Lrl4;->c:Lcn7;

    iget-object v2, v0, Lrl4;->g:Ljava/lang/String;

    const-wide/16 v5, 0x1

    invoke-interface {p1, v2, v5, v6}, Lcn7;->getLong(Ljava/lang/String;J)J

    move-result-wide v7

    cmp-long p1, v7, v5

    if-lez p1, :cond_4

    goto/16 :goto_5

    :cond_4
    iget-object p1, v0, Lrl4;->a:Ljava/io/File;

    new-instance v2, Lql4;

    invoke-direct {v2, v0}, Lql4;-><init>(Lrl4;)V

    invoke-virtual {p1, v2}, Ljava/io/File;->listFiles(Ljava/io/FilenameFilter;)[Ljava/io/File;

    move-result-object p1

    const/4 v2, 0x0

    if-nez p1, :cond_5

    new-array p1, v2, [Ljava/io/File;

    goto :goto_2

    :catchall_0
    move-exception p1

    goto/16 :goto_6

    :cond_5
    :goto_2
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    array-length v6, p1

    move v7, v2

    :goto_3
    if-ge v7, v6, :cond_7

    aget-object v8, p1, v7

    invoke-virtual {v8}, Ljava/io/File;->exists()Z

    move-result v9

    if-eqz v9, :cond_6

    invoke-interface {v5, v8}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_6
    add-int/lit8 v7, v7, 0x1

    goto :goto_3

    :cond_7
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result p1

    move v6, v2

    :cond_8
    :goto_4
    if-ge v6, p1, :cond_9

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    add-int/lit8 v6, v6, 0x1

    check-cast v7, Ljava/io/File;

    invoke-static {v7}, Lve7;->d(Ljava/lang/Object;)V

    invoke-static {v7, v4, v3, v4}, Lg35;->k(Ljava/io/File;Ljava/nio/charset/Charset;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    const-string v9, "\u0000"

    const/4 v10, 0x2

    invoke-static {v8, v9, v2, v10, v4}, Lbze;->z(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_8

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v11, 0x5b

    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    new-array v11, v10, [C

    fill-array-data v11, :array_0

    invoke-static {v8, v11}, Lcze;->i1(Ljava/lang/String;[C)Ljava/lang/String;

    move-result-object v8

    new-array v10, v10, [C

    fill-array-data v10, :array_1

    invoke-static {v8, v10}, Lcze;->h1(Ljava/lang/String;[C)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v8, 0x5d

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    new-instance v9, Lorg/json/JSONArray;

    invoke-direct {v9, v8}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    invoke-static {v9}, Lwg7;->j(Lorg/json/JSONArray;)Ljava/util/List;

    move-result-object v9

    invoke-virtual {v0, v9, v7, v2}, Lrl4;->x(Ljava/util/List;Ljava/io/File;Z)V

    invoke-static {v7}, Li35;->t(Ljava/io/File;)Ljava/lang/String;

    move-result-object v9

    const-string v10, "tmp"

    invoke-static {v9, v10}, Lve7;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_8

    invoke-virtual {v0, v7}, Lrl4;->i(Ljava/io/File;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_4

    :catch_0
    :try_start_2
    iget-object v9, v0, Lrl4;->d:Lcom/amplitude/common/Logger;

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "Failed to parse events: "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, ", dropping file: "

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-interface {v9, v8}, Lcom/amplitude/common/Logger;->error(Ljava/lang/String;)V

    invoke-virtual {v7}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v7

    const-string v8, "getPath(...)"

    invoke-static {v7, v8}, Lve7;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v7}, Lrl4;->r(Ljava/lang/String;)Z

    goto/16 :goto_4

    :cond_9
    iget-object p1, v0, Lrl4;->c:Lcn7;

    iget-object v0, v0, Lrl4;->g:Ljava/lang/String;

    const-wide/16 v2, 0x2

    invoke-interface {p1, v0, v2, v3}, Lcn7;->putLong(Ljava/lang/String;J)Z

    :goto_5
    sget-object p1, Lqrg;->a:Lqrg;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-interface {v1, v4}, Lrj9;->g(Ljava/lang/Object;)V

    return-object p1

    :goto_6
    invoke-interface {v1, v4}, Lrj9;->g(Ljava/lang/Object;)V

    throw p1

    :array_0
    .array-data 2
        0x5bs
        0x2cs
    .end array-data

    :array_1
    .array-data 2
        0x5ds
        0x2cs
    .end array-data
.end method

.method public final n()Z
    .locals 6

    iget-object v0, p0, Lrl4;->c:Lcn7;

    iget-object v1, p0, Lrl4;->f:Ljava/lang/String;

    const-wide/16 v2, 0x0

    invoke-interface {v0, v1, v2, v3}, Lcn7;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    iget-object v2, p0, Lrl4;->c:Lcn7;

    iget-object v3, p0, Lrl4;->f:Ljava/lang/String;

    const-wide/16 v4, 0x1

    add-long/2addr v0, v4

    invoke-interface {v2, v3, v0, v1}, Lcn7;->putLong(Ljava/lang/String;J)Z

    move-result v0

    return v0
.end method

.method public final o()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lrl4;->a:Ljava/io/File;

    new-instance v1, Lol4;

    invoke-direct {v1, p0}, Lol4;-><init>(Lrl4;)V

    invoke-virtual {v0, v1}, Ljava/io/File;->listFiles(Ljava/io/FilenameFilter;)[Ljava/io/File;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/io/File;

    :cond_0
    new-instance v1, Lrl4$e;

    invoke-direct {v1, p0}, Lrl4$e;-><init>(Lrl4;)V

    invoke-static {v0, v1}, Lda0;->y0([Ljava/lang/Object;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v0, v2}, Lat1;->y(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/io/File;

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v1
.end method

.method public final q(Ljava/lang/String;)V
    .locals 1

    const-string v0, "filePath"

    invoke-static {p1, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lrl4;->h:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public final r(Ljava/lang/String;)Z
    .locals 1

    const-string v0, "filePath"

    invoke-static {p1, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lrl4;->h:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    move-result p1

    return p1
.end method

.method public final s(Ljava/io/File;)V
    .locals 5

    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {p1}, Li35;->t(Ljava/io/File;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {p1}, Li35;->u(Ljava/io/File;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/io/File;

    iget-object v2, p0, Lrl4;->a:Ljava/io/File;

    invoke-direct {v1, v2, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Lrl4;->d:Lcom/amplitude/common/Logger;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "File already exists: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", handle gracefully."

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v2, v1}, Lcom/amplitude/common/Logger;->debug(Ljava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x2d

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    const/16 v2, 0x3e8

    invoke-virtual {v0, v2}, Ljava/util/Random;->nextInt(I)I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/io/File;

    iget-object v2, p0, Lrl4;->a:Ljava/io/File;

    invoke-direct {v1, v2, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {p1, v1}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    return-void

    :cond_1
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lrl4;->a:Ljava/io/File;

    invoke-static {p1}, Li35;->u(Ljava/io/File;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    :cond_2
    return-void
.end method

.method public final t()V
    .locals 2

    iget-object v0, p0, Lrl4;->i:Ljava/util/Map;

    iget-object v1, p0, Lrl4;->b:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final u(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lqrg;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, Lrl4$f;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lrl4$f;

    iget v1, v0, Lrl4$f;->n:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lrl4$f;->n:I

    goto :goto_0

    :cond_0
    new-instance v0, Lrl4$f;

    invoke-direct {v0, p0, p1}, Lrl4$f;-><init>(Lrl4;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p1, v0, Lrl4$f;->l:Ljava/lang/Object;

    invoke-static {}, Lxe7;->f()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lrl4$f;->n:I

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object v1, v0, Lrl4$f;->k:Ljava/lang/Object;

    check-cast v1, Lrj9;

    iget-object v0, v0, Lrl4$f;->j:Ljava/lang/Object;

    check-cast v0, Lrl4;

    invoke-static {p1}, Lwqc;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p1}, Lwqc;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lrl4;->j:Lrj9;

    const-string v2, "writeMutex"

    invoke-static {p1, v2}, Lve7;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p0, v0, Lrl4$f;->j:Ljava/lang/Object;

    iput-object p1, v0, Lrl4$f;->k:Ljava/lang/Object;

    iput v3, v0, Lrl4$f;->n:I

    invoke-interface {p1, v4, v0}, Lrj9;->f(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_3

    return-object v1

    :cond_3
    move-object v0, p0

    move-object v1, p1

    :goto_1
    :try_start_0
    invoke-virtual {v0}, Lrl4;->g()Ljava/io/File;

    move-result-object p1

    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-virtual {p1}, Ljava/io/File;->length()J

    move-result-wide v2

    const-wide/16 v5, 0x0

    cmp-long v2, v2, v5

    if-lez v2, :cond_4

    invoke-virtual {v0, p1}, Lrl4;->i(Ljava/io/File;)V

    goto :goto_2

    :catchall_0
    move-exception p1

    goto :goto_3

    :cond_4
    :goto_2
    sget-object p1, Lqrg;->a:Lqrg;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v1, v4}, Lrj9;->g(Ljava/lang/Object;)V

    return-object p1

    :goto_3
    invoke-interface {v1, v4}, Lrj9;->g(Ljava/lang/Object;)V

    throw p1
.end method

.method public final v(Ljava/lang/String;Lorg/json/JSONArray;)V
    .locals 10

    const-string v0, "filePath"

    invoke-static {p1, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "events"

    invoke-static {p2, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    new-instance v3, Ljava/io/File;

    iget-object v1, p0, Lrl4;->a:Ljava/io/File;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "-1.tmp"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v3, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    new-instance v7, Ljava/io/File;

    iget-object v1, p0, Lrl4;->a:Ljava/io/File;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "-2.tmp"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v7, v1, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-static {p2}, Lwg7;->f(Lorg/json/JSONArray;)Ltma;

    move-result-object p2

    invoke-virtual {p2}, Ltma;->e()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Ljava/util/List;

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v4, 0x0

    move-object v1, p0

    invoke-static/range {v1 .. v6}, Lrl4;->y(Lrl4;Ljava/util/List;Ljava/io/File;ZILjava/lang/Object;)V

    invoke-virtual {p2}, Ltma;->f()Ljava/lang/Object;

    move-result-object p2

    move-object v5, p2

    check-cast v5, Ljava/util/List;

    const/4 v8, 0x4

    const/4 v9, 0x0

    move-object v6, v7

    const/4 v7, 0x0

    move-object v4, p0

    invoke-static/range {v4 .. v9}, Lrl4;->y(Lrl4;Ljava/util/List;Ljava/io/File;ZILjava/lang/Object;)V

    invoke-virtual {p0, p1}, Lrl4;->r(Ljava/lang/String;)Z

    return-void
.end method

.method public final w(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lqrg;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lrl4$g;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lrl4$g;

    iget v1, v0, Lrl4$g;->o:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lrl4$g;->o:I

    goto :goto_0

    :cond_0
    new-instance v0, Lrl4$g;

    invoke-direct {v0, p0, p2}, Lrl4$g;-><init>(Lrl4;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lrl4$g;->m:Ljava/lang/Object;

    invoke-static {}, Lxe7;->f()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lrl4$g;->o:I

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lrl4$g;->l:Ljava/lang/Object;

    check-cast p1, Lrj9;

    iget-object v1, v0, Lrl4$g;->k:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v0, v0, Lrl4$g;->j:Ljava/lang/Object;

    check-cast v0, Lrl4;

    invoke-static {p2}, Lwqc;->b(Ljava/lang/Object;)V

    move-object p2, v0

    move-object v5, v1

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lwqc;->b(Ljava/lang/Object;)V

    iget-object p2, p0, Lrl4;->j:Lrj9;

    const-string v2, "writeMutex"

    invoke-static {p2, v2}, Lve7;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p0, v0, Lrl4$g;->j:Ljava/lang/Object;

    iput-object p1, v0, Lrl4$g;->k:Ljava/lang/Object;

    iput-object p2, v0, Lrl4$g;->l:Ljava/lang/Object;

    iput v3, v0, Lrl4$g;->o:I

    invoke-interface {p2, v4, v0}, Lrj9;->f(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_3

    return-object v1

    :cond_3
    move-object v5, p1

    move-object p1, p2

    move-object p2, p0

    :goto_1
    :try_start_0
    invoke-virtual {p2}, Lrl4;->k()Z

    move-result v0

    if-nez v0, :cond_4

    goto/16 :goto_3

    :cond_4
    invoke-virtual {p2}, Lrl4;->g()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v2, "Failed to create new storage file: "

    if-nez v0, :cond_5

    :try_start_1
    invoke-virtual {v1}, Ljava/io/File;->createNewFile()Z
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception v0

    move-object p2, v0

    goto/16 :goto_4

    :catch_0
    move-exception v0

    :try_start_2
    iget-object v3, p2, Lrl4;->e:Llt3;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Llt3;->a(Ljava/lang/String;)V

    iget-object p2, p2, Lrl4;->d:Lcom/amplitude/common/Logger;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p2, v0}, Lcom/amplitude/common/Logger;->error(Ljava/lang/String;)V

    goto/16 :goto_3

    :cond_5
    :goto_2
    invoke-virtual {v1}, Ljava/io/File;->length()J

    move-result-wide v6

    const-wide/32 v8, 0xee098

    cmp-long v0, v6, v8

    if-lez v0, :cond_6

    invoke-virtual {p2, v1}, Lrl4;->i(Ljava/io/File;)V

    invoke-virtual {p2}, Lrl4;->g()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-nez v0, :cond_5

    :try_start_3
    invoke-virtual {v1}, Ljava/io/File;->createNewFile()Z
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_2

    :catch_1
    move-exception v0

    :try_start_4
    iget-object v3, p2, Lrl4;->e:Llt3;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Llt3;->a(Ljava/lang/String;)V

    iget-object p2, p2, Lrl4;->d:Lcom/amplitude/common/Logger;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p2, v0}, Lcom/amplitude/common/Logger;->error(Ljava/lang/String;)V

    goto :goto_3

    :cond_6
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "\u0000"

    const-string v7, ""

    const/4 v9, 0x4

    const/4 v10, 0x0

    const/4 v8, 0x0

    invoke-static/range {v5 .. v10}, Lbze;->J(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sget-object v2, Lij1;->b:Ljava/nio/charset/Charset;

    invoke-virtual {v0, v2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    const-string v2, "getBytes(...)"

    invoke-static {v0, v2}, Lve7;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2, v0, v1, v3}, Lrl4;->z([BLjava/io/File;Z)V

    :goto_3
    sget-object p2, Lqrg;->a:Lqrg;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    invoke-interface {p1, v4}, Lrj9;->g(Ljava/lang/Object;)V

    return-object p2

    :goto_4
    invoke-interface {p1, v4}, Lrj9;->g(Ljava/lang/Object;)V

    throw p2
.end method

.method public final x(Ljava/util/List;Ljava/io/File;Z)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lorg/json/JSONObject;",
            ">;",
            "Ljava/io/File;",
            "Z)V"
        }
    .end annotation

    :try_start_0
    move-object v0, p1

    check-cast v0, Ljava/lang/Iterable;

    const-string v1, "\u0000"

    const-string v3, "\u0000"

    sget-object v6, Lrl4$h;->g:Lrl4$h;

    const/16 v7, 0x1a

    const/4 v8, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v0 .. v8}, Lht1;->A0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2}, Ljava/io/File;->createNewFile()Z

    sget-object v0, Lij1;->b:Ljava/nio/charset/Charset;

    invoke-virtual {p1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p1

    const-string v0, "getBytes(...)"

    invoke-static {p1, v0}, Lve7;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1, p2, p3}, Lrl4;->z([BLjava/io/File;Z)V

    invoke-virtual {p0, p2}, Lrl4;->s(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    move-object p1, v0

    goto :goto_0

    :catch_1
    move-exception v0

    move-object p1, v0

    goto :goto_1

    :goto_0
    iget-object p3, p0, Lrl4;->e:Llt3;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Failed to write to split file: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Llt3;->a(Ljava/lang/String;)V

    iget-object p3, p0, Lrl4;->d:Lcom/amplitude/common/Logger;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " for error: "

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p3, p1}, Lcom/amplitude/common/Logger;->error(Ljava/lang/String;)V

    goto :goto_2

    :goto_1
    iget-object p3, p0, Lrl4;->e:Llt3;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Failed to create or write to split file: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Llt3;->a(Ljava/lang/String;)V

    iget-object p1, p0, Lrl4;->d:Lcom/amplitude/common/Logger;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2}, Lcom/amplitude/common/Logger;->error(Ljava/lang/String;)V

    :goto_2
    return-void
.end method

.method public final z([BLjava/io/File;Z)V
    .locals 3

    const-string v0, "Failed to write to file: "

    const-string v1, "Error writing to file: "

    :try_start_0
    new-instance v2, Ljava/io/FileOutputStream;

    invoke-direct {v2, p2, p3}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;Z)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    invoke-virtual {v2, p1}, Ljava/io/FileOutputStream;->write([B)V

    invoke-virtual {v2}, Ljava/io/OutputStream;->flush()V

    sget-object p1, Lqrg;->a:Lqrg;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 p1, 0x0

    :try_start_2
    invoke-static {v2, p1}, Ldr1;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_2
    .catch Ljava/io/FileNotFoundException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/SecurityException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    return-void

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    goto :goto_1

    :catch_2
    move-exception p1

    goto :goto_2

    :catch_3
    move-exception p1

    goto/16 :goto_3

    :catchall_0
    move-exception p1

    :try_start_3
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception p3

    :try_start_4
    invoke-static {v2, p1}, Ldr1;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw p3
    :try_end_4
    .catch Ljava/io/FileNotFoundException; {:try_start_4 .. :try_end_4} :catch_3
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2
    .catch Ljava/lang/SecurityException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    :goto_0
    iget-object p3, p0, Lrl4;->e:Llt3;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Llt3;->a(Ljava/lang/String;)V

    iget-object p1, p0, Lrl4;->d:Lcom/amplitude/common/Logger;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2}, Lcom/amplitude/common/Logger;->error(Ljava/lang/String;)V

    goto/16 :goto_4

    :goto_1
    iget-object p2, p0, Lrl4;->e:Llt3;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Llt3;->a(Ljava/lang/String;)V

    iget-object p2, p0, Lrl4;->d:Lcom/amplitude/common/Logger;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Security exception when saving event: "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2, p1}, Lcom/amplitude/common/Logger;->error(Ljava/lang/String;)V

    goto :goto_4

    :goto_2
    iget-object p3, p0, Lrl4;->e:Llt3;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Llt3;->a(Ljava/lang/String;)V

    iget-object p1, p0, Lrl4;->d:Lcom/amplitude/common/Logger;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2}, Lcom/amplitude/common/Logger;->error(Ljava/lang/String;)V

    goto :goto_4

    :goto_3
    iget-object p3, p0, Lrl4;->e:Llt3;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Llt3;->a(Ljava/lang/String;)V

    iget-object p1, p0, Lrl4;->d:Lcom/amplitude/common/Logger;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "File not found: "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2}, Lcom/amplitude/common/Logger;->error(Ljava/lang/String;)V

    :goto_4
    return-void
.end method
