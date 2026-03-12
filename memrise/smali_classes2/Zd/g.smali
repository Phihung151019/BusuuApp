.class public final synthetic LZd/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LBm/p;


# instance fields
.field public final synthetic b:LC0/j;

.field public final synthetic c:J

.field public final synthetic d:J

.field public final synthetic e:F

.field public final synthetic f:I

.field public final synthetic g:I


# direct methods
.method public synthetic constructor <init>(LC0/j;JJFII)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LZd/g;->b:LC0/j;

    iput-wide p2, p0, LZd/g;->c:J

    iput-wide p4, p0, LZd/g;->d:J

    iput p6, p0, LZd/g;->e:F

    iput p7, p0, LZd/g;->f:I

    iput p8, p0, LZd/g;->g:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    move-object v6, p1

    check-cast v6, Ln0/i;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p1, p0, LZd/g;->f:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, LDb/b;->u(I)I

    move-result v7

    iget-object v0, p0, LZd/g;->b:LC0/j;

    iget-wide v1, p0, LZd/g;->c:J

    iget-wide v3, p0, LZd/g;->d:J

    iget v5, p0, LZd/g;->e:F

    iget v8, p0, LZd/g;->g:I

    invoke-static/range {v0 .. v8}, LZd/j;->a(LC0/j;JJFLn0/i;II)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
