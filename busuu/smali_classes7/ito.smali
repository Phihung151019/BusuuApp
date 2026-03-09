.class public final Lito;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lhto;


# direct methods
.method public constructor <init>(Lhto;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lito;->a:Lhto;

    return-void
.end method

.method public static a(I)Lito;
    .locals 2

    new-instance p0, Lito;

    new-instance v0, Leto;

    const/16 v1, 0xfa0

    invoke-direct {v0, v1}, Leto;-><init>(I)V

    invoke-direct {p0, v0}, Lito;-><init>(Lhto;)V

    return-object p0
.end method

.method public static b(Leso;)Lito;
    .locals 2

    new-instance v0, Lito;

    new-instance v1, Lcto;

    invoke-direct {v1, p0}, Lcto;-><init>(Leso;)V

    invoke-direct {v0, v1}, Lito;-><init>(Lhto;)V

    return-object v0
.end method

.method public static bridge synthetic d(Lito;Ljava/lang/CharSequence;)Ljava/util/Iterator;
    .locals 0

    invoke-virtual {p0, p1}, Lito;->f(Ljava/lang/CharSequence;)Ljava/util/Iterator;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final c(Ljava/lang/CharSequence;)Ljava/lang/Iterable;
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lfto;

    invoke-direct {v0, p0, p1}, Lfto;-><init>(Lito;Ljava/lang/CharSequence;)V

    return-object v0
.end method

.method public final e(Ljava/lang/CharSequence;)Ljava/util/List;
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, p1}, Lito;->f(Ljava/lang/CharSequence;)Ljava/util/Iterator;

    move-result-object p1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public final f(Ljava/lang/CharSequence;)Ljava/util/Iterator;
    .locals 1

    iget-object v0, p0, Lito;->a:Lhto;

    invoke-interface {v0, p0, p1}, Lhto;->a(Lito;Ljava/lang/CharSequence;)Ljava/util/Iterator;

    move-result-object p1

    return-object p1
.end method
