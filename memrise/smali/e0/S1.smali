.class public final synthetic Le0/S1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LBm/p;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:LBm/p;

.field public final synthetic d:Lv0/h;

.field public final synthetic e:Lv0/h;

.field public final synthetic f:LBm/p;

.field public final synthetic g:LJ/q1;

.field public final synthetic h:LBm/p;


# direct methods
.method public synthetic constructor <init>(ILBm/p;Lv0/h;Lv0/h;LBm/p;LJ/q1;LBm/p;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Le0/S1;->b:I

    iput-object p2, p0, Le0/S1;->c:LBm/p;

    iput-object p3, p0, Le0/S1;->d:Lv0/h;

    iput-object p4, p0, Le0/S1;->e:Lv0/h;

    iput-object p5, p0, Le0/S1;->f:LBm/p;

    iput-object p6, p0, Le0/S1;->g:LJ/q1;

    iput-object p7, p0, Le0/S1;->h:LBm/p;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    move-object v7, p1

    check-cast v7, Ln0/i;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 p1, 0x6001

    invoke-static {p1}, LDb/b;->u(I)I

    move-result v8

    iget v0, p0, Le0/S1;->b:I

    iget-object v1, p0, Le0/S1;->c:LBm/p;

    iget-object v2, p0, Le0/S1;->d:Lv0/h;

    iget-object v3, p0, Le0/S1;->e:Lv0/h;

    iget-object v4, p0, Le0/S1;->f:LBm/p;

    iget-object v5, p0, Le0/S1;->g:LJ/q1;

    iget-object v6, p0, Le0/S1;->h:LBm/p;

    invoke-static/range {v0 .. v8}, Le0/V1;->c(ILBm/p;Lv0/h;Lv0/h;LBm/p;LJ/q1;LBm/p;Ln0/i;I)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
