.class public final synthetic Lgb/x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LBm/p;


# instance fields
.field public final synthetic b:Lvf/a$x;

.field public final synthetic c:Lcom/memrise/aibuddies/presentation/chat/AiBuddyChatActivity$b;

.field public final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Lvf/a$x;Lcom/memrise/aibuddies/presentation/chat/AiBuddyChatActivity$b;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgb/x;->b:Lvf/a$x;

    iput-object p2, p0, Lgb/x;->c:Lcom/memrise/aibuddies/presentation/chat/AiBuddyChatActivity$b;

    iput p3, p0, Lgb/x;->d:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Ln0/i;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p2, p0, Lgb/x;->d:I

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, LDb/b;->u(I)I

    move-result p2

    iget-object v0, p0, Lgb/x;->b:Lvf/a$x;

    iget-object v1, p0, Lgb/x;->c:Lcom/memrise/aibuddies/presentation/chat/AiBuddyChatActivity$b;

    invoke-static {v0, v1, p1, p2}, Lgb/C;->a(Lvf/a$x;Lcom/memrise/aibuddies/presentation/chat/AiBuddyChatActivity$b;Ln0/i;I)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
