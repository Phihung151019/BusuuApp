.class public final synthetic LSg/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LBm/p;


# instance fields
.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:LSg/l;

.field public final synthetic e:Le0/X1;

.field public final synthetic f:Ljava/util/List;

.field public final synthetic g:I

.field public final synthetic h:LSg/w;

.field public final synthetic i:LC0/j;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;LSg/l;Le0/X1;Ljava/util/List;ILSg/w;LC0/j;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LSg/d;->b:Ljava/lang/String;

    iput-object p2, p0, LSg/d;->c:Ljava/lang/String;

    iput-object p3, p0, LSg/d;->d:LSg/l;

    iput-object p4, p0, LSg/d;->e:Le0/X1;

    iput-object p5, p0, LSg/d;->f:Ljava/util/List;

    iput p6, p0, LSg/d;->g:I

    iput-object p7, p0, LSg/d;->h:LSg/w;

    iput-object p8, p0, LSg/d;->i:LC0/j;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    move-object v8, p1

    check-cast v8, Ln0/i;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p1, 0x1

    invoke-static {p1}, LDb/b;->u(I)I

    move-result v9

    iget-object v0, p0, LSg/d;->b:Ljava/lang/String;

    iget-object v1, p0, LSg/d;->c:Ljava/lang/String;

    iget-object v2, p0, LSg/d;->d:LSg/l;

    iget-object v3, p0, LSg/d;->e:Le0/X1;

    iget-object v4, p0, LSg/d;->f:Ljava/util/List;

    iget v5, p0, LSg/d;->g:I

    iget-object v6, p0, LSg/d;->h:LSg/w;

    iget-object v7, p0, LSg/d;->i:LC0/j;

    invoke-static/range {v0 .. v9}, LSg/g;->b(Ljava/lang/String;Ljava/lang/String;LSg/l;Le0/X1;Ljava/util/List;ILSg/w;LC0/j;Ln0/i;I)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
