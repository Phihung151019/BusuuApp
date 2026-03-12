.class public final synthetic Lge/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LBm/p;


# instance fields
.field public final synthetic b:LC0/j;

.field public final synthetic c:Lj0/H1;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Lge/a;

.field public final synthetic f:LBm/a;

.field public final synthetic g:Ljava/lang/String;

.field public final synthetic h:Lv0/h;

.field public final synthetic i:I

.field public final synthetic j:I


# direct methods
.method public synthetic constructor <init>(LC0/j;Lj0/H1;Ljava/lang/String;Lge/a;LBm/a;Ljava/lang/String;Lv0/h;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lge/e;->b:LC0/j;

    iput-object p2, p0, Lge/e;->c:Lj0/H1;

    iput-object p3, p0, Lge/e;->d:Ljava/lang/String;

    iput-object p4, p0, Lge/e;->e:Lge/a;

    iput-object p5, p0, Lge/e;->f:LBm/a;

    iput-object p6, p0, Lge/e;->g:Ljava/lang/String;

    iput-object p7, p0, Lge/e;->h:Lv0/h;

    iput p8, p0, Lge/e;->i:I

    iput p9, p0, Lge/e;->j:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    move-object v7, p1

    check-cast v7, Ln0/i;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p1, p0, Lge/e;->i:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, LDb/b;->u(I)I

    move-result v8

    iget-object v0, p0, Lge/e;->b:LC0/j;

    iget-object v1, p0, Lge/e;->c:Lj0/H1;

    iget-object v2, p0, Lge/e;->d:Ljava/lang/String;

    iget-object v3, p0, Lge/e;->e:Lge/a;

    iget-object v4, p0, Lge/e;->f:LBm/a;

    iget-object v5, p0, Lge/e;->g:Ljava/lang/String;

    iget-object v6, p0, Lge/e;->h:Lv0/h;

    iget v9, p0, Lge/e;->j:I

    invoke-static/range {v0 .. v9}, Lge/h;->b(LC0/j;Lj0/H1;Ljava/lang/String;Lge/a;LBm/a;Ljava/lang/String;Lv0/h;Ln0/i;II)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
