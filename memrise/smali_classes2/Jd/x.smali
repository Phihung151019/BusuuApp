.class public final synthetic LJd/x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LBm/p;


# instance fields
.field public final synthetic b:LC0/j;

.field public final synthetic c:LO/S;

.field public final synthetic d:Ljava/util/List;

.field public final synthetic e:J

.field public final synthetic f:J

.field public final synthetic g:I

.field public final synthetic h:I


# direct methods
.method public synthetic constructor <init>(LC0/j;LO/S;Ljava/util/List;JJII)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LJd/x;->b:LC0/j;

    iput-object p2, p0, LJd/x;->c:LO/S;

    iput-object p3, p0, LJd/x;->d:Ljava/util/List;

    iput-wide p4, p0, LJd/x;->e:J

    iput-wide p6, p0, LJd/x;->f:J

    iput p8, p0, LJd/x;->g:I

    iput p9, p0, LJd/x;->h:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    move-object v7, p1

    check-cast v7, Ln0/i;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p1, p0, LJd/x;->g:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, LDb/b;->u(I)I

    move-result v8

    iget-object v0, p0, LJd/x;->b:LC0/j;

    iget-object v1, p0, LJd/x;->c:LO/S;

    iget-object v2, p0, LJd/x;->d:Ljava/util/List;

    iget-wide v3, p0, LJd/x;->e:J

    iget-wide v5, p0, LJd/x;->f:J

    iget v9, p0, LJd/x;->h:I

    invoke-static/range {v0 .. v9}, LJd/z;->a(LC0/j;LO/S;Ljava/util/List;JJLn0/i;II)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
