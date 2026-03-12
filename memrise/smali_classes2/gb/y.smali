.class public final synthetic Lgb/y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LBm/p;


# instance fields
.field public final synthetic b:LC0/j;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Lvf/a$x;

.field public final synthetic f:Lcom/memrise/aibuddies/presentation/chat/AiBuddyChatActivity$b;


# direct methods
.method public synthetic constructor <init>(LC0/j;Ljava/lang/String;Ljava/lang/String;Lvf/a$x;Lcom/memrise/aibuddies/presentation/chat/AiBuddyChatActivity$b;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgb/y;->b:LC0/j;

    iput-object p2, p0, Lgb/y;->c:Ljava/lang/String;

    iput-object p3, p0, Lgb/y;->d:Ljava/lang/String;

    iput-object p4, p0, Lgb/y;->e:Lvf/a$x;

    iput-object p5, p0, Lgb/y;->f:Lcom/memrise/aibuddies/presentation/chat/AiBuddyChatActivity$b;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    move-object v5, p1

    check-cast v5, Ln0/i;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p1, 0x7

    invoke-static {p1}, LDb/b;->u(I)I

    move-result v6

    iget-object v0, p0, Lgb/y;->b:LC0/j;

    iget-object v1, p0, Lgb/y;->c:Ljava/lang/String;

    iget-object v2, p0, Lgb/y;->d:Ljava/lang/String;

    iget-object v3, p0, Lgb/y;->e:Lvf/a$x;

    iget-object v4, p0, Lgb/y;->f:Lcom/memrise/aibuddies/presentation/chat/AiBuddyChatActivity$b;

    invoke-static/range {v0 .. v6}, Lgb/C;->b(LC0/j;Ljava/lang/String;Ljava/lang/String;Lvf/a$x;Lcom/memrise/aibuddies/presentation/chat/AiBuddyChatActivity$b;Ln0/i;I)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
