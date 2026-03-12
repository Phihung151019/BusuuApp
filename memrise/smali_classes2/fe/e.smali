.class public final synthetic Lfe/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LBm/p;


# instance fields
.field public final synthetic b:Z

.field public final synthetic c:LC0/j;


# direct methods
.method public synthetic constructor <init>(ZLC0/j;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lfe/e;->b:Z

    iput-object p2, p0, Lfe/e;->c:LC0/j;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Ln0/i;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p2, 0x1

    invoke-static {p2}, LDb/b;->u(I)I

    move-result p2

    iget-object v0, p0, Lfe/e;->c:LC0/j;

    iget-boolean v1, p0, Lfe/e;->b:Z

    invoke-static {p2, v0, p1, v1}, Lfe/f;->a(ILC0/j;Ln0/i;Z)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
