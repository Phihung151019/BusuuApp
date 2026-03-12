.class public final synthetic LMf/g0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LBm/p;


# instance fields
.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:LC0/j;

.field public final synthetic e:Z

.field public final synthetic f:I

.field public final synthetic g:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;LC0/j;ZII)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LMf/g0;->b:Ljava/lang/String;

    iput-object p2, p0, LMf/g0;->c:Ljava/lang/String;

    iput-object p3, p0, LMf/g0;->d:LC0/j;

    iput-boolean p4, p0, LMf/g0;->e:Z

    iput p5, p0, LMf/g0;->f:I

    iput p6, p0, LMf/g0;->g:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    move-object v4, p1

    check-cast v4, Ln0/i;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p1, p0, LMf/g0;->f:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, LDb/b;->u(I)I

    move-result v5

    iget-object v0, p0, LMf/g0;->b:Ljava/lang/String;

    iget-object v1, p0, LMf/g0;->c:Ljava/lang/String;

    iget-object v2, p0, LMf/g0;->d:LC0/j;

    iget-boolean v3, p0, LMf/g0;->e:Z

    iget v6, p0, LMf/g0;->g:I

    invoke-static/range {v0 .. v6}, LMf/h0;->a(Ljava/lang/String;Ljava/lang/String;LC0/j;ZLn0/i;II)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
