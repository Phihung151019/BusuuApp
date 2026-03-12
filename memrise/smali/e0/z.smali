.class public final synthetic Le0/z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LBm/l;


# instance fields
.field public final synthetic b:F

.field public final synthetic c:La1/u0;

.field public final synthetic d:I

.field public final synthetic e:I

.field public final synthetic f:I

.field public final synthetic g:La1/u0;

.field public final synthetic h:I

.field public final synthetic i:I


# direct methods
.method public synthetic constructor <init>(FLa1/u0;IIILa1/u0;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Le0/z;->b:F

    iput-object p2, p0, Le0/z;->c:La1/u0;

    iput p3, p0, Le0/z;->d:I

    iput p4, p0, Le0/z;->e:I

    iput p5, p0, Le0/z;->f:I

    iput-object p6, p0, Le0/z;->g:La1/u0;

    iput p7, p0, Le0/z;->h:I

    iput p8, p0, Le0/z;->i:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    check-cast p1, La1/u0$a;

    const/4 v0, 0x0

    iget v1, p0, Le0/z;->b:F

    cmpg-float v0, v1, v0

    iget v1, p0, Le0/z;->f:I

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget v0, p0, Le0/z;->e:I

    add-int/2addr v0, v1

    iget-object v2, p0, Le0/z;->c:La1/u0;

    iget v3, p0, Le0/z;->d:I

    invoke-static {p1, v2, v3, v0}, La1/u0$a;->x(La1/u0$a;La1/u0;II)V

    :goto_0
    iget v0, p0, Le0/z;->i:I

    add-int/2addr v0, v1

    iget-object v1, p0, Le0/z;->g:La1/u0;

    iget v2, p0, Le0/z;->h:I

    invoke-static {p1, v1, v2, v0}, La1/u0$a;->x(La1/u0$a;La1/u0;II)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
