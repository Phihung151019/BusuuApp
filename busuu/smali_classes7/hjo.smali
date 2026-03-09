.class public final Lhjo;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final c:Lhjo;


# instance fields
.field public final a:Ljava/util/ArrayList;

.field public final b:Ljava/util/ArrayList;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lhjo;

    invoke-direct {v0}, Lhjo;-><init>()V

    sput-object v0, Lhjo;->c:Lhjo;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lhjo;->a:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lhjo;->b:Ljava/util/ArrayList;

    return-void
.end method

.method public static a()Lhjo;
    .locals 1

    sget-object v0, Lhjo;->c:Lhjo;

    return-object v0
.end method


# virtual methods
.method public final b()Ljava/util/Collection;
    .locals 1

    iget-object v0, p0, Lhjo;->b:Ljava/util/ArrayList;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableCollection(Ljava/util/Collection;)Ljava/util/Collection;

    move-result-object v0

    return-object v0
.end method

.method public final c()Ljava/util/Collection;
    .locals 1

    iget-object v0, p0, Lhjo;->a:Ljava/util/ArrayList;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableCollection(Ljava/util/Collection;)Ljava/util/Collection;

    move-result-object v0

    return-object v0
.end method

.method public final d(Lrio;)V
    .locals 1

    iget-object v0, p0, Lhjo;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final e(Lrio;)V
    .locals 2

    iget-object v0, p0, Lhjo;->a:Ljava/util/ArrayList;

    invoke-virtual {p0}, Lhjo;->g()Z

    move-result v1

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    iget-object v0, p0, Lhjo;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lhjo;->g()Z

    move-result p1

    if-nez p1, :cond_0

    invoke-static {}, Lpjo;->c()Lpjo;

    move-result-object p1

    invoke-virtual {p1}, Lpjo;->g()V

    :cond_0
    return-void
.end method

.method public final f(Lrio;)V
    .locals 2

    iget-object v0, p0, Lhjo;->b:Ljava/util/ArrayList;

    invoke-virtual {p0}, Lhjo;->g()Z

    move-result v1

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-nez v1, :cond_0

    invoke-static {}, Lpjo;->c()Lpjo;

    move-result-object p1

    invoke-virtual {p1}, Lpjo;->f()V

    :cond_0
    return-void
.end method

.method public final g()Z
    .locals 1

    iget-object v0, p0, Lhjo;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
