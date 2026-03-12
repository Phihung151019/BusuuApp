.class public final synthetic Ll0/y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LBm/p;


# instance fields
.field public final synthetic b:LF1/W;

.field public final synthetic c:Lv0/h;

.field public final synthetic d:Lj0/H1;

.field public final synthetic e:LC0/j;

.field public final synthetic f:Z

.field public final synthetic g:Lv0/h;

.field public final synthetic h:I


# direct methods
.method public synthetic constructor <init>(LF1/W;Lv0/h;Lj0/H1;LC0/j;ZLv0/h;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll0/y;->b:LF1/W;

    iput-object p2, p0, Ll0/y;->c:Lv0/h;

    iput-object p3, p0, Ll0/y;->d:Lj0/H1;

    iput-object p4, p0, Ll0/y;->e:LC0/j;

    iput-boolean p5, p0, Ll0/y;->f:Z

    iput-object p6, p0, Ll0/y;->g:Lv0/h;

    iput p7, p0, Ll0/y;->h:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    move-object v6, p1

    check-cast v6, Ln0/i;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p1, p0, Ll0/y;->h:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, LDb/b;->u(I)I

    move-result v7

    iget-object v0, p0, Ll0/y;->b:LF1/W;

    iget-object v1, p0, Ll0/y;->c:Lv0/h;

    iget-object v2, p0, Ll0/y;->d:Lj0/H1;

    iget-object v3, p0, Ll0/y;->e:LC0/j;

    iget-boolean v4, p0, Ll0/y;->f:Z

    iget-object v5, p0, Ll0/y;->g:Lv0/h;

    invoke-static/range {v0 .. v7}, Ll0/H;->a(LF1/W;Lv0/h;Lj0/H1;LC0/j;ZLv0/h;Ln0/i;I)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
