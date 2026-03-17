.class public Lfd/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Led/s$c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lfd/b$b;,
        Lfd/b$d;,
        Lfd/b$e;,
        Lfd/b$c;
    }
.end annotation


# static fields
.field private static final j:Z

.field private static final k:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lld/b;",
            "Lfd/a$a;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private a:[I

.field private b:Ljava/lang/String;

.field private c:I

.field private d:Ljava/lang/String;

.field private e:[Ljava/lang/String;

.field private f:[Ljava/lang/String;

.field private g:[Ljava/lang/String;

.field private h:Lfd/a$a;

.field private i:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-string v0, "kotlin.ignore.old.metadata"

    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "true"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    sput-boolean v0, Lfd/b;->j:Z

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lfd/b;->k:Ljava/util/Map;

    new-instance v1, Lld/c;

    const-string v2, "kotlin.jvm.internal.KotlinClass"

    invoke-direct {v1, v2}, Lld/c;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, Lld/b;->m(Lld/c;)Lld/b;

    move-result-object v1

    sget-object v2, Lfd/a$a;->u:Lfd/a$a;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lld/c;

    const-string v2, "kotlin.jvm.internal.KotlinFileFacade"

    invoke-direct {v1, v2}, Lld/c;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, Lld/b;->m(Lld/c;)Lld/b;

    move-result-object v1

    sget-object v2, Lfd/a$a;->v:Lfd/a$a;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lld/c;

    const-string v2, "kotlin.jvm.internal.KotlinMultifileClass"

    invoke-direct {v1, v2}, Lld/c;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, Lld/b;->m(Lld/c;)Lld/b;

    move-result-object v1

    sget-object v2, Lfd/a$a;->x:Lfd/a$a;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lld/c;

    const-string v2, "kotlin.jvm.internal.KotlinMultifileClassPart"

    invoke-direct {v1, v2}, Lld/c;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, Lld/b;->m(Lld/c;)Lld/b;

    move-result-object v1

    sget-object v2, Lfd/a$a;->y:Lfd/a$a;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lld/c;

    const-string v2, "kotlin.jvm.internal.KotlinSyntheticClass"

    invoke-direct {v1, v2}, Lld/c;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, Lld/b;->m(Lld/c;)Lld/b;

    move-result-object v1

    sget-object v2, Lfd/a$a;->w:Lfd/a$a;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lfd/b;->a:[I

    iput-object v0, p0, Lfd/b;->b:Ljava/lang/String;

    const/4 v1, 0x0

    iput v1, p0, Lfd/b;->c:I

    iput-object v0, p0, Lfd/b;->d:Ljava/lang/String;

    iput-object v0, p0, Lfd/b;->e:[Ljava/lang/String;

    iput-object v0, p0, Lfd/b;->f:[Ljava/lang/String;

    iput-object v0, p0, Lfd/b;->g:[Ljava/lang/String;

    iput-object v0, p0, Lfd/b;->h:Lfd/a$a;

    iput-object v0, p0, Lfd/b;->i:[Ljava/lang/String;

    return-void
.end method

.method private static synthetic d(I)V
    .locals 3

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eq p0, v2, :cond_0

    const-string p0, "classId"

    aput-object p0, v0, v1

    goto :goto_0

    :cond_0
    const-string p0, "source"

    aput-object p0, v0, v1

    :goto_0
    const-string p0, "kotlin/reflect/jvm/internal/impl/load/kotlin/header/ReadKotlinClassHeaderAnnotationVisitor"

    aput-object p0, v0, v2

    const/4 p0, 0x2

    const-string v1, "visitAnnotation"

    aput-object v1, v0, p0

    const-string p0, "Argument for @NotNull parameter \'%s\' of %s.%s must not be null"

    invoke-static {p0, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method static synthetic e(Lfd/b;[Ljava/lang/String;)[Ljava/lang/String;
    .locals 0

    iput-object p1, p0, Lfd/b;->i:[Ljava/lang/String;

    return-object p1
.end method

.method static synthetic f(Lfd/b;Lfd/a$a;)Lfd/a$a;
    .locals 0

    iput-object p1, p0, Lfd/b;->h:Lfd/a$a;

    return-object p1
.end method

.method static synthetic g(Lfd/b;[I)[I
    .locals 0

    iput-object p1, p0, Lfd/b;->a:[I

    return-object p1
.end method

.method static synthetic h(Lfd/b;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    iput-object p1, p0, Lfd/b;->b:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic i(Lfd/b;I)I
    .locals 0

    iput p1, p0, Lfd/b;->c:I

    return p1
.end method

.method static synthetic j(Lfd/b;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    iput-object p1, p0, Lfd/b;->d:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic k(Lfd/b;[Ljava/lang/String;)[Ljava/lang/String;
    .locals 0

    iput-object p1, p0, Lfd/b;->e:[Ljava/lang/String;

    return-object p1
.end method

.method static synthetic l(Lfd/b;[Ljava/lang/String;)[Ljava/lang/String;
    .locals 0

    iput-object p1, p0, Lfd/b;->f:[Ljava/lang/String;

    return-object p1
.end method

.method private o()Z
    .locals 2

    iget-object v0, p0, Lfd/b;->h:Lfd/a$a;

    sget-object v1, Lfd/a$a;->u:Lfd/a$a;

    if-eq v0, v1, :cond_1

    sget-object v1, Lfd/a$a;->v:Lfd/a$a;

    if-eq v0, v1, :cond_1

    sget-object v1, Lfd/a$a;->y:Lfd/a$a;

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method


# virtual methods
.method public a()V
    .locals 0

    return-void
.end method

.method public c(Lld/b;LMc/b0;)Led/s$a;
    .locals 2

    if-nez p1, :cond_0

    const/4 v0, 0x0

    invoke-static {v0}, Lfd/b;->d(I)V

    :cond_0
    if-nez p2, :cond_1

    const/4 p2, 0x1

    invoke-static {p2}, Lfd/b;->d(I)V

    :cond_1
    invoke-virtual {p1}, Lld/b;->b()Lld/c;

    move-result-object p2

    sget-object v0, LVc/B;->a:Lld/c;

    invoke-virtual {p2, v0}, Lld/c;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    new-instance p1, Lfd/b$c;

    invoke-direct {p1, p0, v1}, Lfd/b$c;-><init>(Lfd/b;Lfd/b$a;)V

    return-object p1

    :cond_2
    sget-object v0, LVc/B;->s:Lld/c;

    invoke-virtual {p2, v0}, Lld/c;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_3

    new-instance p1, Lfd/b$d;

    invoke-direct {p1, p0, v1}, Lfd/b$d;-><init>(Lfd/b;Lfd/b$a;)V

    return-object p1

    :cond_3
    sget-boolean p2, Lfd/b;->j:Z

    if-eqz p2, :cond_4

    return-object v1

    :cond_4
    iget-object p2, p0, Lfd/b;->h:Lfd/a$a;

    if-eqz p2, :cond_5

    return-object v1

    :cond_5
    sget-object p2, Lfd/b;->k:Ljava/util/Map;

    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lfd/a$a;

    if-eqz p1, :cond_6

    iput-object p1, p0, Lfd/b;->h:Lfd/a$a;

    new-instance p1, Lfd/b$e;

    invoke-direct {p1, p0, v1}, Lfd/b$e;-><init>(Lfd/b;Lfd/b$a;)V

    return-object p1

    :cond_6
    return-object v1
.end method

.method public m(Lkd/e;)Lfd/a;
    .locals 12

    iget-object v0, p0, Lfd/b;->h:Lfd/a$a;

    const/4 v1, 0x0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lfd/b;->a:[I

    if-nez v0, :cond_0

    goto :goto_2

    :cond_0
    new-instance v4, Lkd/e;

    iget-object v0, p0, Lfd/b;->a:[I

    iget v2, p0, Lfd/b;->c:I

    and-int/lit8 v2, v2, 0x8

    if-eqz v2, :cond_1

    const/4 v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    invoke-direct {v4, v0, v2}, Lkd/e;-><init>([IZ)V

    invoke-virtual {v4, p1}, Lkd/e;->h(Lkd/e;)Z

    move-result p1

    if-nez p1, :cond_2

    iget-object p1, p0, Lfd/b;->e:[Ljava/lang/String;

    iput-object p1, p0, Lfd/b;->g:[Ljava/lang/String;

    iput-object v1, p0, Lfd/b;->e:[Ljava/lang/String;

    goto :goto_1

    :cond_2
    invoke-direct {p0}, Lfd/b;->o()Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lfd/b;->e:[Ljava/lang/String;

    if-nez p1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    iget-object p1, p0, Lfd/b;->i:[Ljava/lang/String;

    if-eqz p1, :cond_4

    invoke-static {p1}, Lkd/a;->e([Ljava/lang/String;)[B

    move-result-object v1

    :cond_4
    move-object v11, v1

    new-instance p1, Lfd/a;

    iget-object v3, p0, Lfd/b;->h:Lfd/a$a;

    iget-object v5, p0, Lfd/b;->e:[Ljava/lang/String;

    iget-object v6, p0, Lfd/b;->g:[Ljava/lang/String;

    iget-object v7, p0, Lfd/b;->f:[Ljava/lang/String;

    iget-object v8, p0, Lfd/b;->b:Ljava/lang/String;

    iget v9, p0, Lfd/b;->c:I

    iget-object v10, p0, Lfd/b;->d:Ljava/lang/String;

    move-object v2, p1

    invoke-direct/range {v2 .. v11}, Lfd/a;-><init>(Lfd/a$a;Lkd/e;[Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;[B)V

    return-object p1

    :cond_5
    :goto_2
    return-object v1
.end method

.method public n()Lfd/a;
    .locals 1

    sget-object v0, Lkd/e;->i:Lkd/e;

    invoke-virtual {p0, v0}, Lfd/b;->m(Lkd/e;)Lfd/a;

    move-result-object v0

    return-object v0
.end method
