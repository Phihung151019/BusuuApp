.class public final synthetic LVb/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LBm/l;


# instance fields
.field public final synthetic b:LWb/F$a;

.field public final synthetic c:LBm/a;

.field public final synthetic d:Loe/c;

.field public final synthetic e:LFb/a;

.field public final synthetic f:Landroid/content/Context;

.field public final synthetic g:LBm/a;


# direct methods
.method public synthetic constructor <init>(LWb/F$a;LBm/a;Loe/c;LFb/a;Landroid/content/Context;LBm/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LVb/d;->b:LWb/F$a;

    iput-object p2, p0, LVb/d;->c:LBm/a;

    iput-object p3, p0, LVb/d;->d:Loe/c;

    iput-object p4, p0, LVb/d;->e:LFb/a;

    iput-object p5, p0, LVb/d;->f:Landroid/content/Context;

    iput-object p6, p0, LVb/d;->g:LBm/a;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    check-cast p1, LL/G;

    const-string v0, "$this$LazyColumn"

    invoke-static {p1, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LVb/g;

    iget-object v1, p0, LVb/d;->b:LWb/F$a;

    iget-object v2, p0, LVb/d;->c:LBm/a;

    invoke-direct {v0, v1, v2}, LVb/g;-><init>(LWb/F$a;LBm/a;)V

    new-instance v2, Lv0/h;

    const/4 v3, 0x1

    const v4, 0xc8277bb

    invoke-direct {v2, v3, v4, v0}, Lv0/h;-><init>(ZILjava/lang/Object;)V

    const/4 v0, 0x0

    const/4 v4, 0x3

    invoke-static {p1, v0, v2, v4}, LL/G;->d(LL/G;Ljava/lang/String;LBm/q;I)V

    new-instance v2, LE/i;

    const/4 v5, 0x1

    iget-object v6, p0, LVb/d;->d:Loe/c;

    invoke-direct {v2, v5, v1, v6}, LE/i;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance v5, Lv0/h;

    const v6, 0x3b107332

    invoke-direct {v5, v3, v6, v2}, Lv0/h;-><init>(ZILjava/lang/Object;)V

    const/4 v2, 0x2

    const-string v6, "my_lessons_component"

    invoke-static {p1, v6, v5, v2}, LL/G;->d(LL/G;Ljava/lang/String;LBm/q;I)V

    new-instance v2, LVb/h;

    iget-object v5, p0, LVb/d;->e:LFb/a;

    iget-object v6, p0, LVb/d;->f:Landroid/content/Context;

    invoke-direct {v2, v1, v5, v6}, LVb/h;-><init>(LWb/F$a;LFb/a;Landroid/content/Context;)V

    new-instance v7, Lv0/h;

    const v8, -0x3e7f4b0d

    invoke-direct {v7, v3, v8, v2}, Lv0/h;-><init>(ZILjava/lang/Object;)V

    invoke-static {p1, v0, v7, v4}, LL/G;->d(LL/G;Ljava/lang/String;LBm/q;I)V

    new-instance v2, LVb/i;

    invoke-direct {v2, v1, v5, v6}, LVb/i;-><init>(LWb/F$a;LFb/a;Landroid/content/Context;)V

    new-instance v5, Lv0/h;

    const v6, 0x47f0f6b4

    invoke-direct {v5, v3, v6, v2}, Lv0/h;-><init>(ZILjava/lang/Object;)V

    invoke-static {p1, v0, v5, v4}, LL/G;->d(LL/G;Ljava/lang/String;LBm/q;I)V

    iget-boolean v1, v1, LWb/F$a;->g:Z

    if-eqz v1, :cond_0

    new-instance v1, LBc/F0;

    const/4 v2, 0x2

    iget-object v5, p0, LVb/d;->g:LBm/a;

    invoke-direct {v1, v2, v5}, LBc/F0;-><init>(ILjava/lang/Object;)V

    new-instance v2, Lv0/h;

    const v5, 0x509c5c56

    invoke-direct {v2, v3, v5, v1}, Lv0/h;-><init>(ZILjava/lang/Object;)V

    invoke-static {p1, v0, v2, v4}, LL/G;->d(LL/G;Ljava/lang/String;LBm/q;I)V

    :cond_0
    sget-object v1, LVb/m;->a:Lv0/h;

    invoke-static {p1, v0, v1, v4}, LL/G;->d(LL/G;Ljava/lang/String;LBm/q;I)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
