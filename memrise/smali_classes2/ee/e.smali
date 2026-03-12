.class public final synthetic Lee/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LBm/p;


# instance fields
.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:LC0/j;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:I

.field public final synthetic f:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;LC0/j;Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lee/e;->b:Ljava/lang/String;

    iput-object p2, p0, Lee/e;->c:LC0/j;

    iput-object p3, p0, Lee/e;->d:Ljava/lang/String;

    iput p4, p0, Lee/e;->e:I

    iput p5, p0, Lee/e;->f:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    move-object v5, p1

    check-cast v5, Ln0/i;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p1, p0, Lee/e;->e:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, LDb/b;->u(I)I

    move-result v0

    iget v1, p0, Lee/e;->f:I

    iget-object v2, p0, Lee/e;->c:LC0/j;

    iget-object v3, p0, Lee/e;->b:Ljava/lang/String;

    iget-object v4, p0, Lee/e;->d:Ljava/lang/String;

    invoke-static/range {v0 .. v5}, Lee/g;->a(IILC0/j;Ljava/lang/String;Ljava/lang/String;Ln0/i;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
