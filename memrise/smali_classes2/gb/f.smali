.class public final synthetic Lgb/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LBm/l;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Z

.field public final synthetic d:J

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:Ljava/util/List;

.field public final synthetic g:LBm/l;

.field public final synthetic h:Lvf/a$x;

.field public final synthetic i:Lcom/memrise/aibuddies/presentation/chat/AiBuddyChatActivity$b;


# direct methods
.method public synthetic constructor <init>(IZJLjava/lang/String;Ljava/util/List;LBm/l;Lvf/a$x;Lcom/memrise/aibuddies/presentation/chat/AiBuddyChatActivity$b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lgb/f;->b:I

    iput-boolean p2, p0, Lgb/f;->c:Z

    iput-wide p3, p0, Lgb/f;->d:J

    iput-object p5, p0, Lgb/f;->e:Ljava/lang/String;

    iput-object p6, p0, Lgb/f;->f:Ljava/util/List;

    iput-object p7, p0, Lgb/f;->g:LBm/l;

    iput-object p8, p0, Lgb/f;->h:Lvf/a$x;

    iput-object p9, p0, Lgb/f;->i:Lcom/memrise/aibuddies/presentation/chat/AiBuddyChatActivity$b;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    check-cast p1, LL/G;

    const-string v0, "$this$LazyColumn"

    invoke-static {p1, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lgb/h;

    iget-wide v1, p0, Lgb/f;->d:J

    iget-object v3, p0, Lgb/f;->e:Ljava/lang/String;

    invoke-direct {v0, v1, v2, v3}, Lgb/h;-><init>(JLjava/lang/String;)V

    new-instance v1, Lv0/h;

    const/4 v2, 0x1

    const v3, 0x4f4457ae

    invoke-direct {v1, v2, v3, v0}, Lv0/h;-><init>(ZILjava/lang/Object;)V

    const/4 v0, 0x0

    const/4 v3, 0x3

    invoke-static {p1, v0, v1, v3}, LL/G;->d(LL/G;Ljava/lang/String;LBm/q;I)V

    new-instance v1, Lgb/i;

    iget-object v4, p0, Lgb/f;->f:Ljava/util/List;

    iget-object v5, p0, Lgb/f;->g:LBm/l;

    invoke-direct {v1, v4, v5}, Lgb/i;-><init>(Ljava/util/List;LBm/l;)V

    new-instance v4, Lv0/h;

    const v5, 0x7b7ce05

    invoke-direct {v4, v2, v5, v1}, Lv0/h;-><init>(ZILjava/lang/Object;)V

    sget-object v1, LL/F;->b:LL/F;

    iget v5, p0, Lgb/f;->b:I

    invoke-interface {p1, v5, v0, v1, v4}, LL/G;->a(ILBm/l;LBm/l;Lv0/h;)V

    iget-boolean v1, p0, Lgb/f;->c:Z

    if-eqz v1, :cond_0

    new-instance v1, LO/q;

    const/4 v4, 0x1

    iget-object v5, p0, Lgb/f;->h:Lvf/a$x;

    iget-object v6, p0, Lgb/f;->i:Lcom/memrise/aibuddies/presentation/chat/AiBuddyChatActivity$b;

    invoke-direct {v1, v4, v5, v6}, LO/q;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance v4, Lv0/h;

    const v5, 0x23021233

    invoke-direct {v4, v2, v5, v1}, Lv0/h;-><init>(ZILjava/lang/Object;)V

    invoke-static {p1, v0, v4, v3}, LL/G;->d(LL/G;Ljava/lang/String;LBm/q;I)V

    :cond_0
    sget-object v1, Lgb/v;->a:Lv0/h;

    invoke-static {p1, v0, v1, v3}, LL/G;->d(LL/G;Ljava/lang/String;LBm/q;I)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
