.class public final Le8/b;
.super Ljava/lang/Object;
.source "DateTimeFormatter.java"


# static fields
.field public static final h:Le8/b;

.field public static final i:Le8/b;

.field public static final j:Le8/b;

.field public static final k:Le8/b;

.field public static final l:Le8/b;

.field public static final m:Le8/b;

.field public static final n:Le8/b;

.field public static final o:Le8/b;

.field public static final p:Le8/b;

.field public static final q:Le8/b;

.field public static final r:Le8/b;

.field public static final s:Le8/b;

.field public static final t:Le8/b;

.field public static final u:Le8/b;

.field public static final v:Le8/b;

.field public static final w:Lg8/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lg8/j<",
            "Lc8/l;",
            ">;"
        }
    .end annotation
.end field

.field public static final x:Lg8/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lg8/j<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Le8/c$f;

.field public final b:Ljava/util/Locale;

.field public final c:Le8/g;

.field public final d:Le8/h;

.field public final e:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lg8/h;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Ld8/h;

.field public final g:Lc8/p;


# direct methods
.method static constructor <clinit>()V
    .locals 18

    new-instance v0, Le8/c;

    invoke-direct {v0}, Le8/c;-><init>()V

    sget-object v1, Lg8/a;->YEAR:Lg8/a;

    sget-object v2, Le8/i;->EXCEEDS_PAD:Le8/i;

    const/4 v3, 0x4

    const/16 v4, 0xa

    invoke-virtual {v0, v1, v3, v4, v2}, Le8/c;->m(Lg8/h;IILe8/i;)Le8/c;

    move-result-object v0

    const/16 v5, 0x2d

    invoke-virtual {v0, v5}, Le8/c;->e(C)Le8/c;

    move-result-object v0

    sget-object v6, Lg8/a;->MONTH_OF_YEAR:Lg8/a;

    const/4 v7, 0x2

    invoke-virtual {v0, v6, v7}, Le8/c;->l(Lg8/h;I)Le8/c;

    move-result-object v0

    invoke-virtual {v0, v5}, Le8/c;->e(C)Le8/c;

    move-result-object v0

    sget-object v8, Lg8/a;->DAY_OF_MONTH:Lg8/a;

    invoke-virtual {v0, v8, v7}, Le8/c;->l(Lg8/h;I)Le8/c;

    move-result-object v0

    sget-object v9, Le8/h;->STRICT:Le8/h;

    invoke-virtual {v0, v9}, Le8/c;->u(Le8/h;)Le8/b;

    move-result-object v0

    sget-object v10, Ld8/m;->j:Ld8/m;

    invoke-virtual {v0, v10}, Le8/b;->h(Ld8/h;)Le8/b;

    move-result-object v0

    sput-object v0, Le8/b;->h:Le8/b;

    new-instance v11, Le8/c;

    invoke-direct {v11}, Le8/c;-><init>()V

    invoke-virtual {v11}, Le8/c;->q()Le8/c;

    move-result-object v11

    invoke-virtual {v11, v0}, Le8/c;->a(Le8/b;)Le8/c;

    move-result-object v11

    invoke-virtual {v11}, Le8/c;->h()Le8/c;

    move-result-object v11

    invoke-virtual {v11, v9}, Le8/c;->u(Le8/h;)Le8/b;

    move-result-object v11

    invoke-virtual {v11, v10}, Le8/b;->h(Ld8/h;)Le8/b;

    move-result-object v11

    sput-object v11, Le8/b;->i:Le8/b;

    new-instance v11, Le8/c;

    invoke-direct {v11}, Le8/c;-><init>()V

    invoke-virtual {v11}, Le8/c;->q()Le8/c;

    move-result-object v11

    invoke-virtual {v11, v0}, Le8/c;->a(Le8/b;)Le8/c;

    move-result-object v11

    invoke-virtual {v11}, Le8/c;->p()Le8/c;

    move-result-object v11

    invoke-virtual {v11}, Le8/c;->h()Le8/c;

    move-result-object v11

    invoke-virtual {v11, v9}, Le8/c;->u(Le8/h;)Le8/b;

    move-result-object v11

    invoke-virtual {v11, v10}, Le8/b;->h(Ld8/h;)Le8/b;

    move-result-object v11

    sput-object v11, Le8/b;->j:Le8/b;

    new-instance v11, Le8/c;

    invoke-direct {v11}, Le8/c;-><init>()V

    sget-object v12, Lg8/a;->HOUR_OF_DAY:Lg8/a;

    invoke-virtual {v11, v12, v7}, Le8/c;->l(Lg8/h;I)Le8/c;

    move-result-object v11

    const/16 v13, 0x3a

    invoke-virtual {v11, v13}, Le8/c;->e(C)Le8/c;

    move-result-object v11

    sget-object v14, Lg8/a;->MINUTE_OF_HOUR:Lg8/a;

    invoke-virtual {v11, v14, v7}, Le8/c;->l(Lg8/h;I)Le8/c;

    move-result-object v11

    invoke-virtual {v11}, Le8/c;->p()Le8/c;

    move-result-object v11

    invoke-virtual {v11, v13}, Le8/c;->e(C)Le8/c;

    move-result-object v11

    sget-object v15, Lg8/a;->SECOND_OF_MINUTE:Lg8/a;

    invoke-virtual {v11, v15, v7}, Le8/c;->l(Lg8/h;I)Le8/c;

    move-result-object v11

    invoke-virtual {v11}, Le8/c;->p()Le8/c;

    move-result-object v11

    sget-object v13, Lg8/a;->NANO_OF_SECOND:Lg8/a;

    const/4 v7, 0x0

    const/16 v5, 0x9

    const/4 v3, 0x1

    invoke-virtual {v11, v13, v7, v5, v3}, Le8/c;->b(Lg8/h;IIZ)Le8/c;

    move-result-object v5

    invoke-virtual {v5, v9}, Le8/c;->u(Le8/h;)Le8/b;

    move-result-object v5

    sput-object v5, Le8/b;->k:Le8/b;

    new-instance v7, Le8/c;

    invoke-direct {v7}, Le8/c;-><init>()V

    invoke-virtual {v7}, Le8/c;->q()Le8/c;

    move-result-object v7

    invoke-virtual {v7, v5}, Le8/c;->a(Le8/b;)Le8/c;

    move-result-object v7

    invoke-virtual {v7}, Le8/c;->h()Le8/c;

    move-result-object v7

    invoke-virtual {v7, v9}, Le8/c;->u(Le8/h;)Le8/b;

    move-result-object v7

    sput-object v7, Le8/b;->l:Le8/b;

    new-instance v7, Le8/c;

    invoke-direct {v7}, Le8/c;-><init>()V

    invoke-virtual {v7}, Le8/c;->q()Le8/c;

    move-result-object v7

    invoke-virtual {v7, v5}, Le8/c;->a(Le8/b;)Le8/c;

    move-result-object v7

    invoke-virtual {v7}, Le8/c;->p()Le8/c;

    move-result-object v7

    invoke-virtual {v7}, Le8/c;->h()Le8/c;

    move-result-object v7

    invoke-virtual {v7, v9}, Le8/c;->u(Le8/h;)Le8/b;

    move-result-object v7

    sput-object v7, Le8/b;->m:Le8/b;

    new-instance v7, Le8/c;

    invoke-direct {v7}, Le8/c;-><init>()V

    invoke-virtual {v7}, Le8/c;->q()Le8/c;

    move-result-object v7

    invoke-virtual {v7, v0}, Le8/c;->a(Le8/b;)Le8/c;

    move-result-object v0

    const/16 v7, 0x54

    invoke-virtual {v0, v7}, Le8/c;->e(C)Le8/c;

    move-result-object v0

    invoke-virtual {v0, v5}, Le8/c;->a(Le8/b;)Le8/c;

    move-result-object v0

    invoke-virtual {v0, v9}, Le8/c;->u(Le8/h;)Le8/b;

    move-result-object v0

    invoke-virtual {v0, v10}, Le8/b;->h(Ld8/h;)Le8/b;

    move-result-object v0

    sput-object v0, Le8/b;->n:Le8/b;

    new-instance v5, Le8/c;

    invoke-direct {v5}, Le8/c;-><init>()V

    invoke-virtual {v5}, Le8/c;->q()Le8/c;

    move-result-object v5

    invoke-virtual {v5, v0}, Le8/c;->a(Le8/b;)Le8/c;

    move-result-object v5

    invoke-virtual {v5}, Le8/c;->h()Le8/c;

    move-result-object v5

    invoke-virtual {v5, v9}, Le8/c;->u(Le8/h;)Le8/b;

    move-result-object v5

    invoke-virtual {v5, v10}, Le8/b;->h(Ld8/h;)Le8/b;

    move-result-object v5

    sput-object v5, Le8/b;->o:Le8/b;

    new-instance v7, Le8/c;

    invoke-direct {v7}, Le8/c;-><init>()V

    invoke-virtual {v7, v5}, Le8/c;->a(Le8/b;)Le8/c;

    move-result-object v5

    invoke-virtual {v5}, Le8/c;->p()Le8/c;

    move-result-object v5

    const/16 v7, 0x5b

    invoke-virtual {v5, v7}, Le8/c;->e(C)Le8/c;

    move-result-object v5

    invoke-virtual {v5}, Le8/c;->r()Le8/c;

    move-result-object v5

    invoke-virtual {v5}, Le8/c;->n()Le8/c;

    move-result-object v5

    const/16 v11, 0x5d

    invoke-virtual {v5, v11}, Le8/c;->e(C)Le8/c;

    move-result-object v5

    invoke-virtual {v5, v9}, Le8/c;->u(Le8/h;)Le8/b;

    move-result-object v5

    invoke-virtual {v5, v10}, Le8/b;->h(Ld8/h;)Le8/b;

    move-result-object v5

    sput-object v5, Le8/b;->p:Le8/b;

    new-instance v5, Le8/c;

    invoke-direct {v5}, Le8/c;-><init>()V

    invoke-virtual {v5, v0}, Le8/c;->a(Le8/b;)Le8/c;

    move-result-object v0

    invoke-virtual {v0}, Le8/c;->p()Le8/c;

    move-result-object v0

    invoke-virtual {v0}, Le8/c;->h()Le8/c;

    move-result-object v0

    invoke-virtual {v0}, Le8/c;->p()Le8/c;

    move-result-object v0

    invoke-virtual {v0, v7}, Le8/c;->e(C)Le8/c;

    move-result-object v0

    invoke-virtual {v0}, Le8/c;->r()Le8/c;

    move-result-object v0

    invoke-virtual {v0}, Le8/c;->n()Le8/c;

    move-result-object v0

    invoke-virtual {v0, v11}, Le8/c;->e(C)Le8/c;

    move-result-object v0

    invoke-virtual {v0, v9}, Le8/c;->u(Le8/h;)Le8/b;

    move-result-object v0

    invoke-virtual {v0, v10}, Le8/b;->h(Ld8/h;)Le8/b;

    move-result-object v0

    sput-object v0, Le8/b;->q:Le8/b;

    new-instance v0, Le8/c;

    invoke-direct {v0}, Le8/c;-><init>()V

    invoke-virtual {v0}, Le8/c;->q()Le8/c;

    move-result-object v0

    const/4 v5, 0x4

    invoke-virtual {v0, v1, v5, v4, v2}, Le8/c;->m(Lg8/h;IILe8/i;)Le8/c;

    move-result-object v0

    const/16 v5, 0x2d

    invoke-virtual {v0, v5}, Le8/c;->e(C)Le8/c;

    move-result-object v0

    sget-object v5, Lg8/a;->DAY_OF_YEAR:Lg8/a;

    const/4 v7, 0x3

    invoke-virtual {v0, v5, v7}, Le8/c;->l(Lg8/h;I)Le8/c;

    move-result-object v0

    invoke-virtual {v0}, Le8/c;->p()Le8/c;

    move-result-object v0

    invoke-virtual {v0}, Le8/c;->h()Le8/c;

    move-result-object v0

    invoke-virtual {v0, v9}, Le8/c;->u(Le8/h;)Le8/b;

    move-result-object v0

    invoke-virtual {v0, v10}, Le8/b;->h(Ld8/h;)Le8/b;

    move-result-object v0

    sput-object v0, Le8/b;->r:Le8/b;

    new-instance v0, Le8/c;

    invoke-direct {v0}, Le8/c;-><init>()V

    invoke-virtual {v0}, Le8/c;->q()Le8/c;

    move-result-object v0

    sget-object v5, Lg8/c;->d:Lg8/h;

    const/4 v7, 0x4

    invoke-virtual {v0, v5, v7, v4, v2}, Le8/c;->m(Lg8/h;IILe8/i;)Le8/c;

    move-result-object v0

    const-string v2, "-W"

    invoke-virtual {v0, v2}, Le8/c;->f(Ljava/lang/String;)Le8/c;

    move-result-object v0

    sget-object v2, Lg8/c;->c:Lg8/h;

    const/4 v4, 0x2

    invoke-virtual {v0, v2, v4}, Le8/c;->l(Lg8/h;I)Le8/c;

    move-result-object v0

    const/16 v2, 0x2d

    invoke-virtual {v0, v2}, Le8/c;->e(C)Le8/c;

    move-result-object v0

    sget-object v2, Lg8/a;->DAY_OF_WEEK:Lg8/a;

    invoke-virtual {v0, v2, v3}, Le8/c;->l(Lg8/h;I)Le8/c;

    move-result-object v0

    invoke-virtual {v0}, Le8/c;->p()Le8/c;

    move-result-object v0

    invoke-virtual {v0}, Le8/c;->h()Le8/c;

    move-result-object v0

    invoke-virtual {v0, v9}, Le8/c;->u(Le8/h;)Le8/b;

    move-result-object v0

    invoke-virtual {v0, v10}, Le8/b;->h(Ld8/h;)Le8/b;

    move-result-object v0

    sput-object v0, Le8/b;->s:Le8/b;

    new-instance v0, Le8/c;

    invoke-direct {v0}, Le8/c;-><init>()V

    invoke-virtual {v0}, Le8/c;->q()Le8/c;

    move-result-object v0

    invoke-virtual {v0}, Le8/c;->c()Le8/c;

    move-result-object v0

    invoke-virtual {v0, v9}, Le8/c;->u(Le8/h;)Le8/b;

    move-result-object v0

    sput-object v0, Le8/b;->t:Le8/b;

    new-instance v0, Le8/c;

    invoke-direct {v0}, Le8/c;-><init>()V

    invoke-virtual {v0}, Le8/c;->q()Le8/c;

    move-result-object v0

    const/4 v4, 0x4

    invoke-virtual {v0, v1, v4}, Le8/c;->l(Lg8/h;I)Le8/c;

    move-result-object v0

    const/4 v4, 0x2

    invoke-virtual {v0, v6, v4}, Le8/c;->l(Lg8/h;I)Le8/c;

    move-result-object v0

    invoke-virtual {v0, v8, v4}, Le8/c;->l(Lg8/h;I)Le8/c;

    move-result-object v0

    invoke-virtual {v0}, Le8/c;->p()Le8/c;

    move-result-object v0

    const-string v4, "+HHMMss"

    const-string v5, "Z"

    invoke-virtual {v0, v4, v5}, Le8/c;->g(Ljava/lang/String;Ljava/lang/String;)Le8/c;

    move-result-object v0

    invoke-virtual {v0, v9}, Le8/c;->u(Le8/h;)Le8/b;

    move-result-object v0

    invoke-virtual {v0, v10}, Le8/b;->h(Ld8/h;)Le8/b;

    move-result-object v0

    sput-object v0, Le8/b;->u:Le8/b;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-wide/16 v4, 0x1

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const-string v5, "Mon"

    invoke-interface {v0, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-wide/16 v16, 0x2

    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    const-string v7, "Tue"

    invoke-interface {v0, v5, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-wide/16 v16, 0x3

    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    const-string v9, "Wed"

    invoke-interface {v0, v7, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-wide/16 v16, 0x4

    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    const-string v11, "Thu"

    invoke-interface {v0, v9, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-wide/16 v16, 0x5

    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    const-string v13, "Fri"

    invoke-interface {v0, v11, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-wide/16 v16, 0x6

    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v13

    const-string v3, "Sat"

    invoke-interface {v0, v13, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-wide/16 v16, 0x7

    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    move-object/from16 v16, v10

    const-string v10, "Sun"

    invoke-interface {v0, v3, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v10, Ljava/util/HashMap;

    invoke-direct {v10}, Ljava/util/HashMap;-><init>()V

    move-object/from16 v17, v15

    const-string v15, "Jan"

    invoke-interface {v10, v4, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v4, "Feb"

    invoke-interface {v10, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v4, "Mar"

    invoke-interface {v10, v7, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v4, "Apr"

    invoke-interface {v10, v9, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v4, "May"

    invoke-interface {v10, v11, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v4, "Jun"

    invoke-interface {v10, v13, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v4, "Jul"

    invoke-interface {v10, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-wide/16 v3, 0x8

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const-string v4, "Aug"

    invoke-interface {v10, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-wide/16 v3, 0x9

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const-string v4, "Sep"

    invoke-interface {v10, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-wide/16 v3, 0xa

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const-string v4, "Oct"

    invoke-interface {v10, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-wide/16 v3, 0xb

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const-string v4, "Nov"

    invoke-interface {v10, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-wide/16 v3, 0xc

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const-string v4, "Dec"

    invoke-interface {v10, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v3, Le8/c;

    invoke-direct {v3}, Le8/c;-><init>()V

    invoke-virtual {v3}, Le8/c;->q()Le8/c;

    move-result-object v3

    invoke-virtual {v3}, Le8/c;->s()Le8/c;

    move-result-object v3

    invoke-virtual {v3}, Le8/c;->p()Le8/c;

    move-result-object v3

    invoke-virtual {v3, v2, v0}, Le8/c;->j(Lg8/h;Ljava/util/Map;)Le8/c;

    move-result-object v0

    const-string v2, ", "

    invoke-virtual {v0, v2}, Le8/c;->f(Ljava/lang/String;)Le8/c;

    move-result-object v0

    invoke-virtual {v0}, Le8/c;->o()Le8/c;

    move-result-object v0

    sget-object v2, Le8/i;->NOT_NEGATIVE:Le8/i;

    const/4 v3, 0x2

    const/4 v4, 0x1

    invoke-virtual {v0, v8, v4, v3, v2}, Le8/c;->m(Lg8/h;IILe8/i;)Le8/c;

    move-result-object v0

    const/16 v2, 0x20

    invoke-virtual {v0, v2}, Le8/c;->e(C)Le8/c;

    move-result-object v0

    invoke-virtual {v0, v6, v10}, Le8/c;->j(Lg8/h;Ljava/util/Map;)Le8/c;

    move-result-object v0

    invoke-virtual {v0, v2}, Le8/c;->e(C)Le8/c;

    move-result-object v0

    const/4 v4, 0x4

    invoke-virtual {v0, v1, v4}, Le8/c;->l(Lg8/h;I)Le8/c;

    move-result-object v0

    invoke-virtual {v0, v2}, Le8/c;->e(C)Le8/c;

    move-result-object v0

    invoke-virtual {v0, v12, v3}, Le8/c;->l(Lg8/h;I)Le8/c;

    move-result-object v0

    const/16 v1, 0x3a

    invoke-virtual {v0, v1}, Le8/c;->e(C)Le8/c;

    move-result-object v0

    invoke-virtual {v0, v14, v3}, Le8/c;->l(Lg8/h;I)Le8/c;

    move-result-object v0

    invoke-virtual {v0}, Le8/c;->p()Le8/c;

    move-result-object v0

    invoke-virtual {v0, v1}, Le8/c;->e(C)Le8/c;

    move-result-object v0

    move-object/from16 v1, v17

    invoke-virtual {v0, v1, v3}, Le8/c;->l(Lg8/h;I)Le8/c;

    move-result-object v0

    invoke-virtual {v0}, Le8/c;->o()Le8/c;

    move-result-object v0

    invoke-virtual {v0, v2}, Le8/c;->e(C)Le8/c;

    move-result-object v0

    const-string v1, "+HHMM"

    const-string v2, "GMT"

    invoke-virtual {v0, v1, v2}, Le8/c;->g(Ljava/lang/String;Ljava/lang/String;)Le8/c;

    move-result-object v0

    sget-object v1, Le8/h;->SMART:Le8/h;

    invoke-virtual {v0, v1}, Le8/c;->u(Le8/h;)Le8/b;

    move-result-object v0

    move-object/from16 v1, v16

    invoke-virtual {v0, v1}, Le8/b;->h(Ld8/h;)Le8/b;

    move-result-object v0

    sput-object v0, Le8/b;->v:Le8/b;

    new-instance v0, Le8/b$a;

    invoke-direct {v0}, Le8/b$a;-><init>()V

    sput-object v0, Le8/b;->w:Lg8/j;

    new-instance v0, Le8/b$b;

    invoke-direct {v0}, Le8/b$b;-><init>()V

    sput-object v0, Le8/b;->x:Lg8/j;

    return-void
.end method

.method public constructor <init>(Le8/c$f;Ljava/util/Locale;Le8/g;Le8/h;Ljava/util/Set;Ld8/h;Lc8/p;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le8/c$f;",
            "Ljava/util/Locale;",
            "Le8/g;",
            "Le8/h;",
            "Ljava/util/Set<",
            "Lg8/h;",
            ">;",
            "Ld8/h;",
            "Lc8/p;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "printerParser"

    invoke-static {p1, v0}, Lf8/d;->i(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Le8/c$f;

    iput-object p1, p0, Le8/b;->a:Le8/c$f;

    const-string p1, "locale"

    invoke-static {p2, p1}, Lf8/d;->i(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Locale;

    iput-object p1, p0, Le8/b;->b:Ljava/util/Locale;

    const-string p1, "decimalStyle"

    invoke-static {p3, p1}, Lf8/d;->i(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Le8/g;

    iput-object p1, p0, Le8/b;->c:Le8/g;

    const-string p1, "resolverStyle"

    invoke-static {p4, p1}, Lf8/d;->i(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Le8/h;

    iput-object p1, p0, Le8/b;->d:Le8/h;

    iput-object p5, p0, Le8/b;->e:Ljava/util/Set;

    iput-object p6, p0, Le8/b;->f:Ld8/h;

    iput-object p7, p0, Le8/b;->g:Lc8/p;

    return-void
.end method


# virtual methods
.method public a(Lg8/e;)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x20

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {p0, p1, v0}, Le8/b;->b(Lg8/e;Ljava/lang/Appendable;)V

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public b(Lg8/e;Ljava/lang/Appendable;)V
    .locals 2

    const-string v0, "temporal"

    invoke-static {p1, v0}, Lf8/d;->i(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "appendable"

    invoke-static {p2, v0}, Lf8/d;->i(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    :try_start_0
    new-instance v0, Le8/e;

    invoke-direct {v0, p1, p0}, Le8/e;-><init>(Lg8/e;Le8/b;)V

    instance-of p1, p2, Ljava/lang/StringBuilder;

    if-eqz p1, :cond_0

    iget-object p1, p0, Le8/b;->a:Le8/c$f;

    check-cast p2, Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0, p2}, Le8/c$f;->print(Le8/e;Ljava/lang/StringBuilder;)Z

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_1

    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    const/16 v1, 0x20

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    iget-object v1, p0, Le8/b;->a:Le8/c$f;

    invoke-virtual {v1, v0, p1}, Le8/c$f;->print(Le8/e;Ljava/lang/StringBuilder;)Z

    invoke-interface {p2, p1}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :goto_1
    new-instance p2, Lc8/a;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p2, v0, p1}, Lc8/a;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2
.end method

.method public c()Ld8/h;
    .locals 1

    iget-object v0, p0, Le8/b;->f:Ld8/h;

    return-object v0
.end method

.method public d()Le8/g;
    .locals 1

    iget-object v0, p0, Le8/b;->c:Le8/g;

    return-object v0
.end method

.method public e()Ljava/util/Locale;
    .locals 1

    iget-object v0, p0, Le8/b;->b:Ljava/util/Locale;

    return-object v0
.end method

.method public f()Lc8/p;
    .locals 1

    iget-object v0, p0, Le8/b;->g:Lc8/p;

    return-object v0
.end method

.method public g(Z)Le8/c$f;
    .locals 1

    iget-object v0, p0, Le8/b;->a:Le8/c$f;

    invoke-virtual {v0, p1}, Le8/c$f;->a(Z)Le8/c$f;

    move-result-object p1

    return-object p1
.end method

.method public h(Ld8/h;)Le8/b;
    .locals 9

    iget-object v0, p0, Le8/b;->f:Ld8/h;

    invoke-static {v0, p1}, Lf8/d;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    new-instance v0, Le8/b;

    iget-object v2, p0, Le8/b;->a:Le8/c$f;

    iget-object v3, p0, Le8/b;->b:Ljava/util/Locale;

    iget-object v4, p0, Le8/b;->c:Le8/g;

    iget-object v5, p0, Le8/b;->d:Le8/h;

    iget-object v6, p0, Le8/b;->e:Ljava/util/Set;

    iget-object v8, p0, Le8/b;->g:Lc8/p;

    move-object v1, v0

    move-object v7, p1

    invoke-direct/range {v1 .. v8}, Le8/b;-><init>(Le8/c$f;Ljava/util/Locale;Le8/g;Le8/h;Ljava/util/Set;Ld8/h;Lc8/p;)V

    return-object v0
.end method

.method public i(Le8/h;)Le8/b;
    .locals 9

    const-string v0, "resolverStyle"

    invoke-static {p1, v0}, Lf8/d;->i(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iget-object v0, p0, Le8/b;->d:Le8/h;

    invoke-static {v0, p1}, Lf8/d;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    new-instance v0, Le8/b;

    iget-object v2, p0, Le8/b;->a:Le8/c$f;

    iget-object v3, p0, Le8/b;->b:Ljava/util/Locale;

    iget-object v4, p0, Le8/b;->c:Le8/g;

    iget-object v6, p0, Le8/b;->e:Ljava/util/Set;

    iget-object v7, p0, Le8/b;->f:Ld8/h;

    iget-object v8, p0, Le8/b;->g:Lc8/p;

    move-object v1, v0

    move-object v5, p1

    invoke-direct/range {v1 .. v8}, Le8/b;-><init>(Le8/c$f;Ljava/util/Locale;Le8/g;Le8/h;Ljava/util/Set;Ld8/h;Lc8/p;)V

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Le8/b;->a:Le8/c$f;

    invoke-virtual {v0}, Le8/c$f;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "["

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    invoke-virtual {v0, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0
.end method
