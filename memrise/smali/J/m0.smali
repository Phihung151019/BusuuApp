.class public final synthetic LJ/m0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LBm/l;


# instance fields
.field public final synthetic b:La1/u0;

.field public final synthetic c:I

.field public final synthetic d:I


# direct methods
.method public synthetic constructor <init>(IILa1/u0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LJ/m0;->b:La1/u0;

    iput p1, p0, LJ/m0;->c:I

    iput p2, p0, LJ/m0;->d:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, LJ/m0;->d:I

    check-cast p1, La1/u0$a;

    iget-object v1, p0, LJ/m0;->b:La1/u0;

    iget v2, p0, LJ/m0;->c:I

    invoke-static {p1, v1, v2, v0}, La1/u0$a;->p(La1/u0$a;La1/u0;II)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
