.class public final LV6/a;
.super Ljava/lang/Object;
.source "JvmProtoBuf.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LV6/a$d;,
        LV6/a$b;,
        LV6/a$c;,
        LV6/a$e;
    }
.end annotation


# static fields
.field public static final a:LZ6/i$f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LZ6/i$f<",
            "LS6/d;",
            "LV6/a$c;",
            ">;"
        }
    .end annotation
.end field

.field public static final b:LZ6/i$f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LZ6/i$f<",
            "LS6/i;",
            "LV6/a$c;",
            ">;"
        }
    .end annotation
.end field

.field public static final c:LZ6/i$f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LZ6/i$f<",
            "LS6/i;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static final d:LZ6/i$f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LZ6/i$f<",
            "LS6/n;",
            "LV6/a$d;",
            ">;"
        }
    .end annotation
.end field

.field public static final e:LZ6/i$f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LZ6/i$f<",
            "LS6/n;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static final f:LZ6/i$f;
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

.field public static final g:LZ6/i$f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LZ6/i$f<",
            "LS6/q;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public static final h:LZ6/i$f;
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

.field public static final i:LZ6/i$f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LZ6/i$f<",
            "LS6/c;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static final j:LZ6/i$f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LZ6/i$f<",
            "LS6/c;",
            "Ljava/util/List<",
            "LS6/n;",
            ">;>;"
        }
    .end annotation
.end field

.field public static final k:LZ6/i$f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LZ6/i$f<",
            "LS6/c;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static final l:LZ6/i$f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LZ6/i$f<",
            "LS6/c;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static final m:LZ6/i$f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LZ6/i$f<",
            "LS6/l;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static final n:LZ6/i$f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LZ6/i$f<",
            "LS6/l;",
            "Ljava/util/List<",
            "LS6/n;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 12

    invoke-static {}, LS6/d;->K()LS6/d;

    move-result-object v0

    invoke-static {}, LV6/a$c;->y()LV6/a$c;

    move-result-object v1

    invoke-static {}, LV6/a$c;->y()LV6/a$c;

    move-result-object v2

    sget-object v10, LZ6/z$b;->MESSAGE:LZ6/z$b;

    const-class v6, LV6/a$c;

    const/4 v3, 0x0

    const/16 v4, 0x64

    move-object v5, v10

    invoke-static/range {v0 .. v6}, LZ6/i;->p(LZ6/q;Ljava/lang/Object;LZ6/q;LZ6/j$b;ILZ6/z$b;Ljava/lang/Class;)LZ6/i$f;

    move-result-object v0

    sput-object v0, LV6/a;->a:LZ6/i$f;

    invoke-static {}, LS6/i;->d0()LS6/i;

    move-result-object v3

    invoke-static {}, LV6/a$c;->y()LV6/a$c;

    move-result-object v4

    invoke-static {}, LV6/a$c;->y()LV6/a$c;

    move-result-object v5

    const/16 v7, 0x64

    const-class v9, LV6/a$c;

    const/4 v6, 0x0

    move-object v8, v10

    invoke-static/range {v3 .. v9}, LZ6/i;->p(LZ6/q;Ljava/lang/Object;LZ6/q;LZ6/j$b;ILZ6/z$b;Ljava/lang/Class;)LZ6/i$f;

    move-result-object v0

    sput-object v0, LV6/a;->b:LZ6/i$f;

    invoke-static {}, LS6/i;->d0()LS6/i;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sget-object v11, LZ6/z$b;->INT32:LZ6/z$b;

    const-class v7, Ljava/lang/Integer;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0x65

    move-object v2, v0

    move-object v6, v11

    invoke-static/range {v1 .. v7}, LZ6/i;->p(LZ6/q;Ljava/lang/Object;LZ6/q;LZ6/j$b;ILZ6/z$b;Ljava/lang/Class;)LZ6/i$f;

    move-result-object v1

    sput-object v1, LV6/a;->c:LZ6/i$f;

    invoke-static {}, LS6/n;->b0()LS6/n;

    move-result-object v3

    invoke-static {}, LV6/a$d;->B()LV6/a$d;

    move-result-object v4

    invoke-static {}, LV6/a$d;->B()LV6/a$d;

    move-result-object v5

    const/16 v7, 0x64

    const-class v9, LV6/a$d;

    const/4 v6, 0x0

    invoke-static/range {v3 .. v9}, LZ6/i;->p(LZ6/q;Ljava/lang/Object;LZ6/q;LZ6/j$b;ILZ6/z$b;Ljava/lang/Class;)LZ6/i$f;

    move-result-object v1

    sput-object v1, LV6/a;->d:LZ6/i$f;

    invoke-static {}, LS6/n;->b0()LS6/n;

    move-result-object v2

    const/16 v6, 0x65

    const-class v8, Ljava/lang/Integer;

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v3, v0

    move-object v7, v11

    invoke-static/range {v2 .. v8}, LZ6/i;->p(LZ6/q;Ljava/lang/Object;LZ6/q;LZ6/j$b;ILZ6/z$b;Ljava/lang/Class;)LZ6/i$f;

    move-result-object v1

    sput-object v1, LV6/a;->e:LZ6/i$f;

    invoke-static {}, LS6/q;->a0()LS6/q;

    move-result-object v3

    invoke-static {}, LS6/b;->C()LS6/b;

    move-result-object v4

    const/4 v8, 0x0

    const-class v9, LS6/b;

    const/16 v6, 0x64

    move-object v7, v10

    invoke-static/range {v3 .. v9}, LZ6/i;->o(LZ6/q;LZ6/q;LZ6/j$b;ILZ6/z$b;ZLjava/lang/Class;)LZ6/i$f;

    move-result-object v1

    sput-object v1, LV6/a;->f:LZ6/i$f;

    invoke-static {}, LS6/q;->a0()LS6/q;

    move-result-object v2

    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    sget-object v7, LZ6/z$b;->BOOL:LZ6/z$b;

    const-class v8, Ljava/lang/Boolean;

    const/4 v4, 0x0

    const/16 v6, 0x65

    invoke-static/range {v2 .. v8}, LZ6/i;->p(LZ6/q;Ljava/lang/Object;LZ6/q;LZ6/j$b;ILZ6/z$b;Ljava/lang/Class;)LZ6/i$f;

    move-result-object v1

    sput-object v1, LV6/a;->g:LZ6/i$f;

    invoke-static {}, LS6/s;->N()LS6/s;

    move-result-object v3

    invoke-static {}, LS6/b;->C()LS6/b;

    move-result-object v4

    const/4 v8, 0x0

    const-class v9, LS6/b;

    const/16 v6, 0x64

    move-object v7, v10

    invoke-static/range {v3 .. v9}, LZ6/i;->o(LZ6/q;LZ6/q;LZ6/j$b;ILZ6/z$b;ZLjava/lang/Class;)LZ6/i$f;

    move-result-object v1

    sput-object v1, LV6/a;->h:LZ6/i$f;

    invoke-static {}, LS6/c;->B0()LS6/c;

    move-result-object v2

    const/16 v6, 0x65

    const-class v8, Ljava/lang/Integer;

    const/4 v4, 0x0

    move-object v3, v0

    move-object v7, v11

    invoke-static/range {v2 .. v8}, LZ6/i;->p(LZ6/q;Ljava/lang/Object;LZ6/q;LZ6/j$b;ILZ6/z$b;Ljava/lang/Class;)LZ6/i$f;

    move-result-object v1

    sput-object v1, LV6/a;->i:LZ6/i$f;

    invoke-static {}, LS6/c;->B0()LS6/c;

    move-result-object v3

    invoke-static {}, LS6/n;->b0()LS6/n;

    move-result-object v4

    const/4 v8, 0x0

    const-class v9, LS6/n;

    const/16 v6, 0x66

    move-object v7, v10

    invoke-static/range {v3 .. v9}, LZ6/i;->o(LZ6/q;LZ6/q;LZ6/j$b;ILZ6/z$b;ZLjava/lang/Class;)LZ6/i$f;

    move-result-object v1

    sput-object v1, LV6/a;->j:LZ6/i$f;

    invoke-static {}, LS6/c;->B0()LS6/c;

    move-result-object v2

    const/16 v6, 0x67

    const-class v8, Ljava/lang/Integer;

    const/4 v4, 0x0

    move-object v3, v0

    move-object v7, v11

    invoke-static/range {v2 .. v8}, LZ6/i;->p(LZ6/q;Ljava/lang/Object;LZ6/q;LZ6/j$b;ILZ6/z$b;Ljava/lang/Class;)LZ6/i$f;

    move-result-object v1

    sput-object v1, LV6/a;->k:LZ6/i$f;

    invoke-static {}, LS6/c;->B0()LS6/c;

    move-result-object v2

    const/16 v6, 0x68

    const-class v8, Ljava/lang/Integer;

    invoke-static/range {v2 .. v8}, LZ6/i;->p(LZ6/q;Ljava/lang/Object;LZ6/q;LZ6/j$b;ILZ6/z$b;Ljava/lang/Class;)LZ6/i$f;

    move-result-object v1

    sput-object v1, LV6/a;->l:LZ6/i$f;

    invoke-static {}, LS6/l;->N()LS6/l;

    move-result-object v2

    const/16 v6, 0x65

    const-class v8, Ljava/lang/Integer;

    invoke-static/range {v2 .. v8}, LZ6/i;->p(LZ6/q;Ljava/lang/Object;LZ6/q;LZ6/j$b;ILZ6/z$b;Ljava/lang/Class;)LZ6/i$f;

    move-result-object v0

    sput-object v0, LV6/a;->m:LZ6/i$f;

    invoke-static {}, LS6/l;->N()LS6/l;

    move-result-object v3

    invoke-static {}, LS6/n;->b0()LS6/n;

    move-result-object v4

    const/4 v8, 0x0

    const-class v9, LS6/n;

    const/16 v6, 0x66

    move-object v7, v10

    invoke-static/range {v3 .. v9}, LZ6/i;->o(LZ6/q;LZ6/q;LZ6/j$b;ILZ6/z$b;ZLjava/lang/Class;)LZ6/i$f;

    move-result-object v0

    sput-object v0, LV6/a;->n:LZ6/i$f;

    return-void
.end method

.method public static a(LZ6/g;)V
    .locals 1

    sget-object v0, LV6/a;->a:LZ6/i$f;

    invoke-virtual {p0, v0}, LZ6/g;->a(LZ6/i$f;)V

    sget-object v0, LV6/a;->b:LZ6/i$f;

    invoke-virtual {p0, v0}, LZ6/g;->a(LZ6/i$f;)V

    sget-object v0, LV6/a;->c:LZ6/i$f;

    invoke-virtual {p0, v0}, LZ6/g;->a(LZ6/i$f;)V

    sget-object v0, LV6/a;->d:LZ6/i$f;

    invoke-virtual {p0, v0}, LZ6/g;->a(LZ6/i$f;)V

    sget-object v0, LV6/a;->e:LZ6/i$f;

    invoke-virtual {p0, v0}, LZ6/g;->a(LZ6/i$f;)V

    sget-object v0, LV6/a;->f:LZ6/i$f;

    invoke-virtual {p0, v0}, LZ6/g;->a(LZ6/i$f;)V

    sget-object v0, LV6/a;->g:LZ6/i$f;

    invoke-virtual {p0, v0}, LZ6/g;->a(LZ6/i$f;)V

    sget-object v0, LV6/a;->h:LZ6/i$f;

    invoke-virtual {p0, v0}, LZ6/g;->a(LZ6/i$f;)V

    sget-object v0, LV6/a;->i:LZ6/i$f;

    invoke-virtual {p0, v0}, LZ6/g;->a(LZ6/i$f;)V

    sget-object v0, LV6/a;->j:LZ6/i$f;

    invoke-virtual {p0, v0}, LZ6/g;->a(LZ6/i$f;)V

    sget-object v0, LV6/a;->k:LZ6/i$f;

    invoke-virtual {p0, v0}, LZ6/g;->a(LZ6/i$f;)V

    sget-object v0, LV6/a;->l:LZ6/i$f;

    invoke-virtual {p0, v0}, LZ6/g;->a(LZ6/i$f;)V

    sget-object v0, LV6/a;->m:LZ6/i$f;

    invoke-virtual {p0, v0}, LZ6/g;->a(LZ6/i$f;)V

    sget-object v0, LV6/a;->n:LZ6/i$f;

    invoke-virtual {p0, v0}, LZ6/g;->a(LZ6/i$f;)V

    return-void
.end method
