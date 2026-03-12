.class public final synthetic LKd/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LBm/p;


# instance fields
.field public final synthetic b:LC0/j;

.field public final synthetic c:F

.field public final synthetic d:Z

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:J

.field public final synthetic g:J

.field public final synthetic h:LBm/a;

.field public final synthetic i:Z

.field public final synthetic j:I


# direct methods
.method public synthetic constructor <init>(LC0/j;FZLjava/lang/String;JJLBm/a;ZI)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LKd/s;->b:LC0/j;

    iput p2, p0, LKd/s;->c:F

    iput-boolean p3, p0, LKd/s;->d:Z

    iput-object p4, p0, LKd/s;->e:Ljava/lang/String;

    iput-wide p5, p0, LKd/s;->f:J

    iput-wide p7, p0, LKd/s;->g:J

    iput-object p9, p0, LKd/s;->h:LBm/a;

    iput-boolean p10, p0, LKd/s;->i:Z

    iput p11, p0, LKd/s;->j:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    move-object v10, p1

    check-cast v10, Ln0/i;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p1, p0, LKd/s;->j:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, LDb/b;->u(I)I

    move-result v11

    iget-object v0, p0, LKd/s;->b:LC0/j;

    iget v1, p0, LKd/s;->c:F

    iget-boolean v2, p0, LKd/s;->d:Z

    iget-object v3, p0, LKd/s;->e:Ljava/lang/String;

    iget-wide v4, p0, LKd/s;->f:J

    iget-wide v6, p0, LKd/s;->g:J

    iget-object v8, p0, LKd/s;->h:LBm/a;

    iget-boolean v9, p0, LKd/s;->i:Z

    invoke-static/range {v0 .. v11}, LKd/t;->a(LC0/j;FZLjava/lang/String;JJLBm/a;ZLn0/i;I)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
