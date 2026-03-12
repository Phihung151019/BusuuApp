.class public final synthetic Lfc/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LBm/p;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Ljava/util/List;

.field public final synthetic d:LBm/a;

.field public final synthetic e:LBm/a;

.field public final synthetic f:Z

.field public final synthetic g:LC0/j;


# direct methods
.method public synthetic constructor <init>(ILjava/util/List;LBm/a;LBm/a;ZLC0/j;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lfc/b;->b:I

    iput-object p2, p0, Lfc/b;->c:Ljava/util/List;

    iput-object p3, p0, Lfc/b;->d:LBm/a;

    iput-object p4, p0, Lfc/b;->e:LBm/a;

    iput-boolean p5, p0, Lfc/b;->f:Z

    iput-object p6, p0, Lfc/b;->g:LC0/j;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    move-object v6, p1

    check-cast v6, Ln0/i;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p1, 0x1

    invoke-static {p1}, LDb/b;->u(I)I

    move-result v7

    iget v0, p0, Lfc/b;->b:I

    iget-object v1, p0, Lfc/b;->c:Ljava/util/List;

    iget-object v2, p0, Lfc/b;->d:LBm/a;

    iget-object v3, p0, Lfc/b;->e:LBm/a;

    iget-boolean v4, p0, Lfc/b;->f:Z

    iget-object v5, p0, Lfc/b;->g:LC0/j;

    invoke-static/range {v0 .. v7}, Lfc/c;->a(ILjava/util/List;LBm/a;LBm/a;ZLC0/j;Ln0/i;I)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
