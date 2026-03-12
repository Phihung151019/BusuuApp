.class public final synthetic Lyg/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LBm/p;


# instance fields
.field public final synthetic b:LC0/j;

.field public final synthetic c:Lyg/b$a;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Lyg/a;

.field public final synthetic f:Z

.field public final synthetic g:Lmg/I;

.field public final synthetic h:I


# direct methods
.method public synthetic constructor <init>(LC0/j;Lyg/b$a;Ljava/lang/String;Lyg/a;ZLmg/I;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyg/h;->b:LC0/j;

    iput-object p2, p0, Lyg/h;->c:Lyg/b$a;

    iput-object p3, p0, Lyg/h;->d:Ljava/lang/String;

    iput-object p4, p0, Lyg/h;->e:Lyg/a;

    iput-boolean p5, p0, Lyg/h;->f:Z

    iput-object p6, p0, Lyg/h;->g:Lmg/I;

    iput p7, p0, Lyg/h;->h:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    move-object v6, p1

    check-cast v6, Ln0/i;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p1, p0, Lyg/h;->h:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, LDb/b;->u(I)I

    move-result v7

    iget-object v0, p0, Lyg/h;->b:LC0/j;

    iget-object v1, p0, Lyg/h;->c:Lyg/b$a;

    iget-object v2, p0, Lyg/h;->d:Ljava/lang/String;

    iget-object v3, p0, Lyg/h;->e:Lyg/a;

    iget-boolean v4, p0, Lyg/h;->f:Z

    iget-object v5, p0, Lyg/h;->g:Lmg/I;

    invoke-static/range {v0 .. v7}, Lyg/m;->a(LC0/j;Lyg/b$a;Ljava/lang/String;Lyg/a;ZLmg/I;Ln0/i;I)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
