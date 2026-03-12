.class public final synthetic LLd/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LBm/p;


# instance fields
.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:LC0/j;

.field public final synthetic d:Z

.field public final synthetic e:Z

.field public final synthetic f:Ln1/M;

.field public final synthetic g:LJ/g$e;

.field public final synthetic h:LBm/a;

.field public final synthetic i:I

.field public final synthetic j:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;LC0/j;ZZLn1/M;LJ/g$e;LBm/a;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LLd/d;->b:Ljava/lang/String;

    iput-object p2, p0, LLd/d;->c:LC0/j;

    iput-boolean p3, p0, LLd/d;->d:Z

    iput-boolean p4, p0, LLd/d;->e:Z

    iput-object p5, p0, LLd/d;->f:Ln1/M;

    iput-object p6, p0, LLd/d;->g:LJ/g$e;

    iput-object p7, p0, LLd/d;->h:LBm/a;

    iput p8, p0, LLd/d;->i:I

    iput p9, p0, LLd/d;->j:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    move-object v7, p1

    check-cast v7, Ln0/i;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p1, p0, LLd/d;->i:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, LDb/b;->u(I)I

    move-result v8

    iget-object v0, p0, LLd/d;->b:Ljava/lang/String;

    iget-object v1, p0, LLd/d;->c:LC0/j;

    iget-boolean v2, p0, LLd/d;->d:Z

    iget-boolean v3, p0, LLd/d;->e:Z

    iget-object v4, p0, LLd/d;->f:Ln1/M;

    iget-object v5, p0, LLd/d;->g:LJ/g$e;

    iget-object v6, p0, LLd/d;->h:LBm/a;

    iget v9, p0, LLd/d;->j:I

    invoke-static/range {v0 .. v9}, LLd/e;->a(Ljava/lang/String;LC0/j;ZZLn1/M;LJ/g$e;LBm/a;Ln0/i;II)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
