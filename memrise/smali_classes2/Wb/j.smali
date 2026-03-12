.class public final synthetic LWb/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LBm/l;


# instance fields
.field public final synthetic b:LWb/F$b;

.field public final synthetic c:LBm/a;

.field public final synthetic d:LBm/a;

.field public final synthetic e:LFb/a;

.field public final synthetic f:LWh/f;

.field public final synthetic g:LBm/l;

.field public final synthetic h:LNm/C;

.field public final synthetic i:LO/S;

.field public final synthetic j:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(LWb/F$b;LBm/a;LBm/a;LFb/a;LWh/f;LBm/l;LNm/C;LO/c;Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LWb/j;->b:LWb/F$b;

    iput-object p2, p0, LWb/j;->c:LBm/a;

    iput-object p3, p0, LWb/j;->d:LBm/a;

    iput-object p4, p0, LWb/j;->e:LFb/a;

    iput-object p5, p0, LWb/j;->f:LWh/f;

    iput-object p6, p0, LWb/j;->g:LBm/l;

    iput-object p7, p0, LWb/j;->h:LNm/C;

    iput-object p8, p0, LWb/j;->i:LO/S;

    iput-object p9, p0, LWb/j;->j:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    check-cast p1, LL/G;

    const-string v0, "$this$LazyColumn"

    invoke-static {p1, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, LWb/j;->b:LWb/F$b;

    iget-object v0, v2, LWb/F$b;->f:LQb/m;

    const/4 v8, 0x2

    const/4 v9, 0x1

    if-eqz v0, :cond_0

    new-instance v1, LWb/l;

    iget-object v3, p0, LWb/j;->c:LBm/a;

    invoke-direct {v1, v3, v0, v2}, LWb/l;-><init>(LBm/a;LQb/m;LWb/F$b;)V

    new-instance v0, Lv0/h;

    const v3, -0x18f6061b

    invoke-direct {v0, v9, v3, v1}, Lv0/h;-><init>(ZILjava/lang/Object;)V

    const-string v1, "my_level_component"

    invoke-static {p1, v1, v0, v8}, LL/G;->d(LL/G;Ljava/lang/String;LBm/q;I)V

    :cond_0
    iget-boolean v0, v2, LWb/F$b;->k:Z

    iget-object v10, p0, LWb/j;->e:LFb/a;

    if-eqz v0, :cond_1

    new-instance v0, LJe/l;

    const/4 v1, 0x1

    iget-object v3, p0, LWb/j;->d:LBm/a;

    invoke-direct {v0, v1, v3, v10}, LJe/l;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance v1, Lv0/h;

    const v3, -0x2264e953

    invoke-direct {v1, v9, v3, v0}, Lv0/h;-><init>(ZILjava/lang/Object;)V

    const-string v0, "ai_buddies_card"

    invoke-static {p1, v0, v1, v8}, LL/G;->d(LL/G;Ljava/lang/String;LBm/q;I)V

    :cond_1
    new-instance v1, LWb/m;

    iget-object v3, p0, LWb/j;->f:LWh/f;

    iget-object v4, p0, LWb/j;->g:LBm/l;

    iget-object v5, p0, LWb/j;->h:LNm/C;

    iget-object v7, p0, LWb/j;->i:LO/S;

    move-object v6, v2

    invoke-direct/range {v1 .. v7}, LWb/m;-><init>(LWb/F$b;LWh/f;LBm/l;LNm/C;LWb/F$b;LO/S;)V

    new-instance v0, Lv0/h;

    const v3, 0x69347812

    invoke-direct {v0, v9, v3, v1}, Lv0/h;-><init>(ZILjava/lang/Object;)V

    const-string v1, "my_score_component"

    invoke-static {p1, v1, v0, v8}, LL/G;->d(LL/G;Ljava/lang/String;LBm/q;I)V

    new-instance v0, LWb/n;

    iget-object v1, p0, LWb/j;->j:Landroid/content/Context;

    invoke-direct {v0, v2, v10, v1}, LWb/n;-><init>(LWb/F$b;LFb/a;Landroid/content/Context;)V

    new-instance v1, Lv0/h;

    const v2, 0x77543589

    invoke-direct {v1, v9, v2, v0}, Lv0/h;-><init>(ZILjava/lang/Object;)V

    const/4 v0, 0x3

    const/4 v2, 0x0

    invoke-static {p1, v2, v1, v0}, LL/G;->d(LL/G;Ljava/lang/String;LBm/q;I)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
