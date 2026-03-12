.class public final synthetic LTd/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LBm/p;


# instance fields
.field public final synthetic b:LC0/j;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:J

.field public final synthetic e:I

.field public final synthetic f:I

.field public final synthetic g:I


# direct methods
.method public synthetic constructor <init>(LC0/j;Ljava/lang/String;JIII)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LTd/k;->b:LC0/j;

    iput-object p2, p0, LTd/k;->c:Ljava/lang/String;

    iput-wide p3, p0, LTd/k;->d:J

    iput p5, p0, LTd/k;->e:I

    iput p6, p0, LTd/k;->f:I

    iput p7, p0, LTd/k;->g:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    move-object v5, p1

    check-cast v5, Ln0/i;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p1, p0, LTd/k;->f:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, LDb/b;->u(I)I

    move-result v6

    iget-object v0, p0, LTd/k;->b:LC0/j;

    iget-object v1, p0, LTd/k;->c:Ljava/lang/String;

    iget-wide v2, p0, LTd/k;->d:J

    iget v4, p0, LTd/k;->e:I

    iget v7, p0, LTd/k;->g:I

    invoke-static/range {v0 .. v7}, LTd/l;->a(LC0/j;Ljava/lang/String;JILn0/i;II)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
