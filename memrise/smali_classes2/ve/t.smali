.class public final synthetic Lve/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LBm/p;


# instance fields
.field public final synthetic b:Z

.field public final synthetic c:Lve/z;

.field public final synthetic d:LBm/a;

.field public final synthetic e:LC0/j;

.field public final synthetic f:LBm/a;

.field public final synthetic g:LBm/a;

.field public final synthetic h:LBm/p;

.field public final synthetic i:I

.field public final synthetic j:I


# direct methods
.method public synthetic constructor <init>(ZLve/z;LBm/a;LC0/j;LBm/a;LBm/a;LBm/p;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lve/t;->b:Z

    iput-object p2, p0, Lve/t;->c:Lve/z;

    iput-object p3, p0, Lve/t;->d:LBm/a;

    iput-object p4, p0, Lve/t;->e:LC0/j;

    iput-object p5, p0, Lve/t;->f:LBm/a;

    iput-object p6, p0, Lve/t;->g:LBm/a;

    iput-object p7, p0, Lve/t;->h:LBm/p;

    iput p8, p0, Lve/t;->i:I

    iput p9, p0, Lve/t;->j:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    move-object v7, p1

    check-cast v7, Ln0/i;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p1, p0, Lve/t;->i:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, LDb/b;->u(I)I

    move-result v8

    iget-boolean v0, p0, Lve/t;->b:Z

    iget-object v1, p0, Lve/t;->c:Lve/z;

    iget-object v2, p0, Lve/t;->d:LBm/a;

    iget-object v3, p0, Lve/t;->e:LC0/j;

    iget-object v4, p0, Lve/t;->f:LBm/a;

    iget-object v5, p0, Lve/t;->g:LBm/a;

    iget-object v6, p0, Lve/t;->h:LBm/p;

    iget v9, p0, Lve/t;->j:I

    invoke-static/range {v0 .. v9}, Lve/x;->e(ZLve/z;LBm/a;LC0/j;LBm/a;LBm/a;LBm/p;Ln0/i;II)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
