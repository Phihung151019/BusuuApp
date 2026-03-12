.class public final synthetic Lik/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LBm/p;


# instance fields
.field public final synthetic b:LC0/j;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ln1/M;

.field public final synthetic e:J

.field public final synthetic f:J

.field public final synthetic g:Ljava/lang/Integer;

.field public final synthetic h:I

.field public final synthetic i:I


# direct methods
.method public synthetic constructor <init>(LC0/j;Ljava/lang/String;Ln1/M;JJLjava/lang/Integer;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lik/a;->b:LC0/j;

    iput-object p2, p0, Lik/a;->c:Ljava/lang/String;

    iput-object p3, p0, Lik/a;->d:Ln1/M;

    iput-wide p4, p0, Lik/a;->e:J

    iput-wide p6, p0, Lik/a;->f:J

    iput-object p8, p0, Lik/a;->g:Ljava/lang/Integer;

    iput p9, p0, Lik/a;->h:I

    iput p10, p0, Lik/a;->i:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    move-object v8, p1

    check-cast v8, Ln0/i;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p1, p0, Lik/a;->h:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, LDb/b;->u(I)I

    move-result v9

    iget-object v0, p0, Lik/a;->b:LC0/j;

    iget-object v1, p0, Lik/a;->c:Ljava/lang/String;

    iget-object v2, p0, Lik/a;->d:Ln1/M;

    iget-wide v3, p0, Lik/a;->e:J

    iget-wide v5, p0, Lik/a;->f:J

    iget-object v7, p0, Lik/a;->g:Ljava/lang/Integer;

    iget v10, p0, Lik/a;->i:I

    invoke-static/range {v0 .. v10}, Lik/b;->a(LC0/j;Ljava/lang/String;Ln1/M;JJLjava/lang/Integer;Ln0/i;II)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
