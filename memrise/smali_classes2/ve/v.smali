.class public final synthetic Lve/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LBm/p;


# instance fields
.field public final synthetic b:Z

.field public final synthetic c:Lve/z;

.field public final synthetic d:LBm/a;

.field public final synthetic e:Lv0/h;

.field public final synthetic f:LC0/j;

.field public final synthetic g:LBm/a;

.field public final synthetic h:LBm/a;

.field public final synthetic i:Z

.field public final synthetic j:I

.field public final synthetic k:I


# direct methods
.method public synthetic constructor <init>(ZLve/z;LBm/a;Lv0/h;LC0/j;LBm/a;LBm/a;ZII)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lve/v;->b:Z

    iput-object p2, p0, Lve/v;->c:Lve/z;

    iput-object p3, p0, Lve/v;->d:LBm/a;

    iput-object p4, p0, Lve/v;->e:Lv0/h;

    iput-object p5, p0, Lve/v;->f:LC0/j;

    iput-object p6, p0, Lve/v;->g:LBm/a;

    iput-object p7, p0, Lve/v;->h:LBm/a;

    iput-boolean p8, p0, Lve/v;->i:Z

    iput p9, p0, Lve/v;->j:I

    iput p10, p0, Lve/v;->k:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    move-object v8, p1

    check-cast v8, Ln0/i;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p1, p0, Lve/v;->j:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, LDb/b;->u(I)I

    move-result v9

    iget-boolean v0, p0, Lve/v;->b:Z

    iget-object v1, p0, Lve/v;->c:Lve/z;

    iget-object v2, p0, Lve/v;->d:LBm/a;

    iget-object v3, p0, Lve/v;->e:Lv0/h;

    iget-object v4, p0, Lve/v;->f:LC0/j;

    iget-object v5, p0, Lve/v;->g:LBm/a;

    iget-object v6, p0, Lve/v;->h:LBm/a;

    iget-boolean v7, p0, Lve/v;->i:Z

    iget v10, p0, Lve/v;->k:I

    invoke-static/range {v0 .. v10}, Lve/x;->f(ZLve/z;LBm/a;Lv0/h;LC0/j;LBm/a;LBm/a;ZLn0/i;II)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
