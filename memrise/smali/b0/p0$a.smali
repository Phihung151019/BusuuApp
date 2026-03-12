.class public final synthetic Lb0/p0$a;
.super LCm/k;
.source "SourceFile"

# interfaces
.implements LBm/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb0/p0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1019
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LCm/k;",
        "LBm/l<",
        "Landroid/view/View;",
        "Lb0/h0;",
        ">;"
    }
.end annotation


# static fields
.field public static final i:Lb0/p0$a;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lb0/p0$a;

    const-string v4, "<init>(Landroid/view/View;)V"

    const/4 v5, 0x0

    const/4 v1, 0x1

    const-class v2, Lb0/h0;

    const-string v3, "<init>"

    invoke-direct/range {v0 .. v5}, LCm/k;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sput-object v0, Lb0/p0$a;->i:Lb0/p0$a;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Landroid/view/View;

    new-instance v0, Lb0/h0;

    invoke-direct {v0, p1}, Lb0/h0;-><init>(Landroid/view/View;)V

    return-object v0
.end method
