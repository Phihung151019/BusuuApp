.class public final synthetic LJe/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LBm/p;


# instance fields
.field public final synthetic b:LIe/d$a;

.field public final synthetic c:LBm/a;

.field public final synthetic d:LBm/a;

.field public final synthetic e:Z

.field public final synthetic f:LC0/j;

.field public final synthetic g:LWd/c;

.field public final synthetic h:I

.field public final synthetic i:I


# direct methods
.method public synthetic constructor <init>(LIe/d$a;LBm/a;LBm/a;ZLC0/j;LWd/c;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LJe/m;->b:LIe/d$a;

    iput-object p2, p0, LJe/m;->c:LBm/a;

    iput-object p3, p0, LJe/m;->d:LBm/a;

    iput-boolean p4, p0, LJe/m;->e:Z

    iput-object p5, p0, LJe/m;->f:LC0/j;

    iput-object p6, p0, LJe/m;->g:LWd/c;

    iput p7, p0, LJe/m;->h:I

    iput p8, p0, LJe/m;->i:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    move-object v6, p1

    check-cast v6, Ln0/i;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p1, p0, LJe/m;->h:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, LDb/b;->u(I)I

    move-result v7

    iget-object v0, p0, LJe/m;->b:LIe/d$a;

    iget-object v1, p0, LJe/m;->c:LBm/a;

    iget-object v2, p0, LJe/m;->d:LBm/a;

    iget-boolean v3, p0, LJe/m;->e:Z

    iget-object v4, p0, LJe/m;->f:LC0/j;

    iget-object v5, p0, LJe/m;->g:LWd/c;

    iget v8, p0, LJe/m;->i:I

    invoke-static/range {v0 .. v8}, LJe/o;->a(LIe/d$a;LBm/a;LBm/a;ZLC0/j;LWd/c;Ln0/i;II)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
