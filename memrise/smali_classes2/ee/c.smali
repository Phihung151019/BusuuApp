.class public final synthetic Lee/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LBm/p;


# instance fields
.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:LC0/j;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Lee/b;

.field public final synthetic f:I

.field public final synthetic g:I

.field public final synthetic h:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;LC0/j;Ljava/lang/String;Lee/b;III)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lee/c;->b:Ljava/lang/String;

    iput-object p2, p0, Lee/c;->c:LC0/j;

    iput-object p3, p0, Lee/c;->d:Ljava/lang/String;

    iput-object p4, p0, Lee/c;->e:Lee/b;

    iput p5, p0, Lee/c;->f:I

    iput p6, p0, Lee/c;->g:I

    iput p7, p0, Lee/c;->h:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    move-object v5, p1

    check-cast v5, Ln0/i;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p1, p0, Lee/c;->g:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, LDb/b;->u(I)I

    move-result v6

    iget-object v0, p0, Lee/c;->b:Ljava/lang/String;

    iget-object v1, p0, Lee/c;->c:LC0/j;

    iget-object v2, p0, Lee/c;->d:Ljava/lang/String;

    iget-object v3, p0, Lee/c;->e:Lee/b;

    iget v4, p0, Lee/c;->f:I

    iget v7, p0, Lee/c;->h:I

    invoke-static/range {v0 .. v7}, Lee/g;->b(Ljava/lang/String;LC0/j;Ljava/lang/String;Lee/b;ILn0/i;II)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
