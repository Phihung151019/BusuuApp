.class public final synthetic LWd/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LBm/p;


# instance fields
.field public final synthetic b:Ljava/util/List;

.field public final synthetic c:LWd/c;

.field public final synthetic d:Ln0/h0;


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;LWd/c;Ln0/h0;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LWd/j;->b:Ljava/util/List;

    iput-object p2, p0, LWd/j;->c:LWd/c;

    iput-object p3, p0, LWd/j;->d:Ln0/h0;

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

    iget-object v0, p0, LWd/j;->b:Ljava/util/List;

    iget-object v1, p0, LWd/j;->c:LWd/c;

    iget-object v2, p0, LWd/j;->d:Ln0/h0;

    invoke-static {v0, v1, v2, p1, p2}, LWd/k;->a(Ljava/util/List;LWd/c;Ln0/h0;Ln0/i;I)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
