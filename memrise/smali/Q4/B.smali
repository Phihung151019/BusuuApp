.class public final LQ4/B;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LQ4/A;

.field public static final b:LQ4/g$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LQ4/g$b<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LQ4/A;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LQ4/B;->a:LQ4/A;

    new-instance v0, LQ4/g$b;

    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-direct {v0, v1}, LQ4/g$b;-><init>(Ljava/lang/Object;)V

    sput-object v0, LQ4/B;->b:LQ4/g$b;

    return-void
.end method
