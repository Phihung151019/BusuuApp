.class public final synthetic LJd/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LBm/p;


# instance fields
.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:LBm/a;

.field public final synthetic f:LBm/a;

.field public final synthetic g:Ljava/lang/String;

.field public final synthetic h:LBm/a;

.field public final synthetic i:I

.field public final synthetic j:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LBm/a;LBm/a;Ljava/lang/String;LBm/a;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LJd/i;->b:Ljava/lang/String;

    iput-object p2, p0, LJd/i;->c:Ljava/lang/String;

    iput-object p3, p0, LJd/i;->d:Ljava/lang/String;

    iput-object p4, p0, LJd/i;->e:LBm/a;

    iput-object p5, p0, LJd/i;->f:LBm/a;

    iput-object p6, p0, LJd/i;->g:Ljava/lang/String;

    iput-object p7, p0, LJd/i;->h:LBm/a;

    iput p8, p0, LJd/i;->i:I

    iput p9, p0, LJd/i;->j:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    move-object v7, p1

    check-cast v7, Ln0/i;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p1, p0, LJd/i;->i:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, LDb/b;->u(I)I

    move-result v8

    iget-object v0, p0, LJd/i;->b:Ljava/lang/String;

    iget-object v1, p0, LJd/i;->c:Ljava/lang/String;

    iget-object v2, p0, LJd/i;->d:Ljava/lang/String;

    iget-object v3, p0, LJd/i;->e:LBm/a;

    iget-object v4, p0, LJd/i;->f:LBm/a;

    iget-object v5, p0, LJd/i;->g:Ljava/lang/String;

    iget-object v6, p0, LJd/i;->h:LBm/a;

    iget v9, p0, LJd/i;->j:I

    invoke-static/range {v0 .. v9}, LJd/m;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LBm/a;LBm/a;Ljava/lang/String;LBm/a;Ln0/i;II)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
