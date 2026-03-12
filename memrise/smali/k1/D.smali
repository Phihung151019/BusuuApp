.class public final Lk1/D;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lk1/I;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk1/I<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public static final b:Lk1/I;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk1/I<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lk1/I;

    const/4 v1, 0x0

    sget-object v2, Lk1/D$b;->h:Lk1/D$b;

    const-string v3, "TestTagsAsResourceId"

    invoke-direct {v0, v3, v1, v2}, Lk1/I;-><init>(Ljava/lang/String;ZLBm/p;)V

    sput-object v0, Lk1/D;->a:Lk1/I;

    new-instance v0, Lk1/I;

    const/4 v1, 0x1

    const-string v2, "AccessibilityClassName"

    sget-object v3, Lk1/D$a;->h:Lk1/D$a;

    invoke-direct {v0, v2, v1, v3}, Lk1/I;-><init>(Ljava/lang/String;ZLBm/p;)V

    sput-object v0, Lk1/D;->b:Lk1/I;

    return-void
.end method
