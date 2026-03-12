.class public final synthetic LSg/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LBm/p;


# instance fields
.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:I

.field public final synthetic d:Z

.field public final synthetic e:LVd/a;

.field public final synthetic f:LC0/j;

.field public final synthetic g:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;IZLVd/a;LC0/j;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LSg/f;->b:Ljava/lang/String;

    iput p2, p0, LSg/f;->c:I

    iput-boolean p3, p0, LSg/f;->d:Z

    iput-object p4, p0, LSg/f;->e:LVd/a;

    iput-object p5, p0, LSg/f;->f:LC0/j;

    iput p6, p0, LSg/f;->g:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    move-object v5, p1

    check-cast v5, Ln0/i;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p1, p0, LSg/f;->g:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, LDb/b;->u(I)I

    move-result v6

    iget-object v0, p0, LSg/f;->b:Ljava/lang/String;

    iget v1, p0, LSg/f;->c:I

    iget-boolean v2, p0, LSg/f;->d:Z

    iget-object v3, p0, LSg/f;->e:LVd/a;

    iget-object v4, p0, LSg/f;->f:LC0/j;

    invoke-static/range {v0 .. v6}, LSg/g;->c(Ljava/lang/String;IZLVd/a;LC0/j;Ln0/i;I)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
