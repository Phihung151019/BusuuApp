.class public final synthetic Le0/V2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LBm/l;


# instance fields
.field public final synthetic b:Ljava/util/ArrayList;

.field public final synthetic c:La1/K0;

.field public final synthetic d:LBm/p;

.field public final synthetic e:I

.field public final synthetic f:LB1/b;

.field public final synthetic g:I

.field public final synthetic h:Lv0/h;

.field public final synthetic i:Ljava/util/ArrayList;

.field public final synthetic j:I


# direct methods
.method public synthetic constructor <init>(Ljava/util/ArrayList;La1/K0;LBm/p;ILB1/b;ILv0/h;Ljava/util/ArrayList;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le0/V2;->b:Ljava/util/ArrayList;

    iput-object p2, p0, Le0/V2;->c:La1/K0;

    iput-object p3, p0, Le0/V2;->d:LBm/p;

    iput p4, p0, Le0/V2;->e:I

    iput-object p5, p0, Le0/V2;->f:LB1/b;

    iput p6, p0, Le0/V2;->g:I

    iput-object p7, p0, Le0/V2;->h:Lv0/h;

    iput-object p8, p0, Le0/V2;->i:Ljava/util/ArrayList;

    iput p9, p0, Le0/V2;->j:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    check-cast v1, La1/u0$a;

    iget-object v2, v0, Le0/V2;->b:Ljava/util/ArrayList;

    invoke-interface {v2}, Ljava/util/Collection;->size()I

    move-result v3

    const/4 v4, 0x0

    move v5, v4

    :goto_0
    if-ge v5, v3, :cond_0

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, La1/u0;

    iget v7, v0, Le0/V2;->e:I

    mul-int/2addr v7, v5

    invoke-static {v1, v6, v7, v4}, La1/u0$a;->x(La1/u0$a;La1/u0;II)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_0
    sget-object v2, Le0/Z2;->c:Le0/Z2;

    iget-object v3, v0, Le0/V2;->c:La1/K0;

    iget-object v5, v0, Le0/V2;->d:LBm/p;

    invoke-interface {v3, v2, v5}, La1/K0;->o1(Ljava/lang/Object;LBm/p;)Ljava/util/List;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Ljava/util/Collection;

    invoke-interface {v5}, Ljava/util/Collection;->size()I

    move-result v5

    move v6, v4

    :goto_1
    iget v7, v0, Le0/V2;->g:I

    if-ge v6, v5, :cond_1

    invoke-interface {v2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, La1/S;

    iget-object v9, v0, Le0/V2;->f:LB1/b;

    iget-wide v10, v9, LB1/b;->a:J

    const/4 v15, 0x0

    const/16 v16, 0xb

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    invoke-static/range {v10 .. v16}, LB1/b;->a(JIIIII)J

    move-result-wide v9

    invoke-interface {v8, v9, v10}, La1/S;->L(J)La1/u0;

    move-result-object v8

    iget v9, v8, La1/u0;->c:I

    sub-int/2addr v7, v9

    invoke-static {v1, v8, v4, v7}, La1/u0$a;->x(La1/u0$a;La1/u0;II)V

    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_1
    sget-object v2, Le0/Z2;->d:Le0/Z2;

    new-instance v5, Le0/W2;

    const/4 v6, 0x0

    iget-object v8, v0, Le0/V2;->h:Lv0/h;

    iget-object v9, v0, Le0/V2;->i:Ljava/util/ArrayList;

    invoke-direct {v5, v6, v8, v9}, Le0/W2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance v6, Lv0/h;

    const/4 v8, 0x1

    const v9, -0xd271620

    invoke-direct {v6, v8, v9, v5}, Lv0/h;-><init>(ZILjava/lang/Object;)V

    invoke-interface {v3, v2, v6}, La1/K0;->o1(Ljava/lang/Object;LBm/p;)Ljava/util/List;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Ljava/util/Collection;

    invoke-interface {v3}, Ljava/util/Collection;->size()I

    move-result v3

    move v5, v4

    :goto_2
    if-ge v5, v3, :cond_5

    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, La1/S;

    iget v9, v0, Le0/V2;->j:I

    if-ltz v9, :cond_2

    move v10, v8

    goto :goto_3

    :cond_2
    move v10, v4

    :goto_3
    if-ltz v7, :cond_3

    move v11, v8

    goto :goto_4

    :cond_3
    move v11, v4

    :goto_4
    and-int/2addr v10, v11

    if-nez v10, :cond_4

    const-string v10, "width and height must be >= 0"

    invoke-static {v10}, LB1/l;->a(Ljava/lang/String;)V

    :cond_4
    invoke-static {v9, v9, v7, v7}, LB1/c;->h(IIII)J

    move-result-wide v9

    invoke-interface {v6, v9, v10}, La1/S;->L(J)La1/u0;

    move-result-object v6

    invoke-static {v1, v6, v4, v4}, La1/u0$a;->x(La1/u0$a;La1/u0;II)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    :cond_5
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v1
.end method
