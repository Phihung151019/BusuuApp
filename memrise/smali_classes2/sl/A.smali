.class public final Lsl/A;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final k:Lsl/E;


# instance fields
.field public a:Ljava/lang/String;

.field public b:Z

.field public c:I

.field public d:Lsl/C;

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/String;

.field public h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public i:Lsl/x;

.field public j:Lsl/F;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "http://localhost"

    invoke-static {v0}, Lsl/D;->a(Ljava/lang/String;)Lsl/E;

    move-result-object v0

    sput-object v0, Lsl/A;->k:Lsl/E;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 14

    sget-object p1, Lsl/w;->b:Lsl/w$a;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p1, Lsl/w$a;->b:Lsl/g;

    const-string v0, "parameters"

    invoke-static {p1, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lsl/A;->a:Ljava/lang/String;

    const/4 v1, 0x0

    iput-boolean v1, p0, Lsl/A;->b:Z

    iput v1, p0, Lsl/A;->c:I

    const/4 v2, 0x0

    iput-object v2, p0, Lsl/A;->d:Lsl/C;

    iput-object v2, p0, Lsl/A;->e:Ljava/lang/String;

    iput-object v2, p0, Lsl/A;->f:Ljava/lang/String;

    sget-object v2, Lsl/b;->a:Ljava/util/Set;

    sget-object v2, LKm/a;->b:Ljava/nio/charset/Charset;

    const-string v3, "charset"

    invoke-static {v2, v3}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2}, Ljava/nio/charset/Charset;->newEncoder()Ljava/nio/charset/CharsetEncoder;

    move-result-object v2

    const-string v4, "newEncoder(...)"

    invoke-static {v2, v4}, LCm/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, v0, v1, v1}, LD9/J;->h(Ljava/nio/charset/CharsetEncoder;Ljava/lang/CharSequence;II)Lhn/a;

    move-result-object v0

    new-instance v2, Lfa/a;

    const/4 v5, 0x1

    invoke-direct {v2, v5, v3}, Lfa/a;-><init>(ILjava/lang/Object;)V

    invoke-static {v0, v2}, Lsl/b;->f(Lhn/a;LBm/l;)V

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lsl/A;->g:Ljava/lang/String;

    new-instance v0, Ljava/util/ArrayList;

    sget-object v2, Lnm/u;->b:Lnm/u;

    const/16 v3, 0xa

    invoke-static {v2, v3}, Lnm/n;->z(Ljava/lang/Iterable;I)I

    move-result v6

    invoke-direct {v0, v6}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    const-string v8, "<this>"

    if-eqz v7, :cond_6

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-static {v7, v8}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v9, LKm/a;->b:Ljava/nio/charset/Charset;

    move v10, v1

    :goto_1
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v11

    if-ge v10, v11, :cond_5

    invoke-virtual {v7, v10}, Ljava/lang/String;->charAt(I)C

    move-result v11

    sget-object v12, Lsl/b;->b:Ljava/util/Set;

    invoke-static {v11}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v13

    invoke-interface {v12, v13}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_4

    sget-object v12, Lsl/b;->e:Ljava/util/Set;

    invoke-static {v11}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v13

    invoke-interface {v12, v13}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_0

    goto :goto_4

    :cond_0
    const v12, 0xd800

    if-gt v12, v11, :cond_1

    const v12, 0xe000

    if-ge v11, v12, :cond_1

    const/4 v11, 0x2

    goto :goto_2

    :cond_1
    move v11, v5

    :goto_2
    invoke-virtual {v9}, Ljava/nio/charset/Charset;->newEncoder()Ljava/nio/charset/CharsetEncoder;

    move-result-object v12

    invoke-static {v12, v4}, LCm/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    add-int/2addr v11, v10

    invoke-static {v12, v7, v10, v11}, LD9/J;->h(Ljava/nio/charset/CharsetEncoder;Ljava/lang/CharSequence;II)Lhn/a;

    move-result-object v10

    sget v12, LJl/a;->a:I

    :cond_2
    invoke-virtual {v10}, Lhn/a;->g()Z

    move-result v12

    if-nez v12, :cond_3

    :goto_3
    invoke-virtual {v10}, Lhn/a;->g()Z

    move-result v12

    if-nez v12, :cond_2

    invoke-virtual {v10}, Lhn/a;->readByte()B

    move-result v12

    invoke-static {v12}, Lsl/b;->g(B)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v8, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v12, Lkotlin/Unit;->a:Lkotlin/Unit;

    goto :goto_3

    :cond_3
    move v10, v11

    goto :goto_1

    :cond_4
    :goto_4
    invoke-virtual {v8, v11}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v10, v10, 0x1

    goto :goto_1

    :cond_5
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_6
    iput-object v0, p0, Lsl/A;->h:Ljava/util/List;

    new-instance v0, Lsl/x;

    invoke-direct {v0}, Lzl/o;-><init>()V

    :goto_5
    sget-object v4, Lnm/t;->b:Lnm/t;

    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_8

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {p1, v4}, Lsl/g;->d(Ljava/lang/String;)Ljava/util/List;

    invoke-static {v4, v1}, Lsl/b;->e(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v4

    new-instance v6, Ljava/util/ArrayList;

    invoke-static {v2, v3}, Lnm/n;->z(Ljava/lang/Iterable;I)I

    move-result v7

    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_6
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_7

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    invoke-static {v9, v8}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v9, v5}, Lsl/b;->e(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v6, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_7
    invoke-virtual {v0, v4, v6}, Lzl/o;->b(Ljava/lang/String;Ljava/lang/Iterable;)V

    goto :goto_5

    :cond_8
    iput-object v0, p0, Lsl/A;->i:Lsl/x;

    new-instance p1, Lsl/F;

    invoke-direct {p1, v0}, Lsl/F;-><init>(Lsl/x;)V

    iput-object p1, p0, Lsl/A;->j:Lsl/F;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Lsl/A;->a:Ljava/lang/String;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lsl/A;->d()Lsl/C;

    move-result-object v0

    iget-object v0, v0, Lsl/C;->b:Ljava/lang/String;

    const-string v1, "file"

    invoke-static {v0, v1}, LCm/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    sget-object v0, Lsl/A;->k:Lsl/E;

    iget-object v1, v0, Lsl/E;->b:Ljava/lang/String;

    iput-object v1, p0, Lsl/A;->a:Ljava/lang/String;

    iget-object v1, p0, Lsl/A;->d:Lsl/C;

    if-nez v1, :cond_2

    iget-object v1, v0, Lsl/E;->h:Lsl/C;

    iput-object v1, p0, Lsl/A;->d:Lsl/C;

    :cond_2
    iget v1, p0, Lsl/A;->c:I

    if-nez v1, :cond_3

    iget v0, v0, Lsl/E;->c:I

    invoke-virtual {p0, v0}, Lsl/A;->e(I)V

    :cond_3
    :goto_0
    return-void
.end method

.method public final b()Lsl/E;
    .locals 10

    invoke-virtual {p0}, Lsl/A;->a()V

    new-instance v0, Lsl/E;

    iget-object v1, p0, Lsl/A;->d:Lsl/C;

    iget-object v2, p0, Lsl/A;->a:Ljava/lang/String;

    iget v3, p0, Lsl/A;->c:I

    iget-object v4, p0, Lsl/A;->h:Ljava/util/List;

    check-cast v4, Ljava/lang/Iterable;

    move-object v5, v4

    new-instance v4, Ljava/util/ArrayList;

    const/16 v6, 0xa

    invoke-static {v5, v6}, Lnm/n;->z(Ljava/lang/Iterable;I)I

    move-result v6

    invoke-direct {v4, v6}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-static {v6}, Lsl/b;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    iget-object v5, p0, Lsl/A;->j:Lsl/F;

    iget-object v5, v5, Lsl/F;->a:Lsl/x;

    invoke-static {v5}, LB1/i;->d(Lsl/x;)Lsl/w;

    move-result-object v5

    iget-object v6, p0, Lsl/A;->g:Ljava/lang/String;

    const/16 v7, 0xf

    const/4 v8, 0x0

    invoke-static {v6, v8, v8, v7}, Lsl/b;->d(Ljava/lang/String;III)Ljava/lang/String;

    move-result-object v6

    iget-object v7, p0, Lsl/A;->e:Ljava/lang/String;

    const/4 v8, 0x0

    if-eqz v7, :cond_1

    invoke-static {v7}, Lsl/b;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    goto :goto_1

    :cond_1
    move-object v7, v8

    :goto_1
    iget-object v9, p0, Lsl/A;->f:Ljava/lang/String;

    if-eqz v9, :cond_2

    invoke-static {v9}, Lsl/b;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    :cond_2
    invoke-virtual {p0}, Lsl/A;->c()Ljava/lang/String;

    move-result-object v9

    invoke-direct/range {v0 .. v9}, Lsl/E;-><init>(Lsl/C;Ljava/lang/String;ILjava/util/ArrayList;Lsl/w;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 2

    invoke-virtual {p0}, Lsl/A;->a()V

    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x100

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-static {p0, v0}, LBn/h;->c(Lsl/A;Ljava/lang/StringBuilder;)V

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "toString(...)"

    invoke-static {v0, v1}, LCm/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final d()Lsl/C;
    .locals 1

    iget-object v0, p0, Lsl/A;->d:Lsl/C;

    if-nez v0, :cond_0

    sget-object v0, Lsl/C;->d:Lsl/C;

    sget-object v0, Lsl/C;->d:Lsl/C;

    :cond_0
    return-object v0
.end method

.method public final e(I)V
    .locals 1

    if-ltz p1, :cond_0

    const/high16 v0, 0x10000

    if-ge p1, v0, :cond_0

    iput p1, p0, Lsl/A;->c:I

    return-void

    :cond_0
    const-string v0, "Port must be between 0 and 65535, or 0 if not set. Provided: "

    invoke-static {p1, v0}, LA6/d;->c(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x100

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-static {p0, v0}, LBn/h;->c(Lsl/A;Ljava/lang/StringBuilder;)V

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "toString(...)"

    invoke-static {v0, v1}, LCm/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method
