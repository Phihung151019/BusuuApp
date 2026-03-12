.class public final synthetic LEc/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LBm/l;


# instance fields
.field public final synthetic b:LV2/l;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljava/util/List;

.field public final synthetic e:Lec/P;

.field public final synthetic f:Ln0/h0;


# direct methods
.method public synthetic constructor <init>(LV2/l;Ljava/lang/String;Ljava/util/List;Lec/P;Ln0/h0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LEc/c;->b:LV2/l;

    iput-object p2, p0, LEc/c;->c:Ljava/lang/String;

    iput-object p3, p0, LEc/c;->d:Ljava/util/List;

    iput-object p4, p0, LEc/c;->e:Lec/P;

    iput-object p5, p0, LEc/c;->f:Ln0/h0;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    check-cast v1, Ln0/K;

    const-string v2, "$this$DisposableEffect"

    invoke-static {v1, v2}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v0, LEc/c;->d:Ljava/util/List;

    check-cast v1, Ljava/lang/Iterable;

    invoke-static {v1}, Lnm/s;->T(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v1

    new-instance v2, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v1, v3}, Lnm/n;->z(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v4, 0x0

    move v5, v4

    :goto_0
    const/4 v6, 0x1

    if-ge v5, v3, :cond_0

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    add-int/lit8 v5, v5, 0x1

    check-cast v7, Lld/a;

    new-instance v8, Landroidx/media3/common/k$i$a;

    iget-object v9, v7, Lld/a;->b:Ljava/lang/String;

    invoke-static {v9}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v9

    invoke-direct {v8, v9}, Landroidx/media3/common/k$i$a;-><init>(Landroid/net/Uri;)V

    const-string v9, "application/x-subrip"

    iput-object v9, v8, Landroidx/media3/common/k$i$a;->b:Ljava/lang/String;

    iget-object v7, v7, Lld/a;->a:Ljava/lang/String;

    iput-object v7, v8, Landroidx/media3/common/k$i$a;->c:Ljava/lang/String;

    iput v6, v8, Landroidx/media3/common/k$i$a;->d:I

    new-instance v6, Landroidx/media3/common/k$i;

    invoke-direct {v6, v8}, Landroidx/media3/common/k$i;-><init>(Landroidx/media3/common/k$i$a;)V

    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    new-instance v1, Landroidx/media3/common/k$b$a;

    invoke-direct {v1}, Landroidx/media3/common/k$b$a;-><init>()V

    new-instance v3, Landroidx/media3/common/k$d$a;

    invoke-direct {v3}, Landroidx/media3/common/k$d$a;-><init>()V

    sget-object v12, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    sget-object v5, LD9/L;->f:LD9/L;

    sget-object v19, Landroidx/media3/common/k$g;->d:Landroidx/media3/common/k$g;

    iget-object v5, v0, LEc/c;->c:Ljava/lang/String;

    invoke-static {v5}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v8

    invoke-static {v2}, LD9/u;->m(Ljava/util/Collection;)LD9/u;

    move-result-object v14

    iget-object v2, v3, Landroidx/media3/common/k$d$a;->b:Landroid/net/Uri;

    if-eqz v2, :cond_1

    iget-object v2, v3, Landroidx/media3/common/k$d$a;->a:Ljava/util/UUID;

    if-eqz v2, :cond_2

    :cond_1
    move v4, v6

    :cond_2
    invoke-static {v4}, LC9/p;->e(Z)V

    const/4 v2, 0x0

    if-eqz v8, :cond_4

    new-instance v7, Landroidx/media3/common/k$f;

    iget-object v4, v3, Landroidx/media3/common/k$d$a;->a:Ljava/util/UUID;

    if-eqz v4, :cond_3

    new-instance v2, Landroidx/media3/common/k$d;

    invoke-direct {v2, v3}, Landroidx/media3/common/k$d;-><init>(Landroidx/media3/common/k$d$a;)V

    :cond_3
    move-object v10, v2

    const/4 v9, 0x0

    const/4 v11, 0x0

    const/4 v13, 0x0

    const/4 v15, 0x0

    invoke-direct/range {v7 .. v15}, Landroidx/media3/common/k$f;-><init>(Landroid/net/Uri;Ljava/lang/String;Landroidx/media3/common/k$d;Landroidx/media3/common/k$a;Ljava/util/List;Ljava/lang/String;LD9/u;Ljava/lang/Object;)V

    move-object/from16 v16, v7

    goto :goto_1

    :cond_4
    move-object/from16 v16, v2

    :goto_1
    new-instance v13, Landroidx/media3/common/k;

    new-instance v15, Landroidx/media3/common/k$c;

    invoke-direct {v15, v1}, Landroidx/media3/common/k$b;-><init>(Landroidx/media3/common/k$b$a;)V

    new-instance v17, Landroidx/media3/common/k$e;

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    const v9, -0x800001

    move-wide v5, v3

    move-wide v7, v3

    move v10, v9

    move-object/from16 v2, v17

    invoke-direct/range {v2 .. v10}, Landroidx/media3/common/k$e;-><init>(JJJFF)V

    sget-object v18, Landroidx/media3/common/l;->J:Landroidx/media3/common/l;

    const-string v14, ""

    invoke-direct/range {v13 .. v19}, Landroidx/media3/common/k;-><init>(Ljava/lang/String;Landroidx/media3/common/k$c;Landroidx/media3/common/k$f;Landroidx/media3/common/k$e;Landroidx/media3/common/l;Landroidx/media3/common/k$g;)V

    iget-object v1, v0, LEc/c;->b:LV2/l;

    invoke-interface {v1, v13}, Landroidx/media3/common/p;->J(Landroidx/media3/common/k;)V

    invoke-interface {v1}, Landroidx/media3/common/p;->b()V

    new-instance v2, LEc/j;

    iget-object v3, v0, LEc/c;->e:Lec/P;

    iget-object v4, v0, LEc/c;->f:Ln0/h0;

    invoke-direct {v2, v3, v1, v4}, LEc/j;-><init>(Lec/P;LV2/l;Ln0/h0;)V

    invoke-interface {v1, v2}, Landroidx/media3/common/p;->S(Landroidx/media3/common/p$c;)V

    new-instance v3, LEc/m;

    invoke-direct {v3, v1, v2}, LEc/m;-><init>(LV2/l;LEc/j;)V

    return-object v3
.end method
