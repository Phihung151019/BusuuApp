.class public final synthetic LYd/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LBm/p;


# instance fields
.field public final synthetic b:LYd/v;

.field public final synthetic c:LC0/j;

.field public final synthetic d:Lv0/h;

.field public final synthetic e:Lv0/h;

.field public final synthetic f:LBm/q;

.field public final synthetic g:LBm/p;

.field public final synthetic h:LBm/a;

.field public final synthetic i:I

.field public final synthetic j:I


# direct methods
.method public synthetic constructor <init>(LYd/v;LC0/j;Lv0/h;Lv0/h;LBm/q;LBm/p;LBm/a;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LYd/n;->b:LYd/v;

    iput-object p2, p0, LYd/n;->c:LC0/j;

    iput-object p3, p0, LYd/n;->d:Lv0/h;

    iput-object p4, p0, LYd/n;->e:Lv0/h;

    iput-object p5, p0, LYd/n;->f:LBm/q;

    iput-object p6, p0, LYd/n;->g:LBm/p;

    iput-object p7, p0, LYd/n;->h:LBm/a;

    iput p8, p0, LYd/n;->i:I

    iput p9, p0, LYd/n;->j:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    move-object v7, p1

    check-cast v7, Ln0/i;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p1, p0, LYd/n;->i:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, LDb/b;->u(I)I

    move-result v8

    iget-object v0, p0, LYd/n;->b:LYd/v;

    iget-object v1, p0, LYd/n;->c:LC0/j;

    iget-object v2, p0, LYd/n;->d:Lv0/h;

    iget-object v3, p0, LYd/n;->e:Lv0/h;

    iget-object v4, p0, LYd/n;->f:LBm/q;

    iget-object v5, p0, LYd/n;->g:LBm/p;

    iget-object v6, p0, LYd/n;->h:LBm/a;

    iget v9, p0, LYd/n;->j:I

    invoke-virtual/range {v0 .. v9}, LYd/v;->d(LC0/j;Lv0/h;Lv0/h;LBm/q;LBm/p;LBm/a;Ln0/i;II)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
