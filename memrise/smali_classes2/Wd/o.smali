.class public final synthetic LWd/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LBm/p;


# instance fields
.field public final synthetic b:LC0/j;

.field public final synthetic c:Z

.field public final synthetic d:Z

.field public final synthetic e:F

.field public final synthetic f:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(LC0/j;ZZFLjava/lang/String;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LWd/o;->b:LC0/j;

    iput-boolean p2, p0, LWd/o;->c:Z

    iput-boolean p3, p0, LWd/o;->d:Z

    iput p4, p0, LWd/o;->e:F

    iput-object p5, p0, LWd/o;->f:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    move-object v5, p1

    check-cast v5, Ln0/i;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p1, 0x7

    invoke-static {p1}, LDb/b;->u(I)I

    move-result v6

    iget-object v0, p0, LWd/o;->b:LC0/j;

    iget-boolean v1, p0, LWd/o;->c:Z

    iget-boolean v2, p0, LWd/o;->d:Z

    iget v3, p0, LWd/o;->e:F

    iget-object v4, p0, LWd/o;->f:Ljava/lang/String;

    invoke-static/range {v0 .. v6}, LWd/p;->a(LC0/j;ZZFLjava/lang/String;Ln0/i;I)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
