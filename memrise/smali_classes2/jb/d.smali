.class public final synthetic Ljb/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LBm/p;


# instance fields
.field public final synthetic b:LC0/j;

.field public final synthetic c:Lib/o;

.field public final synthetic d:Ljava/lang/Integer;

.field public final synthetic e:Z

.field public final synthetic f:Z

.field public final synthetic g:Lib/a;

.field public final synthetic h:LA0/B;

.field public final synthetic i:Z

.field public final synthetic j:I

.field public final synthetic k:I


# direct methods
.method public synthetic constructor <init>(LC0/j;Lib/o;Ljava/lang/Integer;ZZLib/a;LA0/B;ZII)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljb/d;->b:LC0/j;

    iput-object p2, p0, Ljb/d;->c:Lib/o;

    iput-object p3, p0, Ljb/d;->d:Ljava/lang/Integer;

    iput-boolean p4, p0, Ljb/d;->e:Z

    iput-boolean p5, p0, Ljb/d;->f:Z

    iput-object p6, p0, Ljb/d;->g:Lib/a;

    iput-object p7, p0, Ljb/d;->h:LA0/B;

    iput-boolean p8, p0, Ljb/d;->i:Z

    iput p9, p0, Ljb/d;->j:I

    iput p10, p0, Ljb/d;->k:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    move-object v8, p1

    check-cast v8, Ln0/i;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p1, p0, Ljb/d;->j:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, LDb/b;->u(I)I

    move-result v9

    iget-object v0, p0, Ljb/d;->b:LC0/j;

    iget-object v1, p0, Ljb/d;->c:Lib/o;

    iget-object v2, p0, Ljb/d;->d:Ljava/lang/Integer;

    iget-boolean v3, p0, Ljb/d;->e:Z

    iget-boolean v4, p0, Ljb/d;->f:Z

    iget-object v5, p0, Ljb/d;->g:Lib/a;

    iget-object v6, p0, Ljb/d;->h:LA0/B;

    iget-boolean v7, p0, Ljb/d;->i:Z

    iget v10, p0, Ljb/d;->k:I

    invoke-static/range {v0 .. v10}, Ljb/j;->b(LC0/j;Lib/o;Ljava/lang/Integer;ZZLib/a;LA0/B;ZLn0/i;II)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
