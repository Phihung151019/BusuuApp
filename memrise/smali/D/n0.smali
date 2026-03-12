.class public final synthetic LD/n0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LBm/p;


# instance fields
.field public final synthetic b:LO0/c;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:LC0/j;

.field public final synthetic e:LC0/d;

.field public final synthetic f:La1/j;

.field public final synthetic g:F

.field public final synthetic h:I

.field public final synthetic i:I


# direct methods
.method public synthetic constructor <init>(LO0/c;Ljava/lang/String;LC0/j;LC0/d;La1/j;FII)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LD/n0;->b:LO0/c;

    iput-object p2, p0, LD/n0;->c:Ljava/lang/String;

    iput-object p3, p0, LD/n0;->d:LC0/j;

    iput-object p4, p0, LD/n0;->e:LC0/d;

    iput-object p5, p0, LD/n0;->f:La1/j;

    iput p6, p0, LD/n0;->g:F

    iput p7, p0, LD/n0;->h:I

    iput p8, p0, LD/n0;->i:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    move-object v6, p1

    check-cast v6, Ln0/i;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p1, p0, LD/n0;->h:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, LDb/b;->u(I)I

    move-result v7

    iget-object v0, p0, LD/n0;->b:LO0/c;

    iget-object v1, p0, LD/n0;->c:Ljava/lang/String;

    iget-object v2, p0, LD/n0;->d:LC0/j;

    iget-object v3, p0, LD/n0;->e:LC0/d;

    iget-object v4, p0, LD/n0;->f:La1/j;

    iget v5, p0, LD/n0;->g:F

    iget v8, p0, LD/n0;->i:I

    invoke-static/range {v0 .. v8}, LD/p0;->a(LO0/c;Ljava/lang/String;LC0/j;LC0/d;La1/j;FLn0/i;II)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
