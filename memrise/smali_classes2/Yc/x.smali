.class public final synthetic LYc/x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LBm/p;


# instance fields
.field public final synthetic b:LBm/a;

.field public final synthetic c:LBm/a;

.field public final synthetic d:LC0/j;

.field public final synthetic e:LF2/a0;

.field public final synthetic f:I


# direct methods
.method public synthetic constructor <init>(LBm/a;LBm/a;LC0/j;LF2/a0;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LYc/x;->b:LBm/a;

    iput-object p2, p0, LYc/x;->c:LBm/a;

    iput-object p3, p0, LYc/x;->d:LC0/j;

    iput-object p4, p0, LYc/x;->e:LF2/a0;

    iput p5, p0, LYc/x;->f:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    move-object v4, p1

    check-cast v4, Ln0/i;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p1, p0, LYc/x;->f:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, LDb/b;->u(I)I

    move-result v5

    iget-object v0, p0, LYc/x;->b:LBm/a;

    iget-object v1, p0, LYc/x;->c:LBm/a;

    iget-object v2, p0, LYc/x;->d:LC0/j;

    iget-object v3, p0, LYc/x;->e:LF2/a0;

    invoke-static/range {v0 .. v5}, LYc/y;->a(LBm/a;LBm/a;LC0/j;LF2/a0;Ln0/i;I)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
