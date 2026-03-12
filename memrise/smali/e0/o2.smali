.class public final synthetic Le0/o2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LBm/l;


# instance fields
.field public final synthetic b:La1/u0;

.field public final synthetic c:I

.field public final synthetic d:La1/u0;

.field public final synthetic e:I

.field public final synthetic f:I


# direct methods
.method public synthetic constructor <init>(La1/u0;ILa1/u0;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le0/o2;->b:La1/u0;

    iput p2, p0, Le0/o2;->c:I

    iput-object p3, p0, Le0/o2;->d:La1/u0;

    iput p4, p0, Le0/o2;->e:I

    iput p5, p0, Le0/o2;->f:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, La1/u0$a;

    const/4 v0, 0x0

    iget-object v1, p0, Le0/o2;->b:La1/u0;

    iget v2, p0, Le0/o2;->c:I

    invoke-static {p1, v1, v0, v2}, La1/u0$a;->x(La1/u0$a;La1/u0;II)V

    iget-object v0, p0, Le0/o2;->d:La1/u0;

    iget v1, p0, Le0/o2;->e:I

    iget v2, p0, Le0/o2;->f:I

    invoke-static {p1, v0, v1, v2}, La1/u0$a;->x(La1/u0$a;La1/u0;II)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
