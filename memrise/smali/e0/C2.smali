.class public final synthetic Le0/C2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LBm/p;


# instance fields
.field public final synthetic b:Z

.field public final synthetic c:Z

.field public final synthetic d:Le0/k0;

.field public final synthetic e:LBm/a;

.field public final synthetic f:LH/j;

.field public final synthetic g:I


# direct methods
.method public synthetic constructor <init>(ZZLe0/k0;LBm/a;LH/j;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Le0/C2;->b:Z

    iput-boolean p2, p0, Le0/C2;->c:Z

    iput-object p3, p0, Le0/C2;->d:Le0/k0;

    iput-object p4, p0, Le0/C2;->e:LBm/a;

    iput-object p5, p0, Le0/C2;->f:LH/j;

    iput p6, p0, Le0/C2;->g:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    move-object v5, p1

    check-cast v5, Ln0/i;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p1, p0, Le0/C2;->g:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, LDb/b;->u(I)I

    move-result v6

    iget-boolean v0, p0, Le0/C2;->b:Z

    iget-boolean v1, p0, Le0/C2;->c:Z

    iget-object v2, p0, Le0/C2;->d:Le0/k0;

    iget-object v3, p0, Le0/C2;->e:LBm/a;

    iget-object v4, p0, Le0/C2;->f:LH/j;

    invoke-static/range {v0 .. v6}, Le0/G2;->b(ZZLe0/k0;LBm/a;LH/j;Ln0/i;I)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
