.class public final synthetic LDg/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LBm/p;


# instance fields
.field public final synthetic b:Ljava/util/List;

.field public final synthetic c:LDg/l;

.field public final synthetic d:Z

.field public final synthetic e:LDg/h;

.field public final synthetic f:LBg/i;

.field public final synthetic g:LC0/j;

.field public final synthetic h:I

.field public final synthetic i:I


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;LDg/l;ZLDg/h;LBg/i;LC0/j;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LDg/r;->b:Ljava/util/List;

    iput-object p2, p0, LDg/r;->c:LDg/l;

    iput-boolean p3, p0, LDg/r;->d:Z

    iput-object p4, p0, LDg/r;->e:LDg/h;

    iput-object p5, p0, LDg/r;->f:LBg/i;

    iput-object p6, p0, LDg/r;->g:LC0/j;

    iput p7, p0, LDg/r;->h:I

    iput p8, p0, LDg/r;->i:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    move-object v6, p1

    check-cast v6, Ln0/i;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p1, p0, LDg/r;->h:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, LDb/b;->u(I)I

    move-result v7

    iget-object v0, p0, LDg/r;->b:Ljava/util/List;

    iget-object v1, p0, LDg/r;->c:LDg/l;

    iget-boolean v2, p0, LDg/r;->d:Z

    iget-object v3, p0, LDg/r;->e:LDg/h;

    iget-object v4, p0, LDg/r;->f:LBg/i;

    iget-object v5, p0, LDg/r;->g:LC0/j;

    iget v8, p0, LDg/r;->i:I

    invoke-static/range {v0 .. v8}, LDg/C;->a(Ljava/util/List;LDg/l;ZLDg/h;LBg/i;LC0/j;Ln0/i;II)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
