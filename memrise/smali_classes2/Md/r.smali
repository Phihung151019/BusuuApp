.class public final synthetic LMd/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LBm/p;


# instance fields
.field public final synthetic b:LBm/a;

.field public final synthetic c:LBm/a;

.field public final synthetic d:LBm/a;

.field public final synthetic e:Z

.field public final synthetic f:LC0/j;

.field public final synthetic g:I


# direct methods
.method public synthetic constructor <init>(LBm/a;LBm/a;LBm/a;ZLC0/j;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LMd/r;->b:LBm/a;

    iput-object p2, p0, LMd/r;->c:LBm/a;

    iput-object p3, p0, LMd/r;->d:LBm/a;

    iput-boolean p4, p0, LMd/r;->e:Z

    iput-object p5, p0, LMd/r;->f:LC0/j;

    iput p6, p0, LMd/r;->g:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    move-object v5, p1

    check-cast v5, Ln0/i;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p1, p0, LMd/r;->g:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, LDb/b;->u(I)I

    move-result v6

    iget-object v0, p0, LMd/r;->b:LBm/a;

    iget-object v1, p0, LMd/r;->c:LBm/a;

    iget-object v2, p0, LMd/r;->d:LBm/a;

    iget-boolean v3, p0, LMd/r;->e:Z

    iget-object v4, p0, LMd/r;->f:LC0/j;

    invoke-static/range {v0 .. v6}, LMd/y;->b(LBm/a;LBm/a;LBm/a;ZLC0/j;Ln0/i;I)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
