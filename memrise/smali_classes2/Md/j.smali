.class public final synthetic LMd/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LBm/p;


# instance fields
.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:LBm/a;

.field public final synthetic d:LC0/j;

.field public final synthetic e:Ljava/lang/Boolean;

.field public final synthetic f:Ljava/lang/String;

.field public final synthetic g:Ljava/lang/String;

.field public final synthetic h:LBm/p;

.field public final synthetic i:LBm/p;

.field public final synthetic j:I

.field public final synthetic k:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;LBm/a;LC0/j;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;LBm/p;LBm/p;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LMd/j;->b:Ljava/lang/String;

    iput-object p2, p0, LMd/j;->c:LBm/a;

    iput-object p3, p0, LMd/j;->d:LC0/j;

    iput-object p4, p0, LMd/j;->e:Ljava/lang/Boolean;

    iput-object p5, p0, LMd/j;->f:Ljava/lang/String;

    iput-object p6, p0, LMd/j;->g:Ljava/lang/String;

    iput-object p7, p0, LMd/j;->h:LBm/p;

    iput-object p8, p0, LMd/j;->i:LBm/p;

    iput p9, p0, LMd/j;->j:I

    iput p10, p0, LMd/j;->k:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    move-object v8, p1

    check-cast v8, Ln0/i;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p1, p0, LMd/j;->j:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, LDb/b;->u(I)I

    move-result v9

    iget-object v0, p0, LMd/j;->b:Ljava/lang/String;

    iget-object v1, p0, LMd/j;->c:LBm/a;

    iget-object v2, p0, LMd/j;->d:LC0/j;

    iget-object v3, p0, LMd/j;->e:Ljava/lang/Boolean;

    iget-object v4, p0, LMd/j;->f:Ljava/lang/String;

    iget-object v5, p0, LMd/j;->g:Ljava/lang/String;

    iget-object v6, p0, LMd/j;->h:LBm/p;

    iget-object v7, p0, LMd/j;->i:LBm/p;

    iget v10, p0, LMd/j;->k:I

    invoke-static/range {v0 .. v10}, LMd/l;->a(Ljava/lang/String;LBm/a;LC0/j;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;LBm/p;LBm/p;Ln0/i;II)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
