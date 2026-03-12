.class public final synthetic LYf/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LBm/p;


# instance fields
.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:LC0/j;

.field public final synthetic g:I


# direct methods
.method public synthetic constructor <init>(ILC0/j;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LYf/d;->b:Ljava/lang/String;

    iput-object p4, p0, LYf/d;->c:Ljava/lang/String;

    iput-object p5, p0, LYf/d;->d:Ljava/lang/String;

    iput-object p6, p0, LYf/d;->e:Ljava/lang/String;

    iput-object p2, p0, LYf/d;->f:LC0/j;

    iput p1, p0, LYf/d;->g:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    move-object v6, p1

    check-cast v6, Ln0/i;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    iget p1, p0, LYf/d;->g:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, LDb/b;->u(I)I

    move-result v0

    iget-object v1, p0, LYf/d;->f:LC0/j;

    iget-object v2, p0, LYf/d;->b:Ljava/lang/String;

    iget-object v3, p0, LYf/d;->c:Ljava/lang/String;

    iget-object v4, p0, LYf/d;->d:Ljava/lang/String;

    iget-object v5, p0, LYf/d;->e:Ljava/lang/String;

    invoke-static/range {v0 .. v6}, LYf/h;->c(ILC0/j;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ln0/i;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
