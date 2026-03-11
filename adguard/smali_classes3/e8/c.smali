.class public final Le8/c;
.super Ljava/lang/Object;
.source "DateTimeFormatterBuilder.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Le8/c$p;,
        Le8/c$k;,
        Le8/c$i;,
        Le8/c$o;,
        Le8/c$h;,
        Le8/c$j;,
        Le8/c$n;,
        Le8/c$e;,
        Le8/c$m;,
        Le8/c$l;,
        Le8/c$f;,
        Le8/c$g;
    }
.end annotation


# static fields
.field public static final h:Lg8/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lg8/j<",
            "Lc8/p;",
            ">;"
        }
    .end annotation
.end field

.field public static final i:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Character;",
            "Lg8/h;",
            ">;"
        }
    .end annotation
.end field

.field public static final j:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:Le8/c;

.field public final b:Le8/c;

.field public final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Le8/c$g;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Z

.field public e:I

.field public f:C

.field public g:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Le8/c$a;

    invoke-direct {v0}, Le8/c$a;-><init>()V

    sput-object v0, Le8/c;->h:Lg8/j;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Le8/c;->i:Ljava/util/Map;

    const/16 v1, 0x47

    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    sget-object v2, Lg8/a;->ERA:Lg8/a;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0x79

    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    sget-object v2, Lg8/a;->YEAR_OF_ERA:Lg8/a;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0x75

    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    sget-object v2, Lg8/a;->YEAR:Lg8/a;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0x51

    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    sget-object v2, Lg8/c;->b:Lg8/h;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0x71

    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0x4d

    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    sget-object v2, Lg8/a;->MONTH_OF_YEAR:Lg8/a;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0x4c

    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0x44

    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    sget-object v2, Lg8/a;->DAY_OF_YEAR:Lg8/a;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0x64

    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    sget-object v2, Lg8/a;->DAY_OF_MONTH:Lg8/a;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0x46

    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    sget-object v2, Lg8/a;->ALIGNED_DAY_OF_WEEK_IN_MONTH:Lg8/a;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0x45

    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    sget-object v2, Lg8/a;->DAY_OF_WEEK:Lg8/a;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0x63

    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0x65

    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0x61

    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    sget-object v2, Lg8/a;->AMPM_OF_DAY:Lg8/a;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0x48

    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    sget-object v2, Lg8/a;->HOUR_OF_DAY:Lg8/a;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0x6b

    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    sget-object v2, Lg8/a;->CLOCK_HOUR_OF_DAY:Lg8/a;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0x4b

    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    sget-object v2, Lg8/a;->HOUR_OF_AMPM:Lg8/a;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0x68

    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    sget-object v2, Lg8/a;->CLOCK_HOUR_OF_AMPM:Lg8/a;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0x6d

    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    sget-object v2, Lg8/a;->MINUTE_OF_HOUR:Lg8/a;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0x73

    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    sget-object v2, Lg8/a;->SECOND_OF_MINUTE:Lg8/a;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0x53

    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    sget-object v2, Lg8/a;->NANO_OF_SECOND:Lg8/a;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0x41

    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    sget-object v3, Lg8/a;->MILLI_OF_DAY:Lg8/a;

    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0x6e

    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0x4e

    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    sget-object v2, Lg8/a;->NANO_OF_DAY:Lg8/a;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Le8/c$c;

    invoke-direct {v0}, Le8/c$c;-><init>()V

    sput-object v0, Le8/c;->j:Ljava/util/Comparator;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p0, p0, Le8/c;->a:Le8/c;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Le8/c;->c:Ljava/util/List;

    const/4 v0, -0x1

    iput v0, p0, Le8/c;->g:I

    const/4 v0, 0x0

    iput-object v0, p0, Le8/c;->b:Le8/c;

    const/4 v0, 0x0

    iput-boolean v0, p0, Le8/c;->d:Z

    return-void
.end method

.method public constructor <init>(Le8/c;Z)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p0, p0, Le8/c;->a:Le8/c;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Le8/c;->c:Ljava/util/List;

    const/4 v0, -0x1

    iput v0, p0, Le8/c;->g:I

    iput-object p1, p0, Le8/c;->b:Le8/c;

    iput-boolean p2, p0, Le8/c;->d:Z

    return-void
.end method


# virtual methods
.method public a(Le8/b;)Le8/c;
    .locals 1

    const-string v0, "formatter"

    invoke-static {p1, v0}, Lf8/d;->i(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Le8/b;->g(Z)Le8/c$f;

    move-result-object p1

    invoke-virtual {p0, p1}, Le8/c;->d(Le8/c$g;)I

    return-object p0
.end method

.method public b(Lg8/h;IIZ)Le8/c;
    .locals 1

    new-instance v0, Le8/c$h;

    invoke-direct {v0, p1, p2, p3, p4}, Le8/c$h;-><init>(Lg8/h;IIZ)V

    invoke-virtual {p0, v0}, Le8/c;->d(Le8/c$g;)I

    return-object p0
.end method

.method public c()Le8/c;
    .locals 2

    new-instance v0, Le8/c$i;

    const/4 v1, -0x2

    invoke-direct {v0, v1}, Le8/c$i;-><init>(I)V

    invoke-virtual {p0, v0}, Le8/c;->d(Le8/c$g;)I

    return-object p0
.end method

.method public final d(Le8/c$g;)I
    .locals 3

    const-string v0, "pp"

    invoke-static {p1, v0}, Lf8/d;->i(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iget-object v0, p0, Le8/c;->a:Le8/c;

    iget v1, v0, Le8/c;->e:I

    if-lez v1, :cond_1

    if-eqz p1, :cond_0

    new-instance v2, Le8/c$l;

    iget-char v0, v0, Le8/c;->f:C

    invoke-direct {v2, p1, v1, v0}, Le8/c$l;-><init>(Le8/c$g;IC)V

    move-object p1, v2

    :cond_0
    iget-object v0, p0, Le8/c;->a:Le8/c;

    const/4 v1, 0x0

    iput v1, v0, Le8/c;->e:I

    iput-char v1, v0, Le8/c;->f:C

    :cond_1
    iget-object v0, p0, Le8/c;->a:Le8/c;

    iget-object v0, v0, Le8/c;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Le8/c;->a:Le8/c;

    const/4 v0, -0x1

    iput v0, p1, Le8/c;->g:I

    iget-object p1, p1, Le8/c;->c:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    return p1
.end method

.method public e(C)Le8/c;
    .locals 1

    new-instance v0, Le8/c$e;

    invoke-direct {v0, p1}, Le8/c$e;-><init>(C)V

    invoke-virtual {p0, v0}, Le8/c;->d(Le8/c$g;)I

    return-object p0
.end method

.method public f(Ljava/lang/String;)Le8/c;
    .locals 2

    const-string v0, "literal"

    invoke-static {p1, v0}, Lf8/d;->i(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    new-instance v0, Le8/c$e;

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    move-result p1

    invoke-direct {v0, p1}, Le8/c$e;-><init>(C)V

    invoke-virtual {p0, v0}, Le8/c;->d(Le8/c$g;)I

    goto :goto_0

    :cond_0
    new-instance v0, Le8/c$n;

    invoke-direct {v0, p1}, Le8/c$n;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Le8/c;->d(Le8/c$g;)I

    :cond_1
    :goto_0
    return-object p0
.end method

.method public g(Ljava/lang/String;Ljava/lang/String;)Le8/c;
    .locals 1

    new-instance v0, Le8/c$k;

    invoke-direct {v0, p2, p1}, Le8/c$k;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Le8/c;->d(Le8/c$g;)I

    return-object p0
.end method

.method public h()Le8/c;
    .locals 1

    sget-object v0, Le8/c$k;->i:Le8/c$k;

    invoke-virtual {p0, v0}, Le8/c;->d(Le8/c$g;)I

    return-object p0
.end method

.method public i(Lg8/h;Le8/k;)Le8/c;
    .locals 2

    const-string v0, "field"

    invoke-static {p1, v0}, Lf8/d;->i(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "textStyle"

    invoke-static {p2, v0}, Lf8/d;->i(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Le8/c$o;

    invoke-static {}, Le8/f;->b()Le8/f;

    move-result-object v1

    invoke-direct {v0, p1, p2, v1}, Le8/c$o;-><init>(Lg8/h;Le8/k;Le8/f;)V

    invoke-virtual {p0, v0}, Le8/c;->d(Le8/c$g;)I

    return-object p0
.end method

.method public j(Lg8/h;Ljava/util/Map;)Le8/c;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lg8/h;",
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Ljava/lang/String;",
            ">;)",
            "Le8/c;"
        }
    .end annotation

    const-string v0, "field"

    invoke-static {p1, v0}, Lf8/d;->i(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "textLookup"

    invoke-static {p2, v0}, Lf8/d;->i(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0, p2}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    sget-object p2, Le8/k;->FULL:Le8/k;

    invoke-static {p2, v0}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v0

    new-instance v1, Le8/j$b;

    invoke-direct {v1, v0}, Le8/j$b;-><init>(Ljava/util/Map;)V

    new-instance v0, Le8/c$b;

    invoke-direct {v0, p0, v1}, Le8/c$b;-><init>(Le8/c;Le8/j$b;)V

    new-instance v1, Le8/c$o;

    invoke-direct {v1, p1, p2, v0}, Le8/c$o;-><init>(Lg8/h;Le8/k;Le8/f;)V

    invoke-virtual {p0, v1}, Le8/c;->d(Le8/c$g;)I

    return-object p0
.end method

.method public final k(Le8/c$j;)Le8/c;
    .locals 5

    iget-object v0, p0, Le8/c;->a:Le8/c;

    iget v1, v0, Le8/c;->g:I

    if-ltz v1, :cond_1

    iget-object v0, v0, Le8/c;->c:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Le8/c$j;

    if-eqz v0, :cond_1

    iget-object v0, p0, Le8/c;->a:Le8/c;

    iget v1, v0, Le8/c;->g:I

    iget-object v0, v0, Le8/c;->c:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le8/c$j;

    iget v2, p1, Le8/c$j;->g:I

    iget v3, p1, Le8/c$j;->h:I

    if-ne v2, v3, :cond_0

    iget-object v2, p1, Le8/c$j;->i:Le8/i;

    sget-object v4, Le8/i;->NOT_NEGATIVE:Le8/i;

    if-ne v2, v4, :cond_0

    invoke-virtual {v0, v3}, Le8/c$j;->c(I)Le8/c$j;

    move-result-object v0

    invoke-virtual {p1}, Le8/c$j;->b()Le8/c$j;

    move-result-object p1

    invoke-virtual {p0, p1}, Le8/c;->d(Le8/c$g;)I

    iget-object p1, p0, Le8/c;->a:Le8/c;

    iput v1, p1, Le8/c;->g:I

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Le8/c$j;->b()Le8/c$j;

    move-result-object v0

    iget-object v2, p0, Le8/c;->a:Le8/c;

    invoke-virtual {p0, p1}, Le8/c;->d(Le8/c$g;)I

    move-result p1

    iput p1, v2, Le8/c;->g:I

    :goto_0
    iget-object p1, p0, Le8/c;->a:Le8/c;

    iget-object p1, p1, Le8/c;->c:Ljava/util/List;

    invoke-interface {p1, v1, v0}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_1
    iget-object v0, p0, Le8/c;->a:Le8/c;

    invoke-virtual {p0, p1}, Le8/c;->d(Le8/c$g;)I

    move-result p1

    iput p1, v0, Le8/c;->g:I

    :goto_1
    return-object p0
.end method

.method public l(Lg8/h;I)Le8/c;
    .locals 2

    const-string v0, "field"

    invoke-static {p1, v0}, Lf8/d;->i(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const/4 v0, 0x1

    if-lt p2, v0, :cond_0

    const/16 v0, 0x13

    if-gt p2, v0, :cond_0

    new-instance v0, Le8/c$j;

    sget-object v1, Le8/i;->NOT_NEGATIVE:Le8/i;

    invoke-direct {v0, p1, p2, p2, v1}, Le8/c$j;-><init>(Lg8/h;IILe8/i;)V

    invoke-virtual {p0, v0}, Le8/c;->k(Le8/c$j;)Le8/c;

    return-object p0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "The width must be from 1 to 19 inclusive but was "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public m(Lg8/h;IILe8/i;)Le8/c;
    .locals 2

    if-ne p2, p3, :cond_0

    sget-object v0, Le8/i;->NOT_NEGATIVE:Le8/i;

    if-ne p4, v0, :cond_0

    invoke-virtual {p0, p1, p3}, Le8/c;->l(Lg8/h;I)Le8/c;

    move-result-object p1

    return-object p1

    :cond_0
    const-string v0, "field"

    invoke-static {p1, v0}, Lf8/d;->i(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "signStyle"

    invoke-static {p4, v0}, Lf8/d;->i(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const/4 v0, 0x1

    if-lt p2, v0, :cond_3

    const/16 v1, 0x13

    if-gt p2, v1, :cond_3

    if-lt p3, v0, :cond_2

    if-gt p3, v1, :cond_2

    if-lt p3, p2, :cond_1

    new-instance v0, Le8/c$j;

    invoke-direct {v0, p1, p2, p3, p4}, Le8/c$j;-><init>(Lg8/h;IILe8/i;)V

    invoke-virtual {p0, v0}, Le8/c;->k(Le8/c$j;)Le8/c;

    return-object p0

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "The maximum width must exceed or equal the minimum width but "

    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p3, " < "

    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "The maximum width must be from 1 to 19 inclusive but was "

    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "The minimum width must be from 1 to 19 inclusive but was "

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public n()Le8/c;
    .locals 3

    new-instance v0, Le8/c$p;

    sget-object v1, Le8/c;->h:Lg8/j;

    const-string v2, "ZoneRegionId()"

    invoke-direct {v0, v1, v2}, Le8/c$p;-><init>(Lg8/j;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Le8/c;->d(Le8/c$g;)I

    return-object p0
.end method

.method public o()Le8/c;
    .locals 3

    iget-object v0, p0, Le8/c;->a:Le8/c;

    iget-object v1, v0, Le8/c;->b:Le8/c;

    if-eqz v1, :cond_1

    iget-object v0, v0, Le8/c;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    new-instance v0, Le8/c$f;

    iget-object v1, p0, Le8/c;->a:Le8/c;

    iget-object v2, v1, Le8/c;->c:Ljava/util/List;

    iget-boolean v1, v1, Le8/c;->d:Z

    invoke-direct {v0, v2, v1}, Le8/c$f;-><init>(Ljava/util/List;Z)V

    iget-object v1, p0, Le8/c;->a:Le8/c;

    iget-object v1, v1, Le8/c;->b:Le8/c;

    iput-object v1, p0, Le8/c;->a:Le8/c;

    invoke-virtual {p0, v0}, Le8/c;->d(Le8/c$g;)I

    goto :goto_0

    :cond_0
    iget-object v0, p0, Le8/c;->a:Le8/c;

    iget-object v0, v0, Le8/c;->b:Le8/c;

    iput-object v0, p0, Le8/c;->a:Le8/c;

    :goto_0
    return-object p0

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Cannot call optionalEnd() as there was no previous call to optionalStart()"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public p()Le8/c;
    .locals 3

    iget-object v0, p0, Le8/c;->a:Le8/c;

    const/4 v1, -0x1

    iput v1, v0, Le8/c;->g:I

    new-instance v1, Le8/c;

    const/4 v2, 0x1

    invoke-direct {v1, v0, v2}, Le8/c;-><init>(Le8/c;Z)V

    iput-object v1, p0, Le8/c;->a:Le8/c;

    return-object p0
.end method

.method public q()Le8/c;
    .locals 1

    sget-object v0, Le8/c$m;->INSENSITIVE:Le8/c$m;

    invoke-virtual {p0, v0}, Le8/c;->d(Le8/c$g;)I

    return-object p0
.end method

.method public r()Le8/c;
    .locals 1

    sget-object v0, Le8/c$m;->SENSITIVE:Le8/c$m;

    invoke-virtual {p0, v0}, Le8/c;->d(Le8/c$g;)I

    return-object p0
.end method

.method public s()Le8/c;
    .locals 1

    sget-object v0, Le8/c$m;->LENIENT:Le8/c$m;

    invoke-virtual {p0, v0}, Le8/c;->d(Le8/c$g;)I

    return-object p0
.end method

.method public t()Le8/b;
    .locals 1

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {p0, v0}, Le8/c;->v(Ljava/util/Locale;)Le8/b;

    move-result-object v0

    return-object v0
.end method

.method public u(Le8/h;)Le8/b;
    .locals 1

    invoke-virtual {p0}, Le8/c;->t()Le8/b;

    move-result-object v0

    invoke-virtual {v0, p1}, Le8/b;->i(Le8/h;)Le8/b;

    move-result-object p1

    return-object p1
.end method

.method public v(Ljava/util/Locale;)Le8/b;
    .locals 9

    const-string v0, "locale"

    invoke-static {p1, v0}, Lf8/d;->i(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    :goto_0
    iget-object v0, p0, Le8/c;->a:Le8/c;

    iget-object v0, v0, Le8/c;->b:Le8/c;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Le8/c;->o()Le8/c;

    goto :goto_0

    :cond_0
    new-instance v2, Le8/c$f;

    iget-object v0, p0, Le8/c;->c:Ljava/util/List;

    const/4 v1, 0x0

    invoke-direct {v2, v0, v1}, Le8/c$f;-><init>(Ljava/util/List;Z)V

    new-instance v0, Le8/b;

    sget-object v4, Le8/g;->e:Le8/g;

    sget-object v5, Le8/h;->SMART:Le8/h;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v6, 0x0

    move-object v1, v0

    move-object v3, p1

    invoke-direct/range {v1 .. v8}, Le8/b;-><init>(Le8/c$f;Ljava/util/Locale;Le8/g;Le8/h;Ljava/util/Set;Ld8/h;Lc8/p;)V

    return-object v0
.end method
