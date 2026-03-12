.class public final La1/x$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La1/U;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = La1/x;->T(IILjava/util/Map;LBm/l;LBm/l;)La1/U;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "La1/a;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic d:LBm/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LBm/l<",
            "La1/D0;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(IILjava/util/Map;LBm/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Ljava/util/Map<",
            "La1/a;",
            "Ljava/lang/Integer;",
            ">;",
            "LBm/l<",
            "-",
            "La1/D0;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, La1/x$a;->a:I

    iput p2, p0, La1/x$a;->b:I

    iput-object p3, p0, La1/x$a;->c:Ljava/util/Map;

    iput-object p4, p0, La1/x$a;->d:LBm/l;

    return-void
.end method


# virtual methods
.method public final c()I
    .locals 1

    iget v0, p0, La1/x$a;->b:I

    return v0
.end method

.method public final d()I
    .locals 1

    iget v0, p0, La1/x$a;->a:I

    return v0
.end method

.method public final i()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "La1/a;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, La1/x$a;->c:Ljava/util/Map;

    return-object v0
.end method

.method public final l()V
    .locals 0

    return-void
.end method

.method public final m()LBm/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LBm/l<",
            "La1/D0;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, La1/x$a;->d:LBm/l;

    return-object v0
.end method
