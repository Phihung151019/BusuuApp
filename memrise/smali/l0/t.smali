.class public final synthetic Ll0/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LBm/p;


# instance fields
.field public final synthetic b:LF1/W;

.field public final synthetic c:Lj0/H1;

.field public final synthetic d:LNm/C;

.field public final synthetic e:Z

.field public final synthetic f:Ln0/h0;

.field public final synthetic g:Lv0/h;

.field public final synthetic h:I


# direct methods
.method public synthetic constructor <init>(LF1/W;Lj0/H1;LNm/C;ZLn0/h0;Lv0/h;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll0/t;->b:LF1/W;

    iput-object p2, p0, Ll0/t;->c:Lj0/H1;

    iput-object p3, p0, Ll0/t;->d:LNm/C;

    iput-boolean p4, p0, Ll0/t;->e:Z

    iput-object p5, p0, Ll0/t;->f:Ln0/h0;

    iput-object p6, p0, Ll0/t;->g:Lv0/h;

    iput p7, p0, Ll0/t;->h:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    move-object v6, p1

    check-cast v6, Ln0/i;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p1, p0, Ll0/t;->h:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, LDb/b;->u(I)I

    move-result v7

    iget-object v0, p0, Ll0/t;->b:LF1/W;

    iget-object v1, p0, Ll0/t;->c:Lj0/H1;

    iget-object v2, p0, Ll0/t;->d:LNm/C;

    iget-boolean v3, p0, Ll0/t;->e:Z

    iget-object v4, p0, Ll0/t;->f:Ln0/h0;

    iget-object v5, p0, Ll0/t;->g:Lv0/h;

    invoke-static/range {v0 .. v7}, Ll0/H;->b(LF1/W;Lj0/H1;LNm/C;ZLn0/h0;Lv0/h;Ln0/i;I)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
