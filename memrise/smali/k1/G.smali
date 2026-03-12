.class public final Lk1/G;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic a:[LIm/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "LIm/h<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, LCm/p;

    const-class v1, Lk1/G;

    const-string v2, "testTagsAsResourceId"

    const-string v3, "getTestTagsAsResourceId(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;)Z"

    const/4 v4, 0x1

    invoke-direct {v0, v1, v2, v3, v4}, LCm/p;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v2, LCm/B;->a:LCm/C;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, LCm/p;

    const-string v3, "accessibilityClassName"

    const-string v5, "getAccessibilityClassName(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;)Ljava/lang/String;"

    invoke-direct {v2, v1, v3, v5, v4}, LCm/p;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    const/4 v1, 0x2

    new-array v1, v1, [LIm/h;

    const/4 v3, 0x0

    aput-object v0, v1, v3

    aput-object v2, v1, v4

    sput-object v1, Lk1/G;->a:[LIm/h;

    sget-object v0, Lk1/D;->a:Lk1/I;

    return-void
.end method
