.class public final synthetic Le0/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LBm/p;


# instance fields
.field public final synthetic b:LBm/a;

.field public final synthetic c:LC0/j;

.field public final synthetic d:Z

.field public final synthetic e:LJ/N0;

.field public final synthetic f:Lv0/h;

.field public final synthetic g:I

.field public final synthetic h:I


# direct methods
.method public synthetic constructor <init>(LBm/a;LC0/j;ZLJ/N0;Lv0/h;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le0/o;->b:LBm/a;

    iput-object p2, p0, Le0/o;->c:LC0/j;

    iput-boolean p3, p0, Le0/o;->d:Z

    iput-object p4, p0, Le0/o;->e:LJ/N0;

    iput-object p5, p0, Le0/o;->f:Lv0/h;

    iput p6, p0, Le0/o;->g:I

    iput p7, p0, Le0/o;->h:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    move-object v5, p1

    check-cast v5, Ln0/i;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p1, p0, Le0/o;->g:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, LDb/b;->u(I)I

    move-result v6

    iget-object v0, p0, Le0/o;->b:LBm/a;

    iget-object v1, p0, Le0/o;->c:LC0/j;

    iget-boolean v2, p0, Le0/o;->d:Z

    iget-object v3, p0, Le0/o;->e:LJ/N0;

    iget-object v4, p0, Le0/o;->f:Lv0/h;

    iget v7, p0, Le0/o;->h:I

    invoke-static/range {v0 .. v7}, Le0/p;->b(LBm/a;LC0/j;ZLJ/N0;Lv0/h;Ln0/i;II)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
