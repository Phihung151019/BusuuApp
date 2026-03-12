.class public final synthetic Lre/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LBm/p;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:I

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:J

.field public final synthetic f:LC0/j;

.field public final synthetic g:Ljava/lang/Integer;

.field public final synthetic h:Ljava/lang/String;

.field public final synthetic i:Ljava/lang/Integer;

.field public final synthetic j:I


# direct methods
.method public synthetic constructor <init>(IILjava/lang/String;JLC0/j;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lre/t;->b:I

    iput p2, p0, Lre/t;->c:I

    iput-object p3, p0, Lre/t;->d:Ljava/lang/String;

    iput-wide p4, p0, Lre/t;->e:J

    iput-object p6, p0, Lre/t;->f:LC0/j;

    iput-object p7, p0, Lre/t;->g:Ljava/lang/Integer;

    iput-object p8, p0, Lre/t;->h:Ljava/lang/String;

    iput-object p9, p0, Lre/t;->i:Ljava/lang/Integer;

    iput p10, p0, Lre/t;->j:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    move-object v9, p1

    check-cast v9, Ln0/i;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p1, p0, Lre/t;->j:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, LDb/b;->u(I)I

    move-result v10

    iget v0, p0, Lre/t;->b:I

    iget v1, p0, Lre/t;->c:I

    iget-object v2, p0, Lre/t;->d:Ljava/lang/String;

    iget-wide v3, p0, Lre/t;->e:J

    iget-object v5, p0, Lre/t;->f:LC0/j;

    iget-object v6, p0, Lre/t;->g:Ljava/lang/Integer;

    iget-object v7, p0, Lre/t;->h:Ljava/lang/String;

    iget-object v8, p0, Lre/t;->i:Ljava/lang/Integer;

    invoke-static/range {v0 .. v10}, Lre/z;->e(IILjava/lang/String;JLC0/j;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ln0/i;I)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
