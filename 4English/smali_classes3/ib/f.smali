.class public final Lib/f;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lib/f$a;,
        Lib/f$c;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000f\u0018\u0000 \u001b2\u00020\u0001:\u0002\u0010\u0015B/\u0008\u0002\u0012\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0006\u0010\u0007\u001a\u00020\u0005\u0012\u0006\u0010\u0008\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0015\u0010\u000e\u001a\u00020\r2\u0006\u0010\u000c\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\u000e\u0010\u000fR\u001a\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u0011R\u001d\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00028\u0007\u00a2\u0006\u000c\n\u0004\u0008\u0013\u0010\u0011\u001a\u0004\u0008\u0004\u0010\u0014R\u0017\u0010\u0006\u001a\u00020\u00058\u0007\u00a2\u0006\u000c\n\u0004\u0008\u0015\u0010\u0016\u001a\u0004\u0008\u0017\u0010\u0018R\u0017\u0010\u0007\u001a\u00020\u00058\u0007\u00a2\u0006\u000c\n\u0004\u0008\u000e\u0010\u0016\u001a\u0004\u0008\u0019\u0010\u0018R\u0017\u0010\u0008\u001a\u00020\u00058\u0007\u00a2\u0006\u000c\n\u0004\u0008\u001a\u0010\u0016\u001a\u0004\u0008\u001b\u0010\u0018\u00a8\u0006\u001c"
    }
    d2 = {
        "Lib/f;",
        "",
        "",
        "Lib/d;",
        "interceptors",
        "",
        "isReflection",
        "isCustomViewCreation",
        "isStoreLayoutResId",
        "<init>",
        "(Ljava/util/List;ZZZ)V",
        "Lib/b;",
        "originalRequest",
        "Lib/c;",
        "d",
        "(Lib/b;)Lib/c;",
        "a",
        "Ljava/util/List;",
        "interceptorsWithFallback",
        "b",
        "()Ljava/util/List;",
        "c",
        "Z",
        "g",
        "()Z",
        "f",
        "e",
        "h",
        "viewpump_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x0
    }
.end annotation


# static fields
.field private static f:Lib/f;

.field private static final g:Lhc/i;

.field public static final h:Lib/f$c;


# instance fields
.field private final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lib/d;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lib/d;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Z

.field private final d:Z

.field private final e:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lib/f$c;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lib/f$c;-><init>(Lkotlin/jvm/internal/g;)V

    sput-object v0, Lib/f;->h:Lib/f$c;

    sget-object v0, Lib/f$b;->m:Lib/f$b;

    invoke-static {v0}, Lhc/j;->b(Lwc/a;)Lhc/i;

    move-result-object v0

    sput-object v0, Lib/f;->g:Lhc/i;

    return-void
.end method

.method private constructor <init>(Ljava/util/List;ZZZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lib/d;",
            ">;ZZZ)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lib/f;->b:Ljava/util/List;

    iput-boolean p2, p0, Lib/f;->c:Z

    iput-boolean p3, p0, Lib/f;->d:Z

    iput-boolean p4, p0, Lib/f;->e:Z

    check-cast p1, Ljava/util/Collection;

    new-instance p2, Ljb/a;

    invoke-direct {p2}, Ljb/a;-><init>()V

    invoke-static {p1, p2}, Lic/r;->z0(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/util/Collection;

    invoke-static {p1}, Lic/r;->N0(Ljava/util/Collection;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lib/f;->a:Ljava/util/List;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/List;ZZZLkotlin/jvm/internal/g;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lib/f;-><init>(Ljava/util/List;ZZZ)V

    return-void
.end method

.method public static final synthetic a()Lib/f;
    .locals 1

    sget-object v0, Lib/f;->f:Lib/f;

    return-object v0
.end method

.method public static final synthetic b(Lib/f;)V
    .locals 0

    sput-object p0, Lib/f;->f:Lib/f;

    return-void
.end method

.method public static final c()Lib/f$a;
    .locals 1

    sget-object v0, Lib/f;->h:Lib/f$c;

    invoke-virtual {v0}, Lib/f$c;->a()Lib/f$a;

    move-result-object v0

    return-object v0
.end method

.method public static final e(Lib/f;)V
    .locals 1

    sget-object v0, Lib/f;->h:Lib/f$c;

    invoke-virtual {v0, p0}, Lib/f$c;->c(Lib/f;)V

    return-void
.end method


# virtual methods
.method public final d(Lib/b;)Lib/c;
    .locals 3

    const-string v0, "originalRequest"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljb/b;

    iget-object v1, p0, Lib/f;->a:Ljava/util/List;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, p1}, Ljb/b;-><init>(Ljava/util/List;ILib/b;)V

    invoke-virtual {v0, p1}, Ljb/b;->a(Lib/b;)Lib/c;

    move-result-object p1

    return-object p1
.end method

.method public final f()Z
    .locals 1

    iget-boolean v0, p0, Lib/f;->d:Z

    return v0
.end method

.method public final g()Z
    .locals 1

    iget-boolean v0, p0, Lib/f;->c:Z

    return v0
.end method

.method public final h()Z
    .locals 1

    iget-boolean v0, p0, Lib/f;->e:Z

    return v0
.end method
