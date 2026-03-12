.class public final synthetic Lee/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LBm/p;


# instance fields
.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:LC0/j;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:I

.field public final synthetic f:LBm/p;

.field public final synthetic g:Lee/b;

.field public final synthetic h:I

.field public final synthetic i:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;LC0/j;Ljava/lang/String;ILBm/p;Lee/b;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lee/d;->b:Ljava/lang/String;

    iput-object p2, p0, Lee/d;->c:LC0/j;

    iput-object p3, p0, Lee/d;->d:Ljava/lang/String;

    iput p4, p0, Lee/d;->e:I

    iput-object p5, p0, Lee/d;->f:LBm/p;

    iput-object p6, p0, Lee/d;->g:Lee/b;

    iput p7, p0, Lee/d;->h:I

    iput p8, p0, Lee/d;->i:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    move-object v6, p1

    check-cast v6, Ln0/i;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p1, p0, Lee/d;->h:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, LDb/b;->u(I)I

    move-result v7

    iget-object v0, p0, Lee/d;->b:Ljava/lang/String;

    iget-object v1, p0, Lee/d;->c:LC0/j;

    iget-object v2, p0, Lee/d;->d:Ljava/lang/String;

    iget v3, p0, Lee/d;->e:I

    iget-object v4, p0, Lee/d;->f:LBm/p;

    iget-object v5, p0, Lee/d;->g:Lee/b;

    iget v8, p0, Lee/d;->i:I

    invoke-static/range {v0 .. v8}, Lee/g;->c(Ljava/lang/String;LC0/j;Ljava/lang/String;ILBm/p;Lee/b;Ln0/i;II)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
