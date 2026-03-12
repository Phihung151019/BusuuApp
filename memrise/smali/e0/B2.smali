.class public final synthetic Le0/B2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LBm/p;


# instance fields
.field public final synthetic b:Z

.field public final synthetic c:LBm/l;

.field public final synthetic d:LC0/j;

.field public final synthetic e:Z

.field public final synthetic f:Le0/k0;

.field public final synthetic g:I


# direct methods
.method public synthetic constructor <init>(ZLBm/l;LC0/j;ZLe0/k0;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Le0/B2;->b:Z

    iput-object p2, p0, Le0/B2;->c:LBm/l;

    iput-object p3, p0, Le0/B2;->d:LC0/j;

    iput-boolean p4, p0, Le0/B2;->e:Z

    iput-object p5, p0, Le0/B2;->f:Le0/k0;

    iput p6, p0, Le0/B2;->g:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    move-object v5, p1

    check-cast v5, Ln0/i;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p1, p0, Le0/B2;->g:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, LDb/b;->u(I)I

    move-result v6

    iget-boolean v0, p0, Le0/B2;->b:Z

    iget-object v1, p0, Le0/B2;->c:LBm/l;

    iget-object v2, p0, Le0/B2;->d:LC0/j;

    iget-boolean v3, p0, Le0/B2;->e:Z

    iget-object v4, p0, Le0/B2;->f:Le0/k0;

    invoke-static/range {v0 .. v6}, Le0/G2;->a(ZLBm/l;LC0/j;ZLe0/k0;Ln0/i;I)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
