.class public final synthetic Ld0/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LBm/p;


# instance fields
.field public final synthetic b:Ld0/q;

.field public final synthetic c:Z

.field public final synthetic d:Ly1/g;

.field public final synthetic e:Z

.field public final synthetic f:J

.field public final synthetic g:F

.field public final synthetic h:LC0/j;

.field public final synthetic i:I


# direct methods
.method public synthetic constructor <init>(Ld0/q;ZLy1/g;ZJFLC0/j;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld0/d;->b:Ld0/q;

    iput-boolean p2, p0, Ld0/d;->c:Z

    iput-object p3, p0, Ld0/d;->d:Ly1/g;

    iput-boolean p4, p0, Ld0/d;->e:Z

    iput-wide p5, p0, Ld0/d;->f:J

    iput p7, p0, Ld0/d;->g:F

    iput-object p8, p0, Ld0/d;->h:LC0/j;

    iput p9, p0, Ld0/d;->i:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    move-object v8, p1

    check-cast v8, Ln0/i;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p1, p0, Ld0/d;->i:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, LDb/b;->u(I)I

    move-result v9

    iget-object v0, p0, Ld0/d;->b:Ld0/q;

    iget-boolean v1, p0, Ld0/d;->c:Z

    iget-object v2, p0, Ld0/d;->d:Ly1/g;

    iget-boolean v3, p0, Ld0/d;->e:Z

    iget-wide v4, p0, Ld0/d;->f:J

    iget v6, p0, Ld0/d;->g:F

    iget-object v7, p0, Ld0/d;->h:LC0/j;

    invoke-static/range {v0 .. v9}, Ld0/i;->b(Ld0/q;ZLy1/g;ZJFLC0/j;Ln0/i;I)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
