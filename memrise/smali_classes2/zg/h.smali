.class public final synthetic Lzg/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LBm/p;


# instance fields
.field public final synthetic b:LVd/a;

.field public final synthetic c:Z

.field public final synthetic d:Z

.field public final synthetic e:Z

.field public final synthetic f:LBm/a;

.field public final synthetic g:LC0/d;

.field public final synthetic h:Lv0/h;

.field public final synthetic i:I

.field public final synthetic j:I


# direct methods
.method public synthetic constructor <init>(LVd/a;ZZZLBm/a;LC0/d;Lv0/h;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzg/h;->b:LVd/a;

    iput-boolean p2, p0, Lzg/h;->c:Z

    iput-boolean p3, p0, Lzg/h;->d:Z

    iput-boolean p4, p0, Lzg/h;->e:Z

    iput-object p5, p0, Lzg/h;->f:LBm/a;

    iput-object p6, p0, Lzg/h;->g:LC0/d;

    iput-object p7, p0, Lzg/h;->h:Lv0/h;

    iput p8, p0, Lzg/h;->i:I

    iput p9, p0, Lzg/h;->j:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    move-object v7, p1

    check-cast v7, Ln0/i;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p1, p0, Lzg/h;->i:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, LDb/b;->u(I)I

    move-result v8

    iget-object v0, p0, Lzg/h;->b:LVd/a;

    iget-boolean v1, p0, Lzg/h;->c:Z

    iget-boolean v2, p0, Lzg/h;->d:Z

    iget-boolean v3, p0, Lzg/h;->e:Z

    iget-object v4, p0, Lzg/h;->f:LBm/a;

    iget-object v5, p0, Lzg/h;->g:LC0/d;

    iget-object v6, p0, Lzg/h;->h:Lv0/h;

    iget v9, p0, Lzg/h;->j:I

    invoke-static/range {v0 .. v9}, Lzg/j;->c(LVd/a;ZZZLBm/a;LC0/d;Lv0/h;Ln0/i;II)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
