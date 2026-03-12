.class public final synthetic Lve/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LBm/p;


# instance fields
.field public final synthetic b:LC0/j;

.field public final synthetic c:Lve/z$a;

.field public final synthetic d:Z

.field public final synthetic e:LBm/a;

.field public final synthetic f:LBm/a;

.field public final synthetic g:LBm/a;

.field public final synthetic h:Z

.field public final synthetic i:I


# direct methods
.method public synthetic constructor <init>(LC0/j;Lve/z$a;ZLBm/a;LBm/a;LBm/a;ZI)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lve/a;->b:LC0/j;

    iput-object p2, p0, Lve/a;->c:Lve/z$a;

    iput-boolean p3, p0, Lve/a;->d:Z

    iput-object p4, p0, Lve/a;->e:LBm/a;

    iput-object p5, p0, Lve/a;->f:LBm/a;

    iput-object p6, p0, Lve/a;->g:LBm/a;

    iput-boolean p7, p0, Lve/a;->h:Z

    iput p8, p0, Lve/a;->i:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    move-object v7, p1

    check-cast v7, Ln0/i;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p1, p0, Lve/a;->i:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, LDb/b;->u(I)I

    move-result v8

    iget-object v0, p0, Lve/a;->b:LC0/j;

    iget-object v1, p0, Lve/a;->c:Lve/z$a;

    iget-boolean v2, p0, Lve/a;->d:Z

    iget-object v3, p0, Lve/a;->e:LBm/a;

    iget-object v4, p0, Lve/a;->f:LBm/a;

    iget-object v5, p0, Lve/a;->g:LBm/a;

    iget-boolean v6, p0, Lve/a;->h:Z

    invoke-static/range {v0 .. v8}, Lve/b;->a(LC0/j;Lve/z$a;ZLBm/a;LBm/a;LBm/a;ZLn0/i;I)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
