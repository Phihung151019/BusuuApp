.class public final synthetic Lgb/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LBm/p;


# instance fields
.field public final synthetic b:Lf;

.field public final synthetic c:LBm/a;

.field public final synthetic d:LBm/a;

.field public final synthetic e:LBm/l;

.field public final synthetic f:Lcom/memrise/aibuddies/presentation/chat/AiBuddyChatActivity$b;

.field public final synthetic g:LBm/l;

.field public final synthetic h:LC0/j;


# direct methods
.method public synthetic constructor <init>(Lf;LBm/a;LBm/a;LBm/l;Lcom/memrise/aibuddies/presentation/chat/AiBuddyChatActivity$b;LBm/l;LC0/j;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgb/m;->b:Lf;

    iput-object p2, p0, Lgb/m;->c:LBm/a;

    iput-object p3, p0, Lgb/m;->d:LBm/a;

    iput-object p4, p0, Lgb/m;->e:LBm/l;

    iput-object p5, p0, Lgb/m;->f:Lcom/memrise/aibuddies/presentation/chat/AiBuddyChatActivity$b;

    iput-object p6, p0, Lgb/m;->g:LBm/l;

    iput-object p7, p0, Lgb/m;->h:LC0/j;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    move-object v7, p1

    check-cast v7, Ln0/i;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p1, 0x1

    invoke-static {p1}, LDb/b;->u(I)I

    move-result v8

    iget-object v0, p0, Lgb/m;->b:Lf;

    iget-object v1, p0, Lgb/m;->c:LBm/a;

    iget-object v2, p0, Lgb/m;->d:LBm/a;

    iget-object v3, p0, Lgb/m;->e:LBm/l;

    iget-object v4, p0, Lgb/m;->f:Lcom/memrise/aibuddies/presentation/chat/AiBuddyChatActivity$b;

    iget-object v5, p0, Lgb/m;->g:LBm/l;

    iget-object v6, p0, Lgb/m;->h:LC0/j;

    invoke-static/range {v0 .. v8}, Lgb/o;->a(Lf;LBm/a;LBm/a;LBm/l;Lcom/memrise/aibuddies/presentation/chat/AiBuddyChatActivity$b;LBm/l;LC0/j;Ln0/i;I)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
