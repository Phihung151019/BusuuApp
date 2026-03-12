.class public final synthetic LNb/d0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LBm/p;


# instance fields
.field public final synthetic b:Lcom/memrise/android/alexcommunicate/presentation/membot/MembotWebViewActivity;

.field public final synthetic c:LQm/a0;

.field public final synthetic d:LBm/l;

.field public final synthetic e:LBm/a;

.field public final synthetic f:LBm/l;


# direct methods
.method public synthetic constructor <init>(Lcom/memrise/android/alexcommunicate/presentation/membot/MembotWebViewActivity;LQm/a0;LBm/l;LBm/a;LBm/l;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LNb/d0;->b:Lcom/memrise/android/alexcommunicate/presentation/membot/MembotWebViewActivity;

    iput-object p2, p0, LNb/d0;->c:LQm/a0;

    iput-object p3, p0, LNb/d0;->d:LBm/l;

    iput-object p4, p0, LNb/d0;->e:LBm/a;

    iput-object p5, p0, LNb/d0;->f:LBm/l;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    move-object v5, p1

    check-cast v5, Ln0/i;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget p1, Lcom/memrise/android/alexcommunicate/presentation/membot/MembotWebViewActivity;->E:I

    const/16 p1, 0xdb1

    invoke-static {p1}, LDb/b;->u(I)I

    move-result v6

    iget-object v0, p0, LNb/d0;->b:Lcom/memrise/android/alexcommunicate/presentation/membot/MembotWebViewActivity;

    iget-object v1, p0, LNb/d0;->c:LQm/a0;

    iget-object v2, p0, LNb/d0;->d:LBm/l;

    iget-object v3, p0, LNb/d0;->e:LBm/a;

    iget-object v4, p0, LNb/d0;->f:LBm/l;

    invoke-virtual/range {v0 .. v6}, Lcom/memrise/android/alexcommunicate/presentation/membot/MembotWebViewActivity;->Y(LQm/a0;LBm/l;LBm/a;LBm/l;Ln0/i;I)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
