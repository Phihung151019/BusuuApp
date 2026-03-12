.class public final synthetic Lni/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LBm/p;


# instance fields
.field public final synthetic b:Lni/E;

.field public final synthetic c:Z

.field public final synthetic d:Lni/J;

.field public final synthetic e:F

.field public final synthetic f:Z

.field public final synthetic g:LBm/l;

.field public final synthetic h:LBm/a;

.field public final synthetic i:LC0/j;

.field public final synthetic j:I


# direct methods
.method public synthetic constructor <init>(Lni/E;ZLni/J;FZLBm/l;LBm/a;LC0/j;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lni/t;->b:Lni/E;

    iput-boolean p2, p0, Lni/t;->c:Z

    iput-object p3, p0, Lni/t;->d:Lni/J;

    iput p4, p0, Lni/t;->e:F

    iput-boolean p5, p0, Lni/t;->f:Z

    iput-object p6, p0, Lni/t;->g:LBm/l;

    iput-object p7, p0, Lni/t;->h:LBm/a;

    iput-object p8, p0, Lni/t;->i:LC0/j;

    iput p9, p0, Lni/t;->j:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    move-object v8, p1

    check-cast v8, Ln0/i;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p1, p0, Lni/t;->j:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, LDb/b;->u(I)I

    move-result v9

    iget-object v0, p0, Lni/t;->b:Lni/E;

    iget-boolean v1, p0, Lni/t;->c:Z

    iget-object v2, p0, Lni/t;->d:Lni/J;

    iget v3, p0, Lni/t;->e:F

    iget-boolean v4, p0, Lni/t;->f:Z

    iget-object v5, p0, Lni/t;->g:LBm/l;

    iget-object v6, p0, Lni/t;->h:LBm/a;

    iget-object v7, p0, Lni/t;->i:LC0/j;

    invoke-static/range {v0 .. v9}, Lni/D;->b(Lni/E;ZLni/J;FZLBm/l;LBm/a;LC0/j;Ln0/i;I)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
