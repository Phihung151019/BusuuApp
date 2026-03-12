.class public final synthetic Lre/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LBm/p;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:LC0/j;

.field public final synthetic d:F

.field public final synthetic e:J

.field public final synthetic f:Z

.field public final synthetic g:I

.field public final synthetic h:I


# direct methods
.method public synthetic constructor <init>(ILC0/j;FJZII)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lre/p;->b:I

    iput-object p2, p0, Lre/p;->c:LC0/j;

    iput p3, p0, Lre/p;->d:F

    iput-wide p4, p0, Lre/p;->e:J

    iput-boolean p6, p0, Lre/p;->f:Z

    iput p7, p0, Lre/p;->g:I

    iput p8, p0, Lre/p;->h:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    move-object v6, p1

    check-cast v6, Ln0/i;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p1, p0, Lre/p;->g:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, LDb/b;->u(I)I

    move-result v7

    iget v0, p0, Lre/p;->b:I

    iget-object v1, p0, Lre/p;->c:LC0/j;

    iget v2, p0, Lre/p;->d:F

    iget-wide v3, p0, Lre/p;->e:J

    iget-boolean v5, p0, Lre/p;->f:Z

    iget v8, p0, Lre/p;->h:I

    invoke-static/range {v0 .. v8}, Lre/q;->b(ILC0/j;FJZLn0/i;II)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
