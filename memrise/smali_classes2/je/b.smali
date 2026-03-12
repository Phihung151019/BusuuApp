.class public final synthetic Lje/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LBm/p;


# instance fields
.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:LC0/j;

.field public final synthetic d:LO0/c;

.field public final synthetic e:LO0/c;

.field public final synthetic f:Ljava/lang/String;

.field public final synthetic g:LJ0/e0;

.field public final synthetic h:La1/j;

.field public final synthetic i:LC0/d;

.field public final synthetic j:Z

.field public final synthetic k:I

.field public final synthetic l:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;LC0/j;LO0/c;LO0/c;Ljava/lang/String;LJ0/e0;La1/j;LC0/d;ZII)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lje/b;->b:Ljava/lang/String;

    iput-object p2, p0, Lje/b;->c:LC0/j;

    iput-object p3, p0, Lje/b;->d:LO0/c;

    iput-object p4, p0, Lje/b;->e:LO0/c;

    iput-object p5, p0, Lje/b;->f:Ljava/lang/String;

    iput-object p6, p0, Lje/b;->g:LJ0/e0;

    iput-object p7, p0, Lje/b;->h:La1/j;

    iput-object p8, p0, Lje/b;->i:LC0/d;

    iput-boolean p9, p0, Lje/b;->j:Z

    iput p10, p0, Lje/b;->k:I

    iput p11, p0, Lje/b;->l:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    move-object v9, p1

    check-cast v9, Ln0/i;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p1, p0, Lje/b;->k:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, LDb/b;->u(I)I

    move-result v10

    iget-object v0, p0, Lje/b;->b:Ljava/lang/String;

    iget-object v1, p0, Lje/b;->c:LC0/j;

    iget-object v2, p0, Lje/b;->d:LO0/c;

    iget-object v3, p0, Lje/b;->e:LO0/c;

    iget-object v4, p0, Lje/b;->f:Ljava/lang/String;

    iget-object v5, p0, Lje/b;->g:LJ0/e0;

    iget-object v6, p0, Lje/b;->h:La1/j;

    iget-object v7, p0, Lje/b;->i:LC0/d;

    iget-boolean v8, p0, Lje/b;->j:Z

    iget v11, p0, Lje/b;->l:I

    invoke-static/range {v0 .. v11}, Lje/d;->a(Ljava/lang/String;LC0/j;LO0/c;LO0/c;Ljava/lang/String;LJ0/e0;La1/j;LC0/d;ZLn0/i;II)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
