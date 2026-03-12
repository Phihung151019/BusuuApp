.class public final synthetic LXf/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LBm/p;


# instance fields
.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Z

.field public final synthetic d:LC0/j;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;ZLC0/j;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LXf/c;->b:Ljava/lang/String;

    iput-boolean p2, p0, LXf/c;->c:Z

    iput-object p3, p0, LXf/c;->d:LC0/j;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Ln0/i;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p2, 0x1

    invoke-static {p2}, LDb/b;->u(I)I

    move-result p2

    iget-object v0, p0, LXf/c;->d:LC0/j;

    iget-object v1, p0, LXf/c;->b:Ljava/lang/String;

    iget-boolean v2, p0, LXf/c;->c:Z

    invoke-static {p2, v0, v1, p1, v2}, LXf/e;->b(ILC0/j;Ljava/lang/String;Ln0/i;Z)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
