.class public final synthetic LN/L;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LBm/p;


# instance fields
.field public final synthetic b:LBm/a;

.field public final synthetic c:LC0/j;

.field public final synthetic d:LN/c0;

.field public final synthetic e:LN/S;


# direct methods
.method public synthetic constructor <init>(LBm/a;LC0/j;LN/c0;LN/S;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LN/L;->b:LBm/a;

    iput-object p2, p0, LN/L;->c:LC0/j;

    iput-object p3, p0, LN/L;->d:LN/c0;

    iput-object p4, p0, LN/L;->e:LN/S;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    move-object v4, p1

    check-cast v4, Ln0/i;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p1, 0x1

    invoke-static {p1}, LDb/b;->u(I)I

    move-result v5

    iget-object v0, p0, LN/L;->b:LBm/a;

    iget-object v1, p0, LN/L;->c:LC0/j;

    iget-object v2, p0, LN/L;->d:LN/c0;

    iget-object v3, p0, LN/L;->e:LN/S;

    invoke-static/range {v0 .. v5}, LN/Q;->a(LBm/a;LC0/j;LN/c0;LN/S;Ln0/i;I)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
