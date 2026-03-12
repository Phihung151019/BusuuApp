.class public final synthetic Le0/R0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LBm/p;


# instance fields
.field public final synthetic b:LBm/a;

.field public final synthetic c:LC0/j;

.field public final synthetic d:Z

.field public final synthetic e:LBm/p;

.field public final synthetic f:I

.field public final synthetic g:I


# direct methods
.method public synthetic constructor <init>(LBm/a;LC0/j;ZLBm/p;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le0/R0;->b:LBm/a;

    iput-object p2, p0, Le0/R0;->c:LC0/j;

    iput-boolean p3, p0, Le0/R0;->d:Z

    iput-object p4, p0, Le0/R0;->e:LBm/p;

    iput p5, p0, Le0/R0;->f:I

    iput p6, p0, Le0/R0;->g:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    move-object v4, p1

    check-cast v4, Ln0/i;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p1, p0, Le0/R0;->f:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, LDb/b;->u(I)I

    move-result v5

    iget-object v0, p0, Le0/R0;->b:LBm/a;

    iget-object v1, p0, Le0/R0;->c:LC0/j;

    iget-boolean v2, p0, Le0/R0;->d:Z

    iget-object v3, p0, Le0/R0;->e:LBm/p;

    iget v6, p0, Le0/R0;->g:I

    invoke-static/range {v0 .. v6}, Le0/S0;->a(LBm/a;LC0/j;ZLBm/p;Ln0/i;II)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
