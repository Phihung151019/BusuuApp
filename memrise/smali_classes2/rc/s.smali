.class public final synthetic Lrc/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LBm/p;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Ljava/util/List;

.field public final synthetic f:Lrc/d;

.field public final synthetic g:LC0/j;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/String;Ljava/lang/String;Ljava/util/List;Lrc/d;LC0/j;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lrc/s;->b:I

    iput-object p2, p0, Lrc/s;->c:Ljava/lang/String;

    iput-object p3, p0, Lrc/s;->d:Ljava/lang/String;

    iput-object p4, p0, Lrc/s;->e:Ljava/util/List;

    iput-object p5, p0, Lrc/s;->f:Lrc/d;

    iput-object p6, p0, Lrc/s;->g:LC0/j;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    move-object v6, p1

    check-cast v6, Ln0/i;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p1, 0x1

    invoke-static {p1}, LDb/b;->u(I)I

    move-result v7

    iget v0, p0, Lrc/s;->b:I

    iget-object v1, p0, Lrc/s;->c:Ljava/lang/String;

    iget-object v2, p0, Lrc/s;->d:Ljava/lang/String;

    iget-object v3, p0, Lrc/s;->e:Ljava/util/List;

    iget-object v4, p0, Lrc/s;->f:Lrc/d;

    iget-object v5, p0, Lrc/s;->g:LC0/j;

    invoke-static/range {v0 .. v7}, Lcom/memrise/android/alexlanding/presentation/myjourney/d;->a(ILjava/lang/String;Ljava/lang/String;Ljava/util/List;Lrc/d;LC0/j;Ln0/i;I)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
