.class public final LT6/b;
.super Ljava/lang/Object;
.source "BuiltInsProtoBuf.java"


# static fields
.field public static final a:LZ6/i$f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LZ6/i$f<",
            "LS6/l;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static final b:LZ6/i$f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LZ6/i$f<",
            "LS6/c;",
            "Ljava/util/List<",
            "LS6/b;",
            ">;>;"
        }
    .end annotation
.end field

.field public static final c:LZ6/i$f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LZ6/i$f<",
            "LS6/d;",
            "Ljava/util/List<",
            "LS6/b;",
            ">;>;"
        }
    .end annotation
.end field

.field public static final d:LZ6/i$f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LZ6/i$f<",
            "LS6/i;",
            "Ljava/util/List<",
            "LS6/b;",
            ">;>;"
        }
    .end annotation
.end field

.field public static final e:LZ6/i$f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LZ6/i$f<",
            "LS6/n;",
            "Ljava/util/List<",
            "LS6/b;",
            ">;>;"
        }
    .end annotation
.end field

.field public static final f:LZ6/i$f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LZ6/i$f<",
            "LS6/n;",
            "Ljava/util/List<",
            "LS6/b;",
            ">;>;"
        }
    .end annotation
.end field

.field public static final g:LZ6/i$f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LZ6/i$f<",
            "LS6/n;",
            "Ljava/util/List<",
            "LS6/b;",
            ">;>;"
        }
    .end annotation
.end field

.field public static final h:LZ6/i$f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LZ6/i$f<",
            "LS6/n;",
            "LS6/b$b$c;",
            ">;"
        }
    .end annotation
.end field

.field public static final i:LZ6/i$f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LZ6/i$f<",
            "LS6/g;",
            "Ljava/util/List<",
            "LS6/b;",
            ">;>;"
        }
    .end annotation
.end field

.field public static final j:LZ6/i$f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LZ6/i$f<",
            "LS6/u;",
            "Ljava/util/List<",
            "LS6/b;",
            ">;>;"
        }
    .end annotation
.end field

.field public static final k:LZ6/i$f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LZ6/i$f<",
            "LS6/q;",
            "Ljava/util/List<",
            "LS6/b;",
            ">;>;"
        }
    .end annotation
.end field

.field public static final l:LZ6/i$f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LZ6/i$f<",
            "LS6/s;",
            "Ljava/util/List<",
            "LS6/b;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 10

    invoke-static {}, LS6/l;->N()LS6/l;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget-object v5, LZ6/z$b;->INT32:LZ6/z$b;

    const-class v6, Ljava/lang/Integer;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/16 v4, 0x97

    invoke-static/range {v0 .. v6}, LZ6/i;->p(LZ6/q;Ljava/lang/Object;LZ6/q;LZ6/j$b;ILZ6/z$b;Ljava/lang/Class;)LZ6/i$f;

    move-result-object v0

    sput-object v0, LT6/b;->a:LZ6/i$f;

    invoke-static {}, LS6/c;->B0()LS6/c;

    move-result-object v1

    invoke-static {}, LS6/b;->C()LS6/b;

    move-result-object v2

    sget-object v0, LZ6/z$b;->MESSAGE:LZ6/z$b;

    const/4 v6, 0x0

    const-class v7, LS6/b;

    const/16 v4, 0x96

    move-object v5, v0

    invoke-static/range {v1 .. v7}, LZ6/i;->o(LZ6/q;LZ6/q;LZ6/j$b;ILZ6/z$b;ZLjava/lang/Class;)LZ6/i$f;

    move-result-object v1

    sput-object v1, LT6/b;->b:LZ6/i$f;

    invoke-static {}, LS6/d;->K()LS6/d;

    move-result-object v3

    invoke-static {}, LS6/b;->C()LS6/b;

    move-result-object v4

    const/4 v8, 0x0

    const-class v9, LS6/b;

    const/4 v5, 0x0

    const/16 v6, 0x96

    move-object v7, v0

    invoke-static/range {v3 .. v9}, LZ6/i;->o(LZ6/q;LZ6/q;LZ6/j$b;ILZ6/z$b;ZLjava/lang/Class;)LZ6/i$f;

    move-result-object v1

    sput-object v1, LT6/b;->c:LZ6/i$f;

    invoke-static {}, LS6/i;->d0()LS6/i;

    move-result-object v3

    invoke-static {}, LS6/b;->C()LS6/b;

    move-result-object v4

    const-class v9, LS6/b;

    invoke-static/range {v3 .. v9}, LZ6/i;->o(LZ6/q;LZ6/q;LZ6/j$b;ILZ6/z$b;ZLjava/lang/Class;)LZ6/i$f;

    move-result-object v1

    sput-object v1, LT6/b;->d:LZ6/i$f;

    invoke-static {}, LS6/n;->b0()LS6/n;

    move-result-object v3

    invoke-static {}, LS6/b;->C()LS6/b;

    move-result-object v4

    const-class v9, LS6/b;

    invoke-static/range {v3 .. v9}, LZ6/i;->o(LZ6/q;LZ6/q;LZ6/j$b;ILZ6/z$b;ZLjava/lang/Class;)LZ6/i$f;

    move-result-object v1

    sput-object v1, LT6/b;->e:LZ6/i$f;

    invoke-static {}, LS6/n;->b0()LS6/n;

    move-result-object v3

    invoke-static {}, LS6/b;->C()LS6/b;

    move-result-object v4

    const-class v9, LS6/b;

    const/16 v6, 0x98

    invoke-static/range {v3 .. v9}, LZ6/i;->o(LZ6/q;LZ6/q;LZ6/j$b;ILZ6/z$b;ZLjava/lang/Class;)LZ6/i$f;

    move-result-object v1

    sput-object v1, LT6/b;->f:LZ6/i$f;

    invoke-static {}, LS6/n;->b0()LS6/n;

    move-result-object v3

    invoke-static {}, LS6/b;->C()LS6/b;

    move-result-object v4

    const-class v9, LS6/b;

    const/16 v6, 0x99

    invoke-static/range {v3 .. v9}, LZ6/i;->o(LZ6/q;LZ6/q;LZ6/j$b;ILZ6/z$b;ZLjava/lang/Class;)LZ6/i$f;

    move-result-object v1

    sput-object v1, LT6/b;->g:LZ6/i$f;

    invoke-static {}, LS6/n;->b0()LS6/n;

    move-result-object v3

    invoke-static {}, LS6/b$b$c;->O()LS6/b$b$c;

    move-result-object v4

    invoke-static {}, LS6/b$b$c;->O()LS6/b$b$c;

    move-result-object v5

    const/16 v7, 0x97

    const-class v9, LS6/b$b$c;

    const/4 v6, 0x0

    move-object v8, v0

    invoke-static/range {v3 .. v9}, LZ6/i;->p(LZ6/q;Ljava/lang/Object;LZ6/q;LZ6/j$b;ILZ6/z$b;Ljava/lang/Class;)LZ6/i$f;

    move-result-object v1

    sput-object v1, LT6/b;->h:LZ6/i$f;

    invoke-static {}, LS6/g;->G()LS6/g;

    move-result-object v3

    invoke-static {}, LS6/b;->C()LS6/b;

    move-result-object v4

    const/4 v8, 0x0

    const-class v9, LS6/b;

    const/4 v5, 0x0

    const/16 v6, 0x96

    move-object v7, v0

    invoke-static/range {v3 .. v9}, LZ6/i;->o(LZ6/q;LZ6/q;LZ6/j$b;ILZ6/z$b;ZLjava/lang/Class;)LZ6/i$f;

    move-result-object v1

    sput-object v1, LT6/b;->i:LZ6/i$f;

    invoke-static {}, LS6/u;->L()LS6/u;

    move-result-object v3

    invoke-static {}, LS6/b;->C()LS6/b;

    move-result-object v4

    const-class v9, LS6/b;

    invoke-static/range {v3 .. v9}, LZ6/i;->o(LZ6/q;LZ6/q;LZ6/j$b;ILZ6/z$b;ZLjava/lang/Class;)LZ6/i$f;

    move-result-object v1

    sput-object v1, LT6/b;->j:LZ6/i$f;

    invoke-static {}, LS6/q;->a0()LS6/q;

    move-result-object v3

    invoke-static {}, LS6/b;->C()LS6/b;

    move-result-object v4

    const-class v9, LS6/b;

    invoke-static/range {v3 .. v9}, LZ6/i;->o(LZ6/q;LZ6/q;LZ6/j$b;ILZ6/z$b;ZLjava/lang/Class;)LZ6/i$f;

    move-result-object v1

    sput-object v1, LT6/b;->k:LZ6/i$f;

    invoke-static {}, LS6/s;->N()LS6/s;

    move-result-object v3

    invoke-static {}, LS6/b;->C()LS6/b;

    move-result-object v4

    const-class v9, LS6/b;

    invoke-static/range {v3 .. v9}, LZ6/i;->o(LZ6/q;LZ6/q;LZ6/j$b;ILZ6/z$b;ZLjava/lang/Class;)LZ6/i$f;

    move-result-object v0

    sput-object v0, LT6/b;->l:LZ6/i$f;

    return-void
.end method

.method public static a(LZ6/g;)V
    .locals 1

    sget-object v0, LT6/b;->a:LZ6/i$f;

    invoke-virtual {p0, v0}, LZ6/g;->a(LZ6/i$f;)V

    sget-object v0, LT6/b;->b:LZ6/i$f;

    invoke-virtual {p0, v0}, LZ6/g;->a(LZ6/i$f;)V

    sget-object v0, LT6/b;->c:LZ6/i$f;

    invoke-virtual {p0, v0}, LZ6/g;->a(LZ6/i$f;)V

    sget-object v0, LT6/b;->d:LZ6/i$f;

    invoke-virtual {p0, v0}, LZ6/g;->a(LZ6/i$f;)V

    sget-object v0, LT6/b;->e:LZ6/i$f;

    invoke-virtual {p0, v0}, LZ6/g;->a(LZ6/i$f;)V

    sget-object v0, LT6/b;->f:LZ6/i$f;

    invoke-virtual {p0, v0}, LZ6/g;->a(LZ6/i$f;)V

    sget-object v0, LT6/b;->g:LZ6/i$f;

    invoke-virtual {p0, v0}, LZ6/g;->a(LZ6/i$f;)V

    sget-object v0, LT6/b;->h:LZ6/i$f;

    invoke-virtual {p0, v0}, LZ6/g;->a(LZ6/i$f;)V

    sget-object v0, LT6/b;->i:LZ6/i$f;

    invoke-virtual {p0, v0}, LZ6/g;->a(LZ6/i$f;)V

    sget-object v0, LT6/b;->j:LZ6/i$f;

    invoke-virtual {p0, v0}, LZ6/g;->a(LZ6/i$f;)V

    sget-object v0, LT6/b;->k:LZ6/i$f;

    invoke-virtual {p0, v0}, LZ6/g;->a(LZ6/i$f;)V

    sget-object v0, LT6/b;->l:LZ6/i$f;

    invoke-virtual {p0, v0}, LZ6/g;->a(LZ6/i$f;)V

    return-void
.end method
