.class public final synthetic Lfb/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LBm/a;


# instance fields
.field public final synthetic b:Lcom/memrise/aibuddies/presentation/chat/AiBuddyChatActivity;

.field public final synthetic c:Landroid/content/Context;

.field public final synthetic d:Ln0/h0;


# direct methods
.method public synthetic constructor <init>(Lcom/memrise/aibuddies/presentation/chat/AiBuddyChatActivity;Landroid/content/Context;Ln0/h0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfb/b;->b:Lcom/memrise/aibuddies/presentation/chat/AiBuddyChatActivity;

    iput-object p2, p0, Lfb/b;->c:Landroid/content/Context;

    iput-object p3, p0, Lfb/b;->d:Ln0/h0;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 9

    sget v0, Lcom/memrise/aibuddies/presentation/chat/AiBuddyChatActivity;->w:I

    iget-object v0, p0, Lfb/b;->b:Lcom/memrise/aibuddies/presentation/chat/AiBuddyChatActivity;

    invoke-virtual {v0}, Lcom/memrise/aibuddies/presentation/chat/AiBuddyChatActivity;->X()Lvf/a;

    move-result-object v0

    iget-object v1, v0, Lvf/a;->k:Lvf/a$t;

    const/4 v7, 0x0

    const/16 v8, 0x3e

    iget-object v2, p0, Lfb/b;->c:Landroid/content/Context;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v1 .. v8}, Lvf/a$t;->b(Lvf/a$t;Landroid/content/Context;Lvf/a$d$a$b;ZLjava/lang/Boolean;Landroid/content/Intent;Li/c;I)V

    const/4 v0, 0x0

    iget-object v1, p0, Lfb/b;->d:Ln0/h0;

    invoke-interface {v1, v0}, Ln0/h0;->setValue(Ljava/lang/Object;)V

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0
.end method
