.class public Ln2/i;
.super Ln2/C;
.source "SourceFile"

# interfaces
.implements Lcom/fasterxml/jackson/databind/deser/i;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ln2/C<",
        "Ljava/lang/Object;",
        ">;",
        "Lcom/fasterxml/jackson/databind/deser/i;"
    }
.end annotation

.annotation runtime Ll2/a;
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field protected t:[Ljava/lang/Object;

.field private final u:Ljava/lang/Enum;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Enum<",
            "*>;"
        }
    .end annotation
.end field

.field protected final v:Lcom/fasterxml/jackson/databind/util/i;

.field protected w:Lcom/fasterxml/jackson/databind/util/i;

.field protected final x:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>(Lcom/fasterxml/jackson/databind/util/l;Ljava/lang/Boolean;)V
    .locals 1

    invoke-virtual {p1}, Lcom/fasterxml/jackson/databind/util/l;->j()Ljava/lang/Class;

    move-result-object v0

    invoke-direct {p0, v0}, Ln2/C;-><init>(Ljava/lang/Class;)V

    invoke-virtual {p1}, Lcom/fasterxml/jackson/databind/util/l;->b()Lcom/fasterxml/jackson/databind/util/i;

    move-result-object v0

    iput-object v0, p0, Ln2/i;->v:Lcom/fasterxml/jackson/databind/util/i;

    invoke-virtual {p1}, Lcom/fasterxml/jackson/databind/util/l;->l()[Ljava/lang/Enum;

    move-result-object v0

    iput-object v0, p0, Ln2/i;->t:[Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/fasterxml/jackson/databind/util/l;->i()Ljava/lang/Enum;

    move-result-object p1

    iput-object p1, p0, Ln2/i;->u:Ljava/lang/Enum;

    iput-object p2, p0, Ln2/i;->x:Ljava/lang/Boolean;

    return-void
.end method

.method protected constructor <init>(Ln2/i;Ljava/lang/Boolean;)V
    .locals 1

    invoke-direct {p0, p1}, Ln2/C;-><init>(Ln2/C;)V

    iget-object v0, p1, Ln2/i;->v:Lcom/fasterxml/jackson/databind/util/i;

    iput-object v0, p0, Ln2/i;->v:Lcom/fasterxml/jackson/databind/util/i;

    iget-object v0, p1, Ln2/i;->t:[Ljava/lang/Object;

    iput-object v0, p0, Ln2/i;->t:[Ljava/lang/Object;

    iget-object p1, p1, Ln2/i;->u:Ljava/lang/Enum;

    iput-object p1, p0, Ln2/i;->u:Ljava/lang/Enum;

    iput-object p2, p0, Ln2/i;->x:Ljava/lang/Boolean;

    return-void
.end method

.method private final u0(Lcom/fasterxml/jackson/core/j;Lcom/fasterxml/jackson/databind/g;Lcom/fasterxml/jackson/databind/util/i;Ljava/lang/String;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p4}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p4

    if-nez p4, :cond_0

    sget-object p4, Lcom/fasterxml/jackson/databind/h;->L:Lcom/fasterxml/jackson/databind/h;

    invoke-virtual {p2, p4}, Lcom/fasterxml/jackson/databind/g;->c0(Lcom/fasterxml/jackson/databind/h;)Z

    move-result p4

    if-eqz p4, :cond_3

    invoke-virtual {p0, p2}, Lcom/fasterxml/jackson/databind/k;->i(Lcom/fasterxml/jackson/databind/g;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_0
    sget-object p4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iget-object v0, p0, Ln2/i;->x:Ljava/lang/Boolean;

    invoke-virtual {p4, v0}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result p4

    if-eqz p4, :cond_1

    invoke-virtual {p3, p1}, Lcom/fasterxml/jackson/databind/util/i;->d(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p4

    if-eqz p4, :cond_3

    return-object p4

    :cond_1
    sget-object p4, Lcom/fasterxml/jackson/databind/h;->y:Lcom/fasterxml/jackson/databind/h;

    invoke-virtual {p2, p4}, Lcom/fasterxml/jackson/databind/g;->c0(Lcom/fasterxml/jackson/databind/h;)Z

    move-result p4

    if-nez p4, :cond_3

    const/4 p4, 0x0

    invoke-virtual {p1, p4}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v1, 0x30

    if-lt v0, v1, :cond_3

    const/16 v1, 0x39

    if-gt v0, v1, :cond_3

    :try_start_0
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    sget-object v1, Lcom/fasterxml/jackson/databind/q;->P:Lcom/fasterxml/jackson/databind/q;

    invoke-virtual {p2, v1}, Lcom/fasterxml/jackson/databind/g;->d0(Lcom/fasterxml/jackson/databind/q;)Z

    move-result v1

    if-nez v1, :cond_2

    invoke-virtual {p0}, Ln2/i;->w0()Ljava/lang/Class;

    move-result-object v0

    const-string v1, "value looks like quoted Enum index, but `MapperFeature.ALLOW_COERCION_OF_SCALARS` prevents use"

    new-array p4, p4, [Ljava/lang/Object;

    invoke-virtual {p2, v0, p1, v1, p4}, Lcom/fasterxml/jackson/databind/g;->Z(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_2
    if-ltz v0, :cond_3

    iget-object p4, p0, Ln2/i;->t:[Ljava/lang/Object;

    array-length v1, p4

    if-ge v0, v1, :cond_3

    aget-object p1, p4, v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    :cond_3
    iget-object p4, p0, Ln2/i;->u:Ljava/lang/Enum;

    if-eqz p4, :cond_4

    sget-object p4, Lcom/fasterxml/jackson/databind/h;->Q:Lcom/fasterxml/jackson/databind/h;

    invoke-virtual {p2, p4}, Lcom/fasterxml/jackson/databind/g;->c0(Lcom/fasterxml/jackson/databind/h;)Z

    move-result p4

    if-eqz p4, :cond_4

    iget-object p1, p0, Ln2/i;->u:Ljava/lang/Enum;

    return-object p1

    :cond_4
    sget-object p4, Lcom/fasterxml/jackson/databind/h;->P:Lcom/fasterxml/jackson/databind/h;

    invoke-virtual {p2, p4}, Lcom/fasterxml/jackson/databind/g;->c0(Lcom/fasterxml/jackson/databind/h;)Z

    move-result p4

    if-nez p4, :cond_5

    invoke-virtual {p0}, Ln2/i;->w0()Ljava/lang/Class;

    move-result-object p4

    invoke-virtual {p3}, Lcom/fasterxml/jackson/databind/util/i;->f()Ljava/util/List;

    move-result-object p3

    filled-new-array {p3}, [Ljava/lang/Object;

    move-result-object p3

    const-string v0, "value not one of declared Enum instance names: %s"

    invoke-virtual {p2, p4, p1, v0, p3}, Lcom/fasterxml/jackson/databind/g;->Z(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_5
    const/4 p1, 0x0

    return-object p1
.end method

.method public static y0(Lcom/fasterxml/jackson/databind/f;Ljava/lang/Class;Lcom/fasterxml/jackson/databind/introspect/i;Lcom/fasterxml/jackson/databind/deser/y;[Lcom/fasterxml/jackson/databind/deser/v;)Lcom/fasterxml/jackson/databind/k;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fasterxml/jackson/databind/f;",
            "Ljava/lang/Class<",
            "*>;",
            "Lcom/fasterxml/jackson/databind/introspect/i;",
            "Lcom/fasterxml/jackson/databind/deser/y;",
            "[",
            "Lcom/fasterxml/jackson/databind/deser/v;",
            ")",
            "Lcom/fasterxml/jackson/databind/k<",
            "*>;"
        }
    .end annotation

    invoke-virtual {p0}, Lm2/h;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p2}, Lcom/fasterxml/jackson/databind/introspect/i;->B()Ljava/lang/reflect/Method;

    move-result-object v0

    sget-object v1, Lcom/fasterxml/jackson/databind/q;->F:Lcom/fasterxml/jackson/databind/q;

    invoke-virtual {p0, v1}, Lm2/h;->C(Lcom/fasterxml/jackson/databind/q;)Z

    move-result p0

    invoke-static {v0, p0}, Lcom/fasterxml/jackson/databind/util/h;->f(Ljava/lang/reflect/Member;Z)V

    :cond_0
    new-instance p0, Ln2/l;

    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Lcom/fasterxml/jackson/databind/introspect/i;->w(I)Lcom/fasterxml/jackson/databind/j;

    move-result-object v4

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v5, p3

    move-object v6, p4

    invoke-direct/range {v1 .. v6}, Ln2/l;-><init>(Ljava/lang/Class;Lcom/fasterxml/jackson/databind/introspect/i;Lcom/fasterxml/jackson/databind/j;Lcom/fasterxml/jackson/databind/deser/y;[Lcom/fasterxml/jackson/databind/deser/v;)V

    return-object p0
.end method

.method public static z0(Lcom/fasterxml/jackson/databind/f;Ljava/lang/Class;Lcom/fasterxml/jackson/databind/introspect/i;)Lcom/fasterxml/jackson/databind/k;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fasterxml/jackson/databind/f;",
            "Ljava/lang/Class<",
            "*>;",
            "Lcom/fasterxml/jackson/databind/introspect/i;",
            ")",
            "Lcom/fasterxml/jackson/databind/k<",
            "*>;"
        }
    .end annotation

    invoke-virtual {p0}, Lm2/h;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p2}, Lcom/fasterxml/jackson/databind/introspect/i;->B()Ljava/lang/reflect/Method;

    move-result-object v0

    sget-object v1, Lcom/fasterxml/jackson/databind/q;->F:Lcom/fasterxml/jackson/databind/q;

    invoke-virtual {p0, v1}, Lm2/h;->C(Lcom/fasterxml/jackson/databind/q;)Z

    move-result p0

    invoke-static {v0, p0}, Lcom/fasterxml/jackson/databind/util/h;->f(Ljava/lang/reflect/Member;Z)V

    :cond_0
    new-instance p0, Ln2/l;

    invoke-direct {p0, p1, p2}, Ln2/l;-><init>(Ljava/lang/Class;Lcom/fasterxml/jackson/databind/introspect/i;)V

    return-object p0
.end method


# virtual methods
.method public A0(Ljava/lang/Boolean;)Ln2/i;
    .locals 1

    iget-object v0, p0, Ln2/i;->x:Ljava/lang/Boolean;

    if-ne v0, p1, :cond_0

    return-object p0

    :cond_0
    new-instance v0, Ln2/i;

    invoke-direct {v0, p0, p1}, Ln2/i;-><init>(Ln2/i;Ljava/lang/Boolean;)V

    return-object v0
.end method

.method public a(Lcom/fasterxml/jackson/databind/g;Lcom/fasterxml/jackson/databind/d;)Lcom/fasterxml/jackson/databind/k;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fasterxml/jackson/databind/g;",
            "Lcom/fasterxml/jackson/databind/d;",
            ")",
            "Lcom/fasterxml/jackson/databind/k<",
            "*>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/fasterxml/jackson/databind/l;
        }
    .end annotation

    invoke-virtual {p0}, Ln2/z;->m()Ljava/lang/Class;

    move-result-object v0

    sget-object v1, Lcom/fasterxml/jackson/annotation/k$a;->q:Lcom/fasterxml/jackson/annotation/k$a;

    invoke-virtual {p0, p1, p2, v0, v1}, Ln2/z;->l0(Lcom/fasterxml/jackson/databind/g;Lcom/fasterxml/jackson/databind/d;Ljava/lang/Class;Lcom/fasterxml/jackson/annotation/k$a;)Ljava/lang/Boolean;

    move-result-object p1

    if-nez p1, :cond_0

    iget-object p1, p0, Ln2/i;->x:Ljava/lang/Boolean;

    :cond_0
    invoke-virtual {p0, p1}, Ln2/i;->A0(Ljava/lang/Boolean;)Ln2/i;

    move-result-object p1

    return-object p1
.end method

.method public d(Lcom/fasterxml/jackson/core/j;Lcom/fasterxml/jackson/databind/g;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/j;->y()Lcom/fasterxml/jackson/core/m;

    move-result-object v0

    sget-object v1, Lcom/fasterxml/jackson/core/m;->G:Lcom/fasterxml/jackson/core/m;

    if-eq v0, v1, :cond_6

    sget-object v1, Lcom/fasterxml/jackson/core/m;->E:Lcom/fasterxml/jackson/core/m;

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v1, Lcom/fasterxml/jackson/core/m;->H:Lcom/fasterxml/jackson/core/m;

    if-ne v0, v1, :cond_5

    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/j;->J()I

    move-result p1

    sget-object v0, Lcom/fasterxml/jackson/databind/h;->y:Lcom/fasterxml/jackson/databind/h;

    invoke-virtual {p2, v0}, Lcom/fasterxml/jackson/databind/g;->c0(Lcom/fasterxml/jackson/databind/h;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Ln2/i;->w0()Ljava/lang/Class;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "not allowed to deserialize Enum value out of number: disable DeserializationConfig.DeserializationFeature.FAIL_ON_NUMBERS_FOR_ENUMS to allow"

    invoke-virtual {p2, v0, p1, v2, v1}, Lcom/fasterxml/jackson/databind/g;->Y(Ljava/lang/Class;Ljava/lang/Number;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_1
    if-ltz p1, :cond_2

    iget-object v0, p0, Ln2/i;->t:[Ljava/lang/Object;

    array-length v1, v0

    if-ge p1, v1, :cond_2

    aget-object p1, v0, p1

    return-object p1

    :cond_2
    iget-object v0, p0, Ln2/i;->u:Ljava/lang/Enum;

    if-eqz v0, :cond_3

    sget-object v0, Lcom/fasterxml/jackson/databind/h;->Q:Lcom/fasterxml/jackson/databind/h;

    invoke-virtual {p2, v0}, Lcom/fasterxml/jackson/databind/g;->c0(Lcom/fasterxml/jackson/databind/h;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object p1, p0, Ln2/i;->u:Ljava/lang/Enum;

    return-object p1

    :cond_3
    sget-object v0, Lcom/fasterxml/jackson/databind/h;->P:Lcom/fasterxml/jackson/databind/h;

    invoke-virtual {p2, v0}, Lcom/fasterxml/jackson/databind/g;->c0(Lcom/fasterxml/jackson/databind/h;)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {p0}, Ln2/i;->w0()Ljava/lang/Class;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iget-object v1, p0, Ln2/i;->t:[Ljava/lang/Object;

    array-length v1, v1

    add-int/lit8 v1, v1, -0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const-string v2, "index value outside legal index range [0..%s]"

    invoke-virtual {p2, v0, p1, v2, v1}, Lcom/fasterxml/jackson/databind/g;->Y(Ljava/lang/Class;Ljava/lang/Number;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_4
    const/4 p1, 0x0

    return-object p1

    :cond_5
    invoke-virtual {p0, p1, p2}, Ln2/i;->v0(Lcom/fasterxml/jackson/core/j;Lcom/fasterxml/jackson/databind/g;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_6
    :goto_0
    sget-object v0, Lcom/fasterxml/jackson/databind/h;->O:Lcom/fasterxml/jackson/databind/h;

    invoke-virtual {p2, v0}, Lcom/fasterxml/jackson/databind/g;->c0(Lcom/fasterxml/jackson/databind/h;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {p0, p2}, Ln2/i;->x0(Lcom/fasterxml/jackson/databind/g;)Lcom/fasterxml/jackson/databind/util/i;

    move-result-object v0

    goto :goto_1

    :cond_7
    iget-object v0, p0, Ln2/i;->v:Lcom/fasterxml/jackson/databind/util/i;

    :goto_1
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/j;->T()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/fasterxml/jackson/databind/util/i;->c(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_8

    invoke-direct {p0, p1, p2, v0, v1}, Ln2/i;->u0(Lcom/fasterxml/jackson/core/j;Lcom/fasterxml/jackson/databind/g;Lcom/fasterxml/jackson/databind/util/i;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_8
    return-object v2
.end method

.method public n()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method protected v0(Lcom/fasterxml/jackson/core/j;Lcom/fasterxml/jackson/databind/g;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/fasterxml/jackson/core/m;->C:Lcom/fasterxml/jackson/core/m;

    invoke-virtual {p1, v0}, Lcom/fasterxml/jackson/core/j;->w0(Lcom/fasterxml/jackson/core/m;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1, p2}, Ln2/z;->w(Lcom/fasterxml/jackson/core/j;Lcom/fasterxml/jackson/databind/g;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-virtual {p0}, Ln2/i;->w0()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p2, v0, p1}, Lcom/fasterxml/jackson/databind/g;->S(Ljava/lang/Class;Lcom/fasterxml/jackson/core/j;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method protected w0()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    invoke-virtual {p0}, Ln2/z;->m()Ljava/lang/Class;

    move-result-object v0

    return-object v0
.end method

.method protected x0(Lcom/fasterxml/jackson/databind/g;)Lcom/fasterxml/jackson/databind/util/i;
    .locals 1

    iget-object v0, p0, Ln2/i;->w:Lcom/fasterxml/jackson/databind/util/i;

    if-nez v0, :cond_0

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Ln2/i;->w0()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p1}, Lcom/fasterxml/jackson/databind/g;->C()Lcom/fasterxml/jackson/databind/b;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/fasterxml/jackson/databind/util/l;->e(Ljava/lang/Class;Lcom/fasterxml/jackson/databind/b;)Lcom/fasterxml/jackson/databind/util/l;

    move-result-object p1

    invoke-virtual {p1}, Lcom/fasterxml/jackson/databind/util/l;->b()Lcom/fasterxml/jackson/databind/util/i;

    move-result-object v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iput-object v0, p0, Ln2/i;->w:Lcom/fasterxml/jackson/databind/util/i;

    goto :goto_0

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :cond_0
    :goto_0
    return-object v0
.end method
