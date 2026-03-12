.class public final synthetic Lxg/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LBm/p;


# instance fields
.field public final synthetic b:LC0/j;

.field public final synthetic c:J

.field public final synthetic d:Z

.field public final synthetic e:Z

.field public final synthetic f:I


# direct methods
.method public synthetic constructor <init>(LC0/j;JZZII)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxg/h;->b:LC0/j;

    iput-wide p2, p0, Lxg/h;->c:J

    iput-boolean p4, p0, Lxg/h;->d:Z

    iput-boolean p5, p0, Lxg/h;->e:Z

    iput p7, p0, Lxg/h;->f:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    move-object v5, p1

    check-cast v5, Ln0/i;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p1, 0x1

    invoke-static {p1}, LDb/b;->u(I)I

    move-result v6

    iget-object v0, p0, Lxg/h;->b:LC0/j;

    iget-wide v1, p0, Lxg/h;->c:J

    iget-boolean v3, p0, Lxg/h;->d:Z

    iget-boolean v4, p0, Lxg/h;->e:Z

    iget v7, p0, Lxg/h;->f:I

    invoke-static/range {v0 .. v7}, Lxg/i;->a(LC0/j;JZZLn0/i;II)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
