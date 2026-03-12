.class public final synthetic Lj0/x0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LBm/p;


# instance fields
.field public final synthetic b:LC0/j;

.field public final synthetic c:J

.field public final synthetic d:F

.field public final synthetic e:J

.field public final synthetic f:I

.field public final synthetic g:F


# direct methods
.method public synthetic constructor <init>(LC0/j;JFJIFI)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj0/x0;->b:LC0/j;

    iput-wide p2, p0, Lj0/x0;->c:J

    iput p4, p0, Lj0/x0;->d:F

    iput-wide p5, p0, Lj0/x0;->e:J

    iput p7, p0, Lj0/x0;->f:I

    iput p8, p0, Lj0/x0;->g:F

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    move-object v8, p1

    check-cast v8, Ln0/i;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p1, 0x7

    invoke-static {p1}, LDb/b;->u(I)I

    move-result v9

    iget-object v0, p0, Lj0/x0;->b:LC0/j;

    iget-wide v1, p0, Lj0/x0;->c:J

    iget v3, p0, Lj0/x0;->d:F

    iget-wide v4, p0, Lj0/x0;->e:J

    iget v6, p0, Lj0/x0;->f:I

    iget v7, p0, Lj0/x0;->g:F

    invoke-static/range {v0 .. v9}, Lj0/y0;->a(LC0/j;JFJIFLn0/i;I)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
