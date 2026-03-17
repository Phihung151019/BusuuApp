.class public final LDd/Z;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LDd/Z$a;
    }
.end annotation


# static fields
.field public static final e:LDd/Z$a;


# instance fields
.field private final a:LDd/Z;

.field private final b:LMc/f0;

.field private final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LDd/l0;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "LMc/g0;",
            "LDd/l0;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LDd/Z$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LDd/Z$a;-><init>(Lkotlin/jvm/internal/g;)V

    sput-object v0, LDd/Z;->e:LDd/Z$a;

    return-void
.end method

.method private constructor <init>(LDd/Z;LMc/f0;Ljava/util/List;Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LDd/Z;",
            "LMc/f0;",
            "Ljava/util/List<",
            "+",
            "LDd/l0;",
            ">;",
            "Ljava/util/Map<",
            "LMc/g0;",
            "+",
            "LDd/l0;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LDd/Z;->a:LDd/Z;

    iput-object p2, p0, LDd/Z;->b:LMc/f0;

    iput-object p3, p0, LDd/Z;->c:Ljava/util/List;

    iput-object p4, p0, LDd/Z;->d:Ljava/util/Map;

    return-void
.end method

.method public synthetic constructor <init>(LDd/Z;LMc/f0;Ljava/util/List;Ljava/util/Map;Lkotlin/jvm/internal/g;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, LDd/Z;-><init>(LDd/Z;LMc/f0;Ljava/util/List;Ljava/util/Map;)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "LDd/l0;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LDd/Z;->c:Ljava/util/List;

    return-object v0
.end method

.method public final b()LMc/f0;
    .locals 1

    iget-object v0, p0, LDd/Z;->b:LMc/f0;

    return-object v0
.end method

.method public final c(LDd/h0;)LDd/l0;
    .locals 1

    const-string v0, "constructor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, LDd/h0;->q()LMc/h;

    move-result-object p1

    instance-of v0, p1, LMc/g0;

    if-eqz v0, :cond_0

    iget-object v0, p0, LDd/Z;->d:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LDd/l0;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public final d(LMc/f0;)Z
    .locals 2

    const-string v0, "descriptor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LDd/Z;->b:LMc/f0;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/n;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, LDd/Z;->a:LDd/Z;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, LDd/Z;->d(LMc/f0;)Z

    move-result p1

    goto :goto_0

    :cond_0
    move p1, v1

    :goto_0
    if-eqz p1, :cond_2

    :cond_1
    const/4 v1, 0x1

    :cond_2
    return v1
.end method
