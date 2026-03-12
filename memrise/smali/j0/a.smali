.class public final synthetic Lj0/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LBm/p;


# instance fields
.field public final synthetic b:Lj0/b;

.field public final synthetic c:LC0/j;

.field public final synthetic d:F

.field public final synthetic e:F

.field public final synthetic f:LJ0/I0;

.field public final synthetic g:J

.field public final synthetic h:I


# direct methods
.method public synthetic constructor <init>(Lj0/b;LC0/j;FFLJ0/I0;JII)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj0/a;->b:Lj0/b;

    iput-object p2, p0, Lj0/a;->c:LC0/j;

    iput p3, p0, Lj0/a;->d:F

    iput p4, p0, Lj0/a;->e:F

    iput-object p5, p0, Lj0/a;->f:LJ0/I0;

    iput-wide p6, p0, Lj0/a;->g:J

    iput p9, p0, Lj0/a;->h:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    move-object v7, p1

    check-cast v7, Ln0/i;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const p1, 0x30001

    invoke-static {p1}, LDb/b;->u(I)I

    move-result v8

    iget-object v0, p0, Lj0/a;->b:Lj0/b;

    iget-object v1, p0, Lj0/a;->c:LC0/j;

    iget v2, p0, Lj0/a;->d:F

    iget v3, p0, Lj0/a;->e:F

    iget-object v4, p0, Lj0/a;->f:LJ0/I0;

    iget-wide v5, p0, Lj0/a;->g:J

    iget v9, p0, Lj0/a;->h:I

    invoke-virtual/range {v0 .. v9}, Lj0/b;->a(LC0/j;FFLJ0/I0;JLn0/i;II)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
