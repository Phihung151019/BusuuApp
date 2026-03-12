.class public final synthetic Le0/A;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LBm/l;


# instance fields
.field public final synthetic b:La1/u0;

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(La1/u0;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le0/A;->b:La1/u0;

    iput p2, p0, Le0/A;->c:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, La1/u0$a;

    const/4 v0, 0x0

    iget-object v1, p0, Le0/A;->b:La1/u0;

    iget v2, p0, Le0/A;->c:I

    invoke-static {p1, v1, v0, v2}, La1/u0$a;->x(La1/u0$a;La1/u0;II)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
