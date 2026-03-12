.class public final synthetic Lve/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LBm/p;


# instance fields
.field public final synthetic b:LC0/j;

.field public final synthetic c:Z

.field public final synthetic d:Lve/z;

.field public final synthetic e:LBm/a;

.field public final synthetic f:LBm/a;

.field public final synthetic g:LBm/a;

.field public final synthetic h:Z

.field public final synthetic i:I

.field public final synthetic j:I


# direct methods
.method public synthetic constructor <init>(LC0/j;ZLve/z;LBm/a;LBm/a;LBm/a;ZII)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lve/s;->b:LC0/j;

    iput-boolean p2, p0, Lve/s;->c:Z

    iput-object p3, p0, Lve/s;->d:Lve/z;

    iput-object p4, p0, Lve/s;->e:LBm/a;

    iput-object p5, p0, Lve/s;->f:LBm/a;

    iput-object p6, p0, Lve/s;->g:LBm/a;

    iput-boolean p7, p0, Lve/s;->h:Z

    iput p8, p0, Lve/s;->i:I

    iput p9, p0, Lve/s;->j:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    move-object v7, p1

    check-cast v7, Ln0/i;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p1, p0, Lve/s;->i:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, LDb/b;->u(I)I

    move-result v8

    iget-object v0, p0, Lve/s;->b:LC0/j;

    iget-boolean v1, p0, Lve/s;->c:Z

    iget-object v2, p0, Lve/s;->d:Lve/z;

    iget-object v3, p0, Lve/s;->e:LBm/a;

    iget-object v4, p0, Lve/s;->f:LBm/a;

    iget-object v5, p0, Lve/s;->g:LBm/a;

    iget-boolean v6, p0, Lve/s;->h:Z

    iget v9, p0, Lve/s;->j:I

    invoke-static/range {v0 .. v9}, Lve/x;->d(LC0/j;ZLve/z;LBm/a;LBm/a;LBm/a;ZLn0/i;II)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
