.class public final Lvoe;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lvoe$b;,
        Lvoe$c;
    }
.end annotation


# instance fields
.field public final a:Lzi1;

.field public final b:Z

.field public final c:Lvoe$c;

.field public final d:I


# direct methods
.method public constructor <init>(Lvoe$c;)V
    .locals 3

    invoke-static {}, Lzi1;->g()Lzi1;

    move-result-object v0

    const v1, 0x7fffffff

    const/4 v2, 0x0

    invoke-direct {p0, p1, v2, v0, v1}, Lvoe;-><init>(Lvoe$c;ZLzi1;I)V

    return-void
.end method

.method public constructor <init>(Lvoe$c;ZLzi1;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvoe;->c:Lvoe$c;

    iput-boolean p2, p0, Lvoe;->b:Z

    iput-object p3, p0, Lvoe;->a:Lzi1;

    iput p4, p0, Lvoe;->d:I

    return-void
.end method

.method public static synthetic a(Lvoe;)Lzi1;
    .locals 0

    iget-object p0, p0, Lvoe;->a:Lzi1;

    return-object p0
.end method

.method public static synthetic b(Lvoe;)Z
    .locals 0

    iget-boolean p0, p0, Lvoe;->b:Z

    return p0
.end method

.method public static synthetic c(Lvoe;)I
    .locals 0

    iget p0, p0, Lvoe;->d:I

    return p0
.end method

.method public static d(C)Lvoe;
    .locals 0

    invoke-static {p0}, Lzi1;->e(C)Lzi1;

    move-result-object p0

    invoke-static {p0}, Lvoe;->e(Lzi1;)Lvoe;

    move-result-object p0

    return-object p0
.end method

.method public static e(Lzi1;)Lvoe;
    .locals 2

    invoke-static {p0}, Lobb;->j(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lvoe;

    new-instance v1, Lvoe$a;

    invoke-direct {v1, p0}, Lvoe$a;-><init>(Lzi1;)V

    invoke-direct {v0, v1}, Lvoe;-><init>(Lvoe$c;)V

    return-object v0
.end method


# virtual methods
.method public f(Ljava/lang/CharSequence;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/CharSequence;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    invoke-static {p1}, Lobb;->j(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0, p1}, Lvoe;->g(Ljava/lang/CharSequence;)Ljava/util/Iterator;

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

.method public final g(Ljava/lang/CharSequence;)Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/CharSequence;",
            ")",
            "Ljava/util/Iterator<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lvoe;->c:Lvoe$c;

    invoke-interface {v0, p0, p1}, Lvoe$c;->a(Lvoe;Ljava/lang/CharSequence;)Ljava/util/Iterator;

    move-result-object p1

    return-object p1
.end method
