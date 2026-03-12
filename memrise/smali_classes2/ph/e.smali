.class public final synthetic Lph/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LBm/p;


# instance fields
.field public final synthetic b:Lcom/memrise/android/settings/presentation/membership/d$a;

.field public final synthetic c:Lph/a;

.field public final synthetic d:LC0/j;

.field public final synthetic e:I


# direct methods
.method public synthetic constructor <init>(Lcom/memrise/android/settings/presentation/membership/d$a;Lph/a;LC0/j;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lph/e;->b:Lcom/memrise/android/settings/presentation/membership/d$a;

    iput-object p2, p0, Lph/e;->c:Lph/a;

    iput-object p3, p0, Lph/e;->d:LC0/j;

    iput p5, p0, Lph/e;->e:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    move-object v3, p1

    check-cast v3, Ln0/i;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p1, 0x1

    invoke-static {p1}, LDb/b;->u(I)I

    move-result v4

    iget-object v0, p0, Lph/e;->b:Lcom/memrise/android/settings/presentation/membership/d$a;

    iget-object v1, p0, Lph/e;->c:Lph/a;

    iget-object v2, p0, Lph/e;->d:LC0/j;

    iget v5, p0, Lph/e;->e:I

    invoke-static/range {v0 .. v5}, Lcom/memrise/android/settings/presentation/membership/b;->d(Lcom/memrise/android/settings/presentation/membership/d$a;Lph/a;LC0/j;Ln0/i;II)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
