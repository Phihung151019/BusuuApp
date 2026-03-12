.class public final synthetic LPd/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LBm/p;


# instance fields
.field public final synthetic b:LC0/j;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Z

.field public final synthetic e:Ln1/M;

.field public final synthetic f:LBm/a;

.field public final synthetic g:I

.field public final synthetic h:I


# direct methods
.method public synthetic constructor <init>(LC0/j;Ljava/lang/String;ZLn1/M;LBm/a;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LPd/i;->b:LC0/j;

    iput-object p2, p0, LPd/i;->c:Ljava/lang/String;

    iput-boolean p3, p0, LPd/i;->d:Z

    iput-object p4, p0, LPd/i;->e:Ln1/M;

    iput-object p5, p0, LPd/i;->f:LBm/a;

    iput p6, p0, LPd/i;->g:I

    iput p7, p0, LPd/i;->h:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    move-object v5, p1

    check-cast v5, Ln0/i;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p1, p0, LPd/i;->g:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, LDb/b;->u(I)I

    move-result v6

    iget-object v0, p0, LPd/i;->b:LC0/j;

    iget-object v1, p0, LPd/i;->c:Ljava/lang/String;

    iget-boolean v2, p0, LPd/i;->d:Z

    iget-object v3, p0, LPd/i;->e:Ln1/M;

    iget-object v4, p0, LPd/i;->f:LBm/a;

    iget v7, p0, LPd/i;->h:I

    invoke-static/range {v0 .. v7}, LPd/j;->a(LC0/j;Ljava/lang/String;ZLn1/M;LBm/a;Ln0/i;II)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
