.class public final synthetic Lgb/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LBm/p;


# instance fields
.field public final synthetic b:J

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljava/util/List;

.field public final synthetic e:Z

.field public final synthetic f:LBm/l;

.field public final synthetic g:Lvf/a$x;

.field public final synthetic h:Lcom/memrise/aibuddies/presentation/chat/AiBuddyChatActivity$b;

.field public final synthetic i:LC0/j;


# direct methods
.method public synthetic constructor <init>(IJLBm/l;LC0/j;Lcom/memrise/aibuddies/presentation/chat/AiBuddyChatActivity$b;Ljava/lang/String;Ljava/util/List;Lvf/a$x;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p2, p0, Lgb/e;->b:J

    iput-object p7, p0, Lgb/e;->c:Ljava/lang/String;

    iput-object p8, p0, Lgb/e;->d:Ljava/util/List;

    iput-boolean p10, p0, Lgb/e;->e:Z

    iput-object p4, p0, Lgb/e;->f:LBm/l;

    iput-object p9, p0, Lgb/e;->g:Lvf/a$x;

    iput-object p6, p0, Lgb/e;->h:Lcom/memrise/aibuddies/presentation/chat/AiBuddyChatActivity$b;

    iput-object p5, p0, Lgb/e;->i:LC0/j;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    move-object v8, p1

    check-cast v8, Ln0/i;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p1, 0x1

    invoke-static {p1}, LDb/b;->u(I)I

    move-result v0

    iget-wide v1, p0, Lgb/e;->b:J

    iget-object v3, p0, Lgb/e;->f:LBm/l;

    iget-object v4, p0, Lgb/e;->i:LC0/j;

    iget-object v5, p0, Lgb/e;->h:Lcom/memrise/aibuddies/presentation/chat/AiBuddyChatActivity$b;

    iget-object v6, p0, Lgb/e;->c:Ljava/lang/String;

    iget-object v7, p0, Lgb/e;->d:Ljava/util/List;

    iget-object v9, p0, Lgb/e;->g:Lvf/a$x;

    iget-boolean v10, p0, Lgb/e;->e:Z

    invoke-static/range {v0 .. v10}, Lgb/k;->b(IJLBm/l;LC0/j;Lcom/memrise/aibuddies/presentation/chat/AiBuddyChatActivity$b;Ljava/lang/String;Ljava/util/List;Ln0/i;Lvf/a$x;Z)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
