.class public final Lo93;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo93$s;,
        Lo93$k;,
        Lo93$t;,
        Lo93$u;,
        Lo93$j;,
        Lo93$m;,
        Lo93$i;,
        Lo93$r;,
        Lo93$h;,
        Lo93$o;,
        Lo93$l;,
        Lo93$q;,
        Lo93$e;,
        Lo93$p;,
        Lo93$n;,
        Lo93$f;,
        Lo93$g;
    }
.end annotation


# static fields
.field public static final h:Lvkf;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lvkf<",
            "Lxwh;",
            ">;"
        }
    .end annotation
.end field

.field public static final i:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Character;",
            "Ltkf;",
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
.field public a:Lo93;

.field public final b:Lo93;

.field public final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lo93$g;",
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

    new-instance v0, Lo93$a;

    invoke-direct {v0}, Lo93$a;-><init>()V

    sput-object v0, Lo93;->h:Lvkf;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lo93;->i:Ljava/util/Map;

    const/16 v1, 0x47

    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    sget-object v2, Lorg/threeten/bp/temporal/ChronoField;->ERA:Lorg/threeten/bp/temporal/ChronoField;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0x79

    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    sget-object v2, Lorg/threeten/bp/temporal/ChronoField;->YEAR_OF_ERA:Lorg/threeten/bp/temporal/ChronoField;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0x75

    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    sget-object v2, Lorg/threeten/bp/temporal/ChronoField;->YEAR:Lorg/threeten/bp/temporal/ChronoField;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0x51

    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    sget-object v2, Lkg7;->b:Ltkf;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0x71

    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0x4d

    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    sget-object v2, Lorg/threeten/bp/temporal/ChronoField;->MONTH_OF_YEAR:Lorg/threeten/bp/temporal/ChronoField;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0x4c

    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0x44

    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    sget-object v2, Lorg/threeten/bp/temporal/ChronoField;->DAY_OF_YEAR:Lorg/threeten/bp/temporal/ChronoField;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0x64

    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    sget-object v2, Lorg/threeten/bp/temporal/ChronoField;->DAY_OF_MONTH:Lorg/threeten/bp/temporal/ChronoField;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0x46

    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    sget-object v2, Lorg/threeten/bp/temporal/ChronoField;->ALIGNED_DAY_OF_WEEK_IN_MONTH:Lorg/threeten/bp/temporal/ChronoField;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0x45

    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    sget-object v2, Lorg/threeten/bp/temporal/ChronoField;->DAY_OF_WEEK:Lorg/threeten/bp/temporal/ChronoField;

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

    sget-object v2, Lorg/threeten/bp/temporal/ChronoField;->AMPM_OF_DAY:Lorg/threeten/bp/temporal/ChronoField;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0x48

    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    sget-object v2, Lorg/threeten/bp/temporal/ChronoField;->HOUR_OF_DAY:Lorg/threeten/bp/temporal/ChronoField;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0x6b

    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    sget-object v2, Lorg/threeten/bp/temporal/ChronoField;->CLOCK_HOUR_OF_DAY:Lorg/threeten/bp/temporal/ChronoField;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0x4b

    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    sget-object v2, Lorg/threeten/bp/temporal/ChronoField;->HOUR_OF_AMPM:Lorg/threeten/bp/temporal/ChronoField;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0x68

    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    sget-object v2, Lorg/threeten/bp/temporal/ChronoField;->CLOCK_HOUR_OF_AMPM:Lorg/threeten/bp/temporal/ChronoField;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0x6d

    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    sget-object v2, Lorg/threeten/bp/temporal/ChronoField;->MINUTE_OF_HOUR:Lorg/threeten/bp/temporal/ChronoField;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0x73

    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    sget-object v2, Lorg/threeten/bp/temporal/ChronoField;->SECOND_OF_MINUTE:Lorg/threeten/bp/temporal/ChronoField;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0x53

    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    sget-object v2, Lorg/threeten/bp/temporal/ChronoField;->NANO_OF_SECOND:Lorg/threeten/bp/temporal/ChronoField;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0x41

    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    sget-object v3, Lorg/threeten/bp/temporal/ChronoField;->MILLI_OF_DAY:Lorg/threeten/bp/temporal/ChronoField;

    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0x6e

    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0x4e

    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    sget-object v2, Lorg/threeten/bp/temporal/ChronoField;->NANO_OF_DAY:Lorg/threeten/bp/temporal/ChronoField;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lo93$c;

    invoke-direct {v0}, Lo93$c;-><init>()V

    sput-object v0, Lo93;->j:Ljava/util/Comparator;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p0, p0, Lo93;->a:Lo93;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lo93;->c:Ljava/util/List;

    const/4 v0, -0x1

    iput v0, p0, Lo93;->g:I

    const/4 v0, 0x0

    iput-object v0, p0, Lo93;->b:Lo93;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lo93;->d:Z

    return-void
.end method

.method public constructor <init>(Lo93;Z)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p0, p0, Lo93;->a:Lo93;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lo93;->c:Ljava/util/List;

    const/4 v0, -0x1

    iput v0, p0, Lo93;->g:I

    iput-object p1, p0, Lo93;->b:Lo93;

    iput-boolean p2, p0, Lo93;->d:Z

    return-void
.end method


# virtual methods
.method public A()Lo93;
    .locals 1

    sget-object v0, Lo93$p;->a:Lo93$p;

    invoke-virtual {p0, v0}, Lo93;->d(Lo93$g;)I

    return-object p0
.end method

.method public final B(CILtkf;)V
    .locals 7

    const/16 v0, 0x51

    const/4 v1, 0x5

    const/4 v2, 0x3

    const/4 v3, 0x4

    const-string v4, "Too many pattern letters: "

    const/4 v5, 0x1

    const/4 v6, 0x2

    if-eq p1, v0, :cond_1f

    const/16 v0, 0x53

    if-eq p1, v0, :cond_1e

    const/16 v0, 0x61

    if-eq p1, v0, :cond_1c

    const/16 v0, 0x68

    if-eq p1, v0, :cond_19

    const/16 v0, 0x6b

    if-eq p1, v0, :cond_19

    const/16 v0, 0x6d

    if-eq p1, v0, :cond_19

    const/16 v0, 0x71

    if-eq p1, v0, :cond_13

    const/16 v0, 0x73

    if-eq p1, v0, :cond_19

    const/16 v0, 0x75

    if-eq p1, v0, :cond_10

    const/16 v0, 0x79

    if-eq p1, v0, :cond_10

    packed-switch p1, :pswitch_data_0

    packed-switch p1, :pswitch_data_1

    packed-switch p1, :pswitch_data_2

    if-ne p2, v5, :cond_0

    invoke-virtual {p0, p3}, Lo93;->o(Ltkf;)Lo93;

    return-void

    :cond_0
    invoke-virtual {p0, p3, p2}, Lo93;->p(Ltkf;I)Lo93;

    return-void

    :pswitch_0
    if-eq p2, v5, :cond_4

    if-eq p2, v6, :cond_4

    if-eq p2, v2, :cond_3

    if-eq p2, v3, :cond_2

    if-ne p2, v1, :cond_1

    sget-object p1, Lorg/threeten/bp/format/TextStyle;->NARROW:Lorg/threeten/bp/format/TextStyle;

    invoke-virtual {p0, p3, p1}, Lo93;->m(Ltkf;Lorg/threeten/bp/format/TextStyle;)Lo93;

    return-void

    :cond_1
    new-instance p2, Ljava/lang/IllegalArgumentException;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_2
    sget-object p1, Lorg/threeten/bp/format/TextStyle;->FULL:Lorg/threeten/bp/format/TextStyle;

    invoke-virtual {p0, p3, p1}, Lo93;->m(Ltkf;Lorg/threeten/bp/format/TextStyle;)Lo93;

    return-void

    :cond_3
    sget-object p1, Lorg/threeten/bp/format/TextStyle;->SHORT:Lorg/threeten/bp/format/TextStyle;

    invoke-virtual {p0, p3, p1}, Lo93;->m(Ltkf;Lorg/threeten/bp/format/TextStyle;)Lo93;

    return-void

    :cond_4
    new-instance p1, Lo93$s;

    const/16 p3, 0x65

    invoke-direct {p1, p3, p2}, Lo93$s;-><init>(CI)V

    invoke-virtual {p0, p1}, Lo93;->d(Lo93$g;)I

    return-void

    :pswitch_1
    if-eq p2, v5, :cond_9

    if-eq p2, v6, :cond_8

    if-eq p2, v2, :cond_7

    if-eq p2, v3, :cond_6

    if-ne p2, v1, :cond_5

    sget-object p1, Lorg/threeten/bp/format/TextStyle;->NARROW_STANDALONE:Lorg/threeten/bp/format/TextStyle;

    invoke-virtual {p0, p3, p1}, Lo93;->m(Ltkf;Lorg/threeten/bp/format/TextStyle;)Lo93;

    return-void

    :cond_5
    new-instance p2, Ljava/lang/IllegalArgumentException;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_6
    sget-object p1, Lorg/threeten/bp/format/TextStyle;->FULL_STANDALONE:Lorg/threeten/bp/format/TextStyle;

    invoke-virtual {p0, p3, p1}, Lo93;->m(Ltkf;Lorg/threeten/bp/format/TextStyle;)Lo93;

    return-void

    :cond_7
    sget-object p1, Lorg/threeten/bp/format/TextStyle;->SHORT_STANDALONE:Lorg/threeten/bp/format/TextStyle;

    invoke-virtual {p0, p3, p1}, Lo93;->m(Ltkf;Lorg/threeten/bp/format/TextStyle;)Lo93;

    return-void

    :cond_8
    new-instance p2, Ljava/lang/IllegalArgumentException;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Invalid number of pattern letters: "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_9
    new-instance p1, Lo93$s;

    const/16 p3, 0x63

    invoke-direct {p1, p3, p2}, Lo93$s;-><init>(CI)V

    invoke-virtual {p0, p1}, Lo93;->d(Lo93$g;)I

    return-void

    :pswitch_2
    if-ne p2, v5, :cond_a

    invoke-virtual {p0, p3}, Lo93;->o(Ltkf;)Lo93;

    return-void

    :cond_a
    new-instance p2, Ljava/lang/IllegalArgumentException;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    :pswitch_3
    if-eq p2, v5, :cond_d

    if-eq p2, v6, :cond_d

    if-eq p2, v2, :cond_d

    if-eq p2, v3, :cond_c

    if-ne p2, v1, :cond_b

    sget-object p1, Lorg/threeten/bp/format/TextStyle;->NARROW:Lorg/threeten/bp/format/TextStyle;

    invoke-virtual {p0, p3, p1}, Lo93;->m(Ltkf;Lorg/threeten/bp/format/TextStyle;)Lo93;

    return-void

    :cond_b
    new-instance p2, Ljava/lang/IllegalArgumentException;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_c
    sget-object p1, Lorg/threeten/bp/format/TextStyle;->FULL:Lorg/threeten/bp/format/TextStyle;

    invoke-virtual {p0, p3, p1}, Lo93;->m(Ltkf;Lorg/threeten/bp/format/TextStyle;)Lo93;

    return-void

    :cond_d
    sget-object p1, Lorg/threeten/bp/format/TextStyle;->SHORT:Lorg/threeten/bp/format/TextStyle;

    invoke-virtual {p0, p3, p1}, Lo93;->m(Ltkf;Lorg/threeten/bp/format/TextStyle;)Lo93;

    return-void

    :pswitch_4
    if-ne p2, v5, :cond_e

    invoke-virtual {p0, p3}, Lo93;->o(Ltkf;)Lo93;

    return-void

    :cond_e
    if-gt p2, v2, :cond_f

    invoke-virtual {p0, p3, p2}, Lo93;->p(Ltkf;I)Lo93;

    return-void

    :cond_f
    new-instance p2, Ljava/lang/IllegalArgumentException;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_10
    if-ne p2, v6, :cond_11

    sget-object p1, Lo93$o;->i:Luk8;

    invoke-virtual {p0, p3, v6, v6, p1}, Lo93;->r(Ltkf;IILsn1;)Lo93;

    return-void

    :cond_11
    const/16 p1, 0x13

    if-ge p2, v3, :cond_12

    sget-object v0, Lorg/threeten/bp/format/SignStyle;->NORMAL:Lorg/threeten/bp/format/SignStyle;

    invoke-virtual {p0, p3, p2, p1, v0}, Lo93;->q(Ltkf;IILorg/threeten/bp/format/SignStyle;)Lo93;

    return-void

    :cond_12
    sget-object v0, Lorg/threeten/bp/format/SignStyle;->EXCEEDS_PAD:Lorg/threeten/bp/format/SignStyle;

    invoke-virtual {p0, p3, p2, p1, v0}, Lo93;->q(Ltkf;IILorg/threeten/bp/format/SignStyle;)Lo93;

    return-void

    :cond_13
    :pswitch_5
    if-eq p2, v5, :cond_18

    if-eq p2, v6, :cond_17

    if-eq p2, v2, :cond_16

    if-eq p2, v3, :cond_15

    if-ne p2, v1, :cond_14

    sget-object p1, Lorg/threeten/bp/format/TextStyle;->NARROW_STANDALONE:Lorg/threeten/bp/format/TextStyle;

    invoke-virtual {p0, p3, p1}, Lo93;->m(Ltkf;Lorg/threeten/bp/format/TextStyle;)Lo93;

    return-void

    :cond_14
    new-instance p2, Ljava/lang/IllegalArgumentException;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_15
    sget-object p1, Lorg/threeten/bp/format/TextStyle;->FULL_STANDALONE:Lorg/threeten/bp/format/TextStyle;

    invoke-virtual {p0, p3, p1}, Lo93;->m(Ltkf;Lorg/threeten/bp/format/TextStyle;)Lo93;

    return-void

    :cond_16
    sget-object p1, Lorg/threeten/bp/format/TextStyle;->SHORT_STANDALONE:Lorg/threeten/bp/format/TextStyle;

    invoke-virtual {p0, p3, p1}, Lo93;->m(Ltkf;Lorg/threeten/bp/format/TextStyle;)Lo93;

    return-void

    :cond_17
    invoke-virtual {p0, p3, v6}, Lo93;->p(Ltkf;I)Lo93;

    return-void

    :cond_18
    invoke-virtual {p0, p3}, Lo93;->o(Ltkf;)Lo93;

    return-void

    :cond_19
    :pswitch_6
    if-ne p2, v5, :cond_1a

    invoke-virtual {p0, p3}, Lo93;->o(Ltkf;)Lo93;

    return-void

    :cond_1a
    if-ne p2, v6, :cond_1b

    invoke-virtual {p0, p3, p2}, Lo93;->p(Ltkf;I)Lo93;

    return-void

    :cond_1b
    new-instance p2, Ljava/lang/IllegalArgumentException;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_1c
    if-ne p2, v5, :cond_1d

    sget-object p1, Lorg/threeten/bp/format/TextStyle;->SHORT:Lorg/threeten/bp/format/TextStyle;

    invoke-virtual {p0, p3, p1}, Lo93;->m(Ltkf;Lorg/threeten/bp/format/TextStyle;)Lo93;

    return-void

    :cond_1d
    new-instance p2, Ljava/lang/IllegalArgumentException;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_1e
    sget-object p1, Lorg/threeten/bp/temporal/ChronoField;->NANO_OF_SECOND:Lorg/threeten/bp/temporal/ChronoField;

    const/4 p3, 0x0

    invoke-virtual {p0, p1, p2, p2, p3}, Lo93;->b(Ltkf;IIZ)Lo93;

    return-void

    :cond_1f
    :pswitch_7
    if-eq p2, v5, :cond_24

    if-eq p2, v6, :cond_23

    if-eq p2, v2, :cond_22

    if-eq p2, v3, :cond_21

    if-ne p2, v1, :cond_20

    sget-object p1, Lorg/threeten/bp/format/TextStyle;->NARROW:Lorg/threeten/bp/format/TextStyle;

    invoke-virtual {p0, p3, p1}, Lo93;->m(Ltkf;Lorg/threeten/bp/format/TextStyle;)Lo93;

    return-void

    :cond_20
    new-instance p2, Ljava/lang/IllegalArgumentException;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_21
    sget-object p1, Lorg/threeten/bp/format/TextStyle;->FULL:Lorg/threeten/bp/format/TextStyle;

    invoke-virtual {p0, p3, p1}, Lo93;->m(Ltkf;Lorg/threeten/bp/format/TextStyle;)Lo93;

    return-void

    :cond_22
    sget-object p1, Lorg/threeten/bp/format/TextStyle;->SHORT:Lorg/threeten/bp/format/TextStyle;

    invoke-virtual {p0, p3, p1}, Lo93;->m(Ltkf;Lorg/threeten/bp/format/TextStyle;)Lo93;

    return-void

    :cond_23
    invoke-virtual {p0, p3, v6}, Lo93;->p(Ltkf;I)Lo93;

    return-void

    :cond_24
    invoke-virtual {p0, p3}, Lo93;->o(Ltkf;)Lo93;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x44
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_3
        :pswitch_6
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x4b
        :pswitch_6
        :pswitch_5
        :pswitch_7
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x63
        :pswitch_1
        :pswitch_6
        :pswitch_0
    .end packed-switch
.end method

.method public C()Lo93;
    .locals 1

    sget-object v0, Lo93$p;->d:Lo93$p;

    invoke-virtual {p0, v0}, Lo93;->d(Lo93$g;)I

    return-object p0
.end method

.method public final D(Ljava/lang/String;)V
    .locals 12

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    if-ge v1, v2, :cond_2d

    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const/16 v3, 0x61

    const/16 v4, 0x41

    const/16 v5, 0x7a

    const/16 v6, 0x5a

    const/4 v7, 0x1

    if-lt v2, v4, :cond_0

    if-le v2, v6, :cond_1

    :cond_0
    if-lt v2, v3, :cond_23

    if-gt v2, v5, :cond_23

    :cond_1
    add-int/lit8 v8, v1, 0x1

    :goto_1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v9

    if-ge v8, v9, :cond_2

    invoke-virtual {p1, v8}, Ljava/lang/String;->charAt(I)C

    move-result v9

    if-ne v9, v2, :cond_2

    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    :cond_2
    sub-int v1, v8, v1

    const/16 v9, 0x70

    if-ne v2, v9, :cond_8

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v9

    if-ge v8, v9, :cond_6

    invoke-virtual {p1, v8}, Ljava/lang/String;->charAt(I)C

    move-result v2

    if-lt v2, v4, :cond_3

    if-le v2, v6, :cond_4

    :cond_3
    if-lt v2, v3, :cond_6

    if-gt v2, v5, :cond_6

    :cond_4
    add-int/lit8 v3, v8, 0x1

    :goto_2
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v4

    if-ge v3, v4, :cond_5

    invoke-virtual {p1, v3}, Ljava/lang/String;->charAt(I)C

    move-result v4

    if-ne v4, v2, :cond_5

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_5
    sub-int v4, v3, v8

    move v8, v3

    goto :goto_3

    :cond_6
    move v4, v1

    move v1, v0

    :goto_3
    if-eqz v1, :cond_7

    invoke-virtual {p0, v1}, Lo93;->x(I)Lo93;

    move v1, v4

    goto :goto_4

    :cond_7
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Pad letter \'p\' must be followed by valid pad pattern: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_8
    :goto_4
    sget-object v3, Lo93;->i:Ljava/util/Map;

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ltkf;

    if-eqz v3, :cond_9

    invoke-virtual {p0, v2, v1, v3}, Lo93;->B(CILtkf;)V

    goto/16 :goto_8

    :cond_9
    const/4 v3, 0x4

    const-string v4, "Too many pattern letters: "

    if-ne v2, v5, :cond_c

    if-gt v1, v3, :cond_b

    if-ne v1, v3, :cond_a

    sget-object v1, Lorg/threeten/bp/format/TextStyle;->FULL:Lorg/threeten/bp/format/TextStyle;

    invoke-virtual {p0, v1}, Lo93;->u(Lorg/threeten/bp/format/TextStyle;)Lo93;

    goto/16 :goto_8

    :cond_a
    sget-object v1, Lorg/threeten/bp/format/TextStyle;->SHORT:Lorg/threeten/bp/format/TextStyle;

    invoke-virtual {p0, v1}, Lo93;->u(Lorg/threeten/bp/format/TextStyle;)Lo93;

    goto/16 :goto_8

    :cond_b
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_c
    const/16 v5, 0x56

    const/4 v9, 0x2

    if-ne v2, v5, :cond_e

    if-ne v1, v9, :cond_d

    invoke-virtual {p0}, Lo93;->s()Lo93;

    goto/16 :goto_8

    :cond_d
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Pattern letter count must be 2: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_e
    const-string v5, "Z"

    const-string v10, "+0000"

    const/4 v11, 0x5

    if-ne v2, v6, :cond_12

    if-ge v1, v3, :cond_f

    const-string v1, "+HHMM"

    invoke-virtual {p0, v1, v10}, Lo93;->i(Ljava/lang/String;Ljava/lang/String;)Lo93;

    goto/16 :goto_8

    :cond_f
    if-ne v1, v3, :cond_10

    sget-object v1, Lorg/threeten/bp/format/TextStyle;->FULL:Lorg/threeten/bp/format/TextStyle;

    invoke-virtual {p0, v1}, Lo93;->h(Lorg/threeten/bp/format/TextStyle;)Lo93;

    goto/16 :goto_8

    :cond_10
    if-ne v1, v11, :cond_11

    const-string v1, "+HH:MM:ss"

    invoke-virtual {p0, v1, v5}, Lo93;->i(Ljava/lang/String;Ljava/lang/String;)Lo93;

    goto/16 :goto_8

    :cond_11
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_12
    const/16 v6, 0x4f

    if-ne v2, v6, :cond_15

    if-ne v1, v7, :cond_13

    sget-object v1, Lorg/threeten/bp/format/TextStyle;->SHORT:Lorg/threeten/bp/format/TextStyle;

    invoke-virtual {p0, v1}, Lo93;->h(Lorg/threeten/bp/format/TextStyle;)Lo93;

    goto/16 :goto_8

    :cond_13
    if-ne v1, v3, :cond_14

    sget-object v1, Lorg/threeten/bp/format/TextStyle;->FULL:Lorg/threeten/bp/format/TextStyle;

    invoke-virtual {p0, v1}, Lo93;->h(Lorg/threeten/bp/format/TextStyle;)Lo93;

    goto/16 :goto_8

    :cond_14
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Pattern letter count must be 1 or 4: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_15
    const/16 v3, 0x58

    if-ne v2, v3, :cond_18

    if-gt v1, v11, :cond_17

    sget-object v2, Lo93$m;->c:[Ljava/lang/String;

    if-ne v1, v7, :cond_16

    move v3, v0

    goto :goto_5

    :cond_16
    move v3, v7

    :goto_5
    add-int/2addr v1, v3

    aget-object v1, v2, v1

    invoke-virtual {p0, v1, v5}, Lo93;->i(Ljava/lang/String;Ljava/lang/String;)Lo93;

    goto/16 :goto_8

    :cond_17
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_18
    const/16 v3, 0x78

    if-ne v2, v3, :cond_1d

    if-gt v1, v11, :cond_1c

    if-ne v1, v7, :cond_19

    const-string v10, "+00"

    goto :goto_6

    :cond_19
    rem-int/lit8 v2, v1, 0x2

    if-nez v2, :cond_1a

    goto :goto_6

    :cond_1a
    const-string v10, "+00:00"

    :goto_6
    sget-object v2, Lo93$m;->c:[Ljava/lang/String;

    if-ne v1, v7, :cond_1b

    move v3, v0

    goto :goto_7

    :cond_1b
    move v3, v7

    :goto_7
    add-int/2addr v1, v3

    aget-object v1, v2, v1

    invoke-virtual {p0, v1, v10}, Lo93;->i(Ljava/lang/String;Ljava/lang/String;)Lo93;

    goto :goto_8

    :cond_1c
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1d
    const/16 v3, 0x57

    if-ne v2, v3, :cond_1f

    if-gt v1, v7, :cond_1e

    new-instance v2, Lo93$s;

    invoke-direct {v2, v3, v1}, Lo93$s;-><init>(CI)V

    invoke-virtual {p0, v2}, Lo93;->d(Lo93$g;)I

    goto :goto_8

    :cond_1e
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1f
    const/16 v3, 0x77

    if-ne v2, v3, :cond_21

    if-gt v1, v9, :cond_20

    new-instance v2, Lo93$s;

    invoke-direct {v2, v3, v1}, Lo93$s;-><init>(CI)V

    invoke-virtual {p0, v2}, Lo93;->d(Lo93$g;)I

    goto :goto_8

    :cond_20
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_21
    const/16 v3, 0x59

    if-ne v2, v3, :cond_22

    new-instance v2, Lo93$s;

    invoke-direct {v2, v3, v1}, Lo93$s;-><init>(CI)V

    invoke-virtual {p0, v2}, Lo93;->d(Lo93$g;)I

    :goto_8
    add-int/lit8 v1, v8, -0x1

    goto/16 :goto_b

    :cond_22
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unknown pattern letter: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_23
    const-string v3, "\'"

    const/16 v4, 0x27

    if-ne v2, v4, :cond_28

    add-int/lit8 v1, v1, 0x1

    move v2, v1

    :goto_9
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v5

    if-ge v2, v5, :cond_25

    invoke-virtual {p1, v2}, Ljava/lang/String;->charAt(I)C

    move-result v5

    if-ne v5, v4, :cond_24

    add-int/lit8 v5, v2, 0x1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v6

    if-ge v5, v6, :cond_25

    invoke-virtual {p1, v5}, Ljava/lang/String;->charAt(I)C

    move-result v6

    if-ne v6, v4, :cond_25

    move v2, v5

    :cond_24
    add-int/2addr v2, v7

    goto :goto_9

    :cond_25
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v5

    if-ge v2, v5, :cond_27

    invoke-virtual {p1, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v5

    if-nez v5, :cond_26

    invoke-virtual {p0, v4}, Lo93;->e(C)Lo93;

    goto :goto_a

    :cond_26
    const-string v4, "\'\'"

    invoke-virtual {v1, v4, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lo93;->f(Ljava/lang/String;)Lo93;

    :goto_a
    move v1, v2

    goto :goto_b

    :cond_27
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Pattern ends with an incomplete string literal: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_28
    const/16 v4, 0x5b

    if-ne v2, v4, :cond_29

    invoke-virtual {p0}, Lo93;->w()Lo93;

    goto :goto_b

    :cond_29
    const/16 v4, 0x5d

    if-ne v2, v4, :cond_2b

    iget-object v2, p0, Lo93;->a:Lo93;

    iget-object v2, v2, Lo93;->b:Lo93;

    if-eqz v2, :cond_2a

    invoke-virtual {p0}, Lo93;->v()Lo93;

    goto :goto_b

    :cond_2a
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Pattern invalid as it contains ] without previous ["

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2b
    const/16 v4, 0x7b

    if-eq v2, v4, :cond_2c

    const/16 v4, 0x7d

    if-eq v2, v4, :cond_2c

    const/16 v4, 0x23

    if-eq v2, v4, :cond_2c

    invoke-virtual {p0, v2}, Lo93;->e(C)Lo93;

    :goto_b
    add-int/2addr v1, v7

    goto/16 :goto_0

    :cond_2c
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Pattern includes reserved character: \'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2d
    return-void
.end method

.method public E()Ln93;
    .locals 1

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {p0, v0}, Lo93;->F(Ljava/util/Locale;)Ln93;

    move-result-object v0

    return-object v0
.end method

.method public F(Ljava/util/Locale;)Ln93;
    .locals 9

    const-string v0, "locale"

    invoke-static {p1, v0}, Llh7;->i(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    :goto_0
    iget-object v0, p0, Lo93;->a:Lo93;

    iget-object v0, v0, Lo93;->b:Lo93;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lo93;->v()Lo93;

    goto :goto_0

    :cond_0
    new-instance v2, Lo93$f;

    iget-object v0, p0, Lo93;->c:Ljava/util/List;

    const/4 v1, 0x0

    invoke-direct {v2, v0, v1}, Lo93$f;-><init>(Ljava/util/List;Z)V

    new-instance v1, Ln93;

    sget-object v4, Lld3;->e:Lld3;

    sget-object v5, Lorg/threeten/bp/format/ResolverStyle;->SMART:Lorg/threeten/bp/format/ResolverStyle;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v6, 0x0

    move-object v3, p1

    invoke-direct/range {v1 .. v8}, Ln93;-><init>(Lo93$f;Ljava/util/Locale;Lld3;Lorg/threeten/bp/format/ResolverStyle;Ljava/util/Set;Lyn1;Lxwh;)V

    return-object v1
.end method

.method public G(Lorg/threeten/bp/format/ResolverStyle;)Ln93;
    .locals 1

    invoke-virtual {p0}, Lo93;->E()Ln93;

    move-result-object v0

    invoke-virtual {v0, p1}, Ln93;->q(Lorg/threeten/bp/format/ResolverStyle;)Ln93;

    move-result-object p1

    return-object p1
.end method

.method public a(Ln93;)Lo93;
    .locals 1

    const-string v0, "formatter"

    invoke-static {p1, v0}, Llh7;->i(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ln93;->o(Z)Lo93$f;

    move-result-object p1

    invoke-virtual {p0, p1}, Lo93;->d(Lo93$g;)I

    return-object p0
.end method

.method public b(Ltkf;IIZ)Lo93;
    .locals 1

    new-instance v0, Lo93$h;

    invoke-direct {v0, p1, p2, p3, p4}, Lo93$h;-><init>(Ltkf;IIZ)V

    invoke-virtual {p0, v0}, Lo93;->d(Lo93$g;)I

    return-object p0
.end method

.method public c()Lo93;
    .locals 2

    new-instance v0, Lo93$i;

    const/4 v1, -0x2

    invoke-direct {v0, v1}, Lo93$i;-><init>(I)V

    invoke-virtual {p0, v0}, Lo93;->d(Lo93$g;)I

    return-object p0
.end method

.method public final d(Lo93$g;)I
    .locals 3

    const-string v0, "pp"

    invoke-static {p1, v0}, Llh7;->i(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iget-object v0, p0, Lo93;->a:Lo93;

    iget v1, v0, Lo93;->e:I

    if-lez v1, :cond_1

    if-eqz p1, :cond_0

    new-instance v2, Lo93$n;

    iget-char v0, v0, Lo93;->f:C

    invoke-direct {v2, p1, v1, v0}, Lo93$n;-><init>(Lo93$g;IC)V

    move-object p1, v2

    :cond_0
    iget-object v0, p0, Lo93;->a:Lo93;

    const/4 v1, 0x0

    iput v1, v0, Lo93;->e:I

    iput-char v1, v0, Lo93;->f:C

    :cond_1
    iget-object v0, p0, Lo93;->a:Lo93;

    iget-object v0, v0, Lo93;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Lo93;->a:Lo93;

    const/4 v0, -0x1

    iput v0, p1, Lo93;->g:I

    iget-object p1, p1, Lo93;->c:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    return p1
.end method

.method public e(C)Lo93;
    .locals 1

    new-instance v0, Lo93$e;

    invoke-direct {v0, p1}, Lo93$e;-><init>(C)V

    invoke-virtual {p0, v0}, Lo93;->d(Lo93$g;)I

    return-object p0
.end method

.method public f(Ljava/lang/String;)Lo93;
    .locals 2

    const-string v0, "literal"

    invoke-static {p1, v0}, Llh7;->i(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    new-instance v0, Lo93$e;

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    move-result p1

    invoke-direct {v0, p1}, Lo93$e;-><init>(C)V

    invoke-virtual {p0, v0}, Lo93;->d(Lo93$g;)I

    return-object p0

    :cond_0
    new-instance v0, Lo93$q;

    invoke-direct {v0, p1}, Lo93$q;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lo93;->d(Lo93$g;)I

    :cond_1
    return-object p0
.end method

.method public g(Lorg/threeten/bp/format/FormatStyle;Lorg/threeten/bp/format/FormatStyle;)Lo93;
    .locals 1

    if-nez p1, :cond_1

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Either the date or time style must be non-null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    new-instance v0, Lo93$k;

    invoke-direct {v0, p1, p2}, Lo93$k;-><init>(Lorg/threeten/bp/format/FormatStyle;Lorg/threeten/bp/format/FormatStyle;)V

    invoke-virtual {p0, v0}, Lo93;->d(Lo93$g;)I

    return-object p0
.end method

.method public h(Lorg/threeten/bp/format/TextStyle;)Lo93;
    .locals 1

    const-string v0, "style"

    invoke-static {p1, v0}, Llh7;->i(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    sget-object v0, Lorg/threeten/bp/format/TextStyle;->FULL:Lorg/threeten/bp/format/TextStyle;

    if-eq p1, v0, :cond_1

    sget-object v0, Lorg/threeten/bp/format/TextStyle;->SHORT:Lorg/threeten/bp/format/TextStyle;

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Style must be either full or short"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    new-instance v0, Lo93$j;

    invoke-direct {v0, p1}, Lo93$j;-><init>(Lorg/threeten/bp/format/TextStyle;)V

    invoke-virtual {p0, v0}, Lo93;->d(Lo93$g;)I

    return-object p0
.end method

.method public i(Ljava/lang/String;Ljava/lang/String;)Lo93;
    .locals 1

    new-instance v0, Lo93$m;

    invoke-direct {v0, p2, p1}, Lo93$m;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lo93;->d(Lo93$g;)I

    return-object p0
.end method

.method public j()Lo93;
    .locals 1

    sget-object v0, Lo93$m;->d:Lo93$m;

    invoke-virtual {p0, v0}, Lo93;->d(Lo93$g;)I

    return-object p0
.end method

.method public k(Ljava/lang/String;)Lo93;
    .locals 1

    const-string v0, "pattern"

    invoke-static {p1, v0}, Llh7;->i(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-virtual {p0, p1}, Lo93;->D(Ljava/lang/String;)V

    return-object p0
.end method

.method public l(Ltkf;Ljava/util/Map;)Lo93;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ltkf;",
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Ljava/lang/String;",
            ">;)",
            "Lo93;"
        }
    .end annotation

    const-string v0, "field"

    invoke-static {p1, v0}, Llh7;->i(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "textLookup"

    invoke-static {p2, v0}, Llh7;->i(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0, p2}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    sget-object p2, Lorg/threeten/bp/format/TextStyle;->FULL:Lorg/threeten/bp/format/TextStyle;

    invoke-static {p2, v0}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v0

    new-instance v1, Lxxd$b;

    invoke-direct {v1, v0}, Lxxd$b;-><init>(Ljava/util/Map;)V

    new-instance v0, Lo93$b;

    invoke-direct {v0, p0, v1}, Lo93$b;-><init>(Lo93;Lxxd$b;)V

    new-instance v1, Lo93$r;

    invoke-direct {v1, p1, p2, v0}, Lo93$r;-><init>(Ltkf;Lorg/threeten/bp/format/TextStyle;Lr93;)V

    invoke-virtual {p0, v1}, Lo93;->d(Lo93$g;)I

    return-object p0
.end method

.method public m(Ltkf;Lorg/threeten/bp/format/TextStyle;)Lo93;
    .locals 2

    const-string v0, "field"

    invoke-static {p1, v0}, Llh7;->i(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "textStyle"

    invoke-static {p2, v0}, Llh7;->i(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Lo93$r;

    invoke-static {}, Lr93;->b()Lr93;

    move-result-object v1

    invoke-direct {v0, p1, p2, v1}, Lo93$r;-><init>(Ltkf;Lorg/threeten/bp/format/TextStyle;Lr93;)V

    invoke-virtual {p0, v0}, Lo93;->d(Lo93$g;)I

    return-object p0
.end method

.method public final n(Lo93$l;)Lo93;
    .locals 5

    iget-object v0, p0, Lo93;->a:Lo93;

    iget v1, v0, Lo93;->g:I

    if-ltz v1, :cond_1

    iget-object v0, v0, Lo93;->c:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lo93$l;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lo93;->a:Lo93;

    iget v1, v0, Lo93;->g:I

    iget-object v0, v0, Lo93;->c:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo93$l;

    iget v2, p1, Lo93$l;->b:I

    iget v3, p1, Lo93$l;->c:I

    if-ne v2, v3, :cond_0

    iget-object v2, p1, Lo93$l;->d:Lorg/threeten/bp/format/SignStyle;

    sget-object v4, Lorg/threeten/bp/format/SignStyle;->NOT_NEGATIVE:Lorg/threeten/bp/format/SignStyle;

    if-ne v2, v4, :cond_0

    invoke-virtual {v0, v3}, Lo93$l;->g(I)Lo93$l;

    move-result-object v0

    invoke-virtual {p1}, Lo93$l;->f()Lo93$l;

    move-result-object p1

    invoke-virtual {p0, p1}, Lo93;->d(Lo93$g;)I

    iget-object p1, p0, Lo93;->a:Lo93;

    iput v1, p1, Lo93;->g:I

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lo93$l;->f()Lo93$l;

    move-result-object v0

    iget-object v2, p0, Lo93;->a:Lo93;

    invoke-virtual {p0, p1}, Lo93;->d(Lo93$g;)I

    move-result p1

    iput p1, v2, Lo93;->g:I

    :goto_0
    iget-object p1, p0, Lo93;->a:Lo93;

    iget-object p1, p1, Lo93;->c:Ljava/util/List;

    invoke-interface {p1, v1, v0}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    return-object p0

    :cond_1
    iget-object v0, p0, Lo93;->a:Lo93;

    invoke-virtual {p0, p1}, Lo93;->d(Lo93$g;)I

    move-result p1

    iput p1, v0, Lo93;->g:I

    return-object p0
.end method

.method public o(Ltkf;)Lo93;
    .locals 4

    const-string v0, "field"

    invoke-static {p1, v0}, Llh7;->i(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Lo93$l;

    const/16 v1, 0x13

    sget-object v2, Lorg/threeten/bp/format/SignStyle;->NORMAL:Lorg/threeten/bp/format/SignStyle;

    const/4 v3, 0x1

    invoke-direct {v0, p1, v3, v1, v2}, Lo93$l;-><init>(Ltkf;IILorg/threeten/bp/format/SignStyle;)V

    invoke-virtual {p0, v0}, Lo93;->n(Lo93$l;)Lo93;

    return-object p0
.end method

.method public p(Ltkf;I)Lo93;
    .locals 2

    const-string v0, "field"

    invoke-static {p1, v0}, Llh7;->i(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const/4 v0, 0x1

    if-lt p2, v0, :cond_0

    const/16 v0, 0x13

    if-gt p2, v0, :cond_0

    new-instance v0, Lo93$l;

    sget-object v1, Lorg/threeten/bp/format/SignStyle;->NOT_NEGATIVE:Lorg/threeten/bp/format/SignStyle;

    invoke-direct {v0, p1, p2, p2, v1}, Lo93$l;-><init>(Ltkf;IILorg/threeten/bp/format/SignStyle;)V

    invoke-virtual {p0, v0}, Lo93;->n(Lo93$l;)Lo93;

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

.method public q(Ltkf;IILorg/threeten/bp/format/SignStyle;)Lo93;
    .locals 2

    if-ne p2, p3, :cond_0

    sget-object v0, Lorg/threeten/bp/format/SignStyle;->NOT_NEGATIVE:Lorg/threeten/bp/format/SignStyle;

    if-ne p4, v0, :cond_0

    invoke-virtual {p0, p1, p3}, Lo93;->p(Ltkf;I)Lo93;

    move-result-object p1

    return-object p1

    :cond_0
    const-string v0, "field"

    invoke-static {p1, v0}, Llh7;->i(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "signStyle"

    invoke-static {p4, v0}, Llh7;->i(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const/4 v0, 0x1

    if-lt p2, v0, :cond_3

    const/16 v1, 0x13

    if-gt p2, v1, :cond_3

    if-lt p3, v0, :cond_2

    if-gt p3, v1, :cond_2

    if-lt p3, p2, :cond_1

    new-instance v0, Lo93$l;

    invoke-direct {v0, p1, p2, p3, p4}, Lo93$l;-><init>(Ltkf;IILorg/threeten/bp/format/SignStyle;)V

    invoke-virtual {p0, v0}, Lo93;->n(Lo93$l;)Lo93;

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

.method public r(Ltkf;IILsn1;)Lo93;
    .locals 7

    const-string v0, "field"

    invoke-static {p1, v0}, Llh7;->i(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "baseDate"

    invoke-static {p4, v0}, Llh7;->i(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v1, Lo93$o;

    const/4 v5, 0x0

    move-object v2, p1

    move v3, p2

    move v4, p3

    move-object v6, p4

    invoke-direct/range {v1 .. v6}, Lo93$o;-><init>(Ltkf;IIILsn1;)V

    invoke-virtual {p0, v1}, Lo93;->n(Lo93$l;)Lo93;

    return-object p0
.end method

.method public s()Lo93;
    .locals 3

    new-instance v0, Lo93$t;

    invoke-static {}, Lukf;->g()Lvkf;

    move-result-object v1

    const-string v2, "ZoneId()"

    invoke-direct {v0, v1, v2}, Lo93$t;-><init>(Lvkf;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lo93;->d(Lo93$g;)I

    return-object p0
.end method

.method public t()Lo93;
    .locals 3

    new-instance v0, Lo93$t;

    sget-object v1, Lo93;->h:Lvkf;

    const-string v2, "ZoneRegionId()"

    invoke-direct {v0, v1, v2}, Lo93$t;-><init>(Lvkf;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lo93;->d(Lo93$g;)I

    return-object p0
.end method

.method public u(Lorg/threeten/bp/format/TextStyle;)Lo93;
    .locals 1

    new-instance v0, Lo93$u;

    invoke-direct {v0, p1}, Lo93$u;-><init>(Lorg/threeten/bp/format/TextStyle;)V

    invoke-virtual {p0, v0}, Lo93;->d(Lo93$g;)I

    return-object p0
.end method

.method public v()Lo93;
    .locals 3

    iget-object v0, p0, Lo93;->a:Lo93;

    iget-object v1, v0, Lo93;->b:Lo93;

    if-eqz v1, :cond_1

    iget-object v0, v0, Lo93;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    new-instance v0, Lo93$f;

    iget-object v1, p0, Lo93;->a:Lo93;

    iget-object v2, v1, Lo93;->c:Ljava/util/List;

    iget-boolean v1, v1, Lo93;->d:Z

    invoke-direct {v0, v2, v1}, Lo93$f;-><init>(Ljava/util/List;Z)V

    iget-object v1, p0, Lo93;->a:Lo93;

    iget-object v1, v1, Lo93;->b:Lo93;

    iput-object v1, p0, Lo93;->a:Lo93;

    invoke-virtual {p0, v0}, Lo93;->d(Lo93$g;)I

    return-object p0

    :cond_0
    iget-object v0, p0, Lo93;->a:Lo93;

    iget-object v0, v0, Lo93;->b:Lo93;

    iput-object v0, p0, Lo93;->a:Lo93;

    return-object p0

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Cannot call optionalEnd() as there was no previous call to optionalStart()"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public w()Lo93;
    .locals 3

    iget-object v0, p0, Lo93;->a:Lo93;

    const/4 v1, -0x1

    iput v1, v0, Lo93;->g:I

    new-instance v1, Lo93;

    const/4 v2, 0x1

    invoke-direct {v1, v0, v2}, Lo93;-><init>(Lo93;Z)V

    iput-object v1, p0, Lo93;->a:Lo93;

    return-object p0
.end method

.method public x(I)Lo93;
    .locals 1

    const/16 v0, 0x20

    invoke-virtual {p0, p1, v0}, Lo93;->y(IC)Lo93;

    move-result-object p1

    return-object p1
.end method

.method public y(IC)Lo93;
    .locals 2

    const/4 v0, 0x1

    if-lt p1, v0, :cond_0

    iget-object v0, p0, Lo93;->a:Lo93;

    iput p1, v0, Lo93;->e:I

    iput-char p2, v0, Lo93;->f:C

    const/4 p1, -0x1

    iput p1, v0, Lo93;->g:I

    return-object p0

    :cond_0
    new-instance p2, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "The pad width must be at least one but was "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public z()Lo93;
    .locals 1

    sget-object v0, Lo93$p;->b:Lo93$p;

    invoke-virtual {p0, v0}, Lo93;->d(Lo93$g;)I

    return-object p0
.end method
