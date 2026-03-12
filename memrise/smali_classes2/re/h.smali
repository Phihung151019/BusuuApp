.class public final synthetic Lre/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LBm/p;


# instance fields
.field public final synthetic b:Lre/n;

.field public final synthetic c:Z

.field public final synthetic d:Z

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:LC0/j;

.field public final synthetic g:I

.field public final synthetic h:I


# direct methods
.method public synthetic constructor <init>(Lre/n;ZZLjava/lang/String;LC0/j;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lre/h;->b:Lre/n;

    iput-boolean p2, p0, Lre/h;->c:Z

    iput-boolean p3, p0, Lre/h;->d:Z

    iput-object p4, p0, Lre/h;->e:Ljava/lang/String;

    iput-object p5, p0, Lre/h;->f:LC0/j;

    iput p6, p0, Lre/h;->g:I

    iput p7, p0, Lre/h;->h:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    move-object v5, p1

    check-cast v5, Ln0/i;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p1, p0, Lre/h;->g:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, LDb/b;->u(I)I

    move-result v6

    iget-object v0, p0, Lre/h;->b:Lre/n;

    iget-boolean v1, p0, Lre/h;->c:Z

    iget-boolean v2, p0, Lre/h;->d:Z

    iget-object v3, p0, Lre/h;->e:Ljava/lang/String;

    iget-object v4, p0, Lre/h;->f:LC0/j;

    iget v7, p0, Lre/h;->h:I

    invoke-static/range {v0 .. v7}, Lre/k;->c(Lre/n;ZZLjava/lang/String;LC0/j;Ln0/i;II)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
