.class public final synthetic Le0/q3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LBm/p;


# instance fields
.field public final synthetic b:LC0/j;

.field public final synthetic c:LBm/p;

.field public final synthetic d:LBm/p;

.field public final synthetic e:LBm/q;

.field public final synthetic f:LBm/p;

.field public final synthetic g:LBm/p;

.field public final synthetic h:Z

.field public final synthetic i:F

.field public final synthetic j:LJ/N0;

.field public final synthetic k:I


# direct methods
.method public synthetic constructor <init>(LC0/j;LBm/p;LBm/p;LBm/q;LBm/p;LBm/p;ZFLJ/N0;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le0/q3;->b:LC0/j;

    iput-object p2, p0, Le0/q3;->c:LBm/p;

    iput-object p3, p0, Le0/q3;->d:LBm/p;

    iput-object p4, p0, Le0/q3;->e:LBm/q;

    iput-object p5, p0, Le0/q3;->f:LBm/p;

    iput-object p6, p0, Le0/q3;->g:LBm/p;

    iput-boolean p7, p0, Le0/q3;->h:Z

    iput p8, p0, Le0/q3;->i:F

    iput-object p9, p0, Le0/q3;->j:LJ/N0;

    iput p10, p0, Le0/q3;->k:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    move-object v9, p1

    check-cast v9, Ln0/i;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p1, p0, Le0/q3;->k:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, LDb/b;->u(I)I

    move-result v10

    iget-object v0, p0, Le0/q3;->b:LC0/j;

    iget-object v1, p0, Le0/q3;->c:LBm/p;

    iget-object v2, p0, Le0/q3;->d:LBm/p;

    iget-object v3, p0, Le0/q3;->e:LBm/q;

    iget-object v4, p0, Le0/q3;->f:LBm/p;

    iget-object v5, p0, Le0/q3;->g:LBm/p;

    iget-boolean v6, p0, Le0/q3;->h:Z

    iget v7, p0, Le0/q3;->i:F

    iget-object v8, p0, Le0/q3;->j:LJ/N0;

    invoke-static/range {v0 .. v10}, Le0/r3;->b(LC0/j;LBm/p;LBm/p;LBm/q;LBm/p;LBm/p;ZFLJ/N0;Ln0/i;I)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
