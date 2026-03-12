.class public final synthetic LLe/C0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LBm/p;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:LKe/n;

.field public final synthetic f:LC0/j;

.field public final synthetic g:I


# direct methods
.method public synthetic constructor <init>(ILjava/lang/String;Ljava/lang/String;LKe/n;LC0/j;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, LLe/C0;->b:I

    iput-object p2, p0, LLe/C0;->c:Ljava/lang/String;

    iput-object p3, p0, LLe/C0;->d:Ljava/lang/String;

    iput-object p4, p0, LLe/C0;->e:LKe/n;

    iput-object p5, p0, LLe/C0;->f:LC0/j;

    iput p6, p0, LLe/C0;->g:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    move-object v5, p1

    check-cast v5, Ln0/i;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p1, p0, LLe/C0;->g:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, LDb/b;->u(I)I

    move-result v6

    iget v0, p0, LLe/C0;->b:I

    iget-object v1, p0, LLe/C0;->c:Ljava/lang/String;

    iget-object v2, p0, LLe/C0;->d:Ljava/lang/String;

    iget-object v3, p0, LLe/C0;->e:LKe/n;

    iget-object v4, p0, LLe/C0;->f:LC0/j;

    invoke-static/range {v0 .. v6}, LLe/E0;->b(ILjava/lang/String;Ljava/lang/String;LKe/n;LC0/j;Ln0/i;I)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
