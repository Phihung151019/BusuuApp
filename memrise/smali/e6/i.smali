.class public final synthetic Le6/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LBm/p;


# instance fields
.field public final synthetic b:LC0/j;

.field public final synthetic c:I

.field public final synthetic d:I

.field public final synthetic e:J

.field public final synthetic f:J

.field public final synthetic g:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(LC0/j;IIJJLjava/lang/String;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le6/i;->b:LC0/j;

    iput p2, p0, Le6/i;->c:I

    iput p3, p0, Le6/i;->d:I

    iput-wide p4, p0, Le6/i;->e:J

    iput-wide p6, p0, Le6/i;->f:J

    iput-object p8, p0, Le6/i;->g:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    move-object v8, p1

    check-cast v8, Ln0/i;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const p1, 0x30001

    invoke-static {p1}, LDb/b;->u(I)I

    move-result v9

    iget-object v0, p0, Le6/i;->b:LC0/j;

    iget v1, p0, Le6/i;->c:I

    iget v2, p0, Le6/i;->d:I

    iget-wide v3, p0, Le6/i;->e:J

    iget-wide v5, p0, Le6/i;->f:J

    iget-object v7, p0, Le6/i;->g:Ljava/lang/String;

    invoke-static/range {v0 .. v9}, Le6/o;->i(LC0/j;IIJJLjava/lang/String;Ln0/i;I)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
